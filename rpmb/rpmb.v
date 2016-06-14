`timescale 10ns/1ns 

module rpmb(cs, a0, rw, rmirq, rbusdir, md, rint, rwait, 
				maddr, mdata, mreset, msltsl, mmreq, miorq, mwr, mrd, mbusdir, msx_clk,
				mcs1, mcs2, mcs12, mint, mwait, mm1, clk
		);

output reg cs; //16
input a0; // 17
output reg rw; //18
output reg rmirq; //19
input wire rbusdir; //20
input rint; //21
input rwait; //22
input reset; // 23
inout reg [15:0]  md;
reg [7:0] rdata;
reg [7:0] wdata;
reg [15:0] raddr;
reg flg;
input clk;

input [15:0] maddr;
inout reg [7:0] mdata;
input msltsl;
input mmreq;
input miorq;
input mwr;
input mrd;
input mm1;
input mcs1;
input mcs2;
input mcs12;
output reg mreset;
input msx_clk;
output reg mwait;
input  mbusdir;
input  mint;
reg [2:0] clkcount;
reg [5:0] cnt;

//assign wdata = !msltsl & !mwr ? mdata : 8'b0;
//assign mdata = !msltsl & !mrd ? rdata : 8'bZ;

initial
begin
    
clkcount    = 3'b000;
mwait = 1'bZ;
mreset = 1'bZ;
mdata = 8'bZ;
cs = 1'b1;
flg = 1'b1;

end

always @ (negedge msx_clk) begin
	if (!msltsl)
	begin
		clkcount <= clkcount + 1;
		cs <= 1'b0;
		raddr <= maddr;
		if (!mwr)
			wdata = mdata;
		if (!mrd)
			mdata <= !flg ? rdata : 8'bZ;
		if (clkcount > 2 & clkcount < 10 & !a0)
			mwait <= 1'b0;
		else
			mwait <= 1'bZ;
		rw <= mrd;
		rmirq <= mmreq;
	end
	else
	begin
		clkcount <= 1'b0;
		cs <= 1'b1;
		mdata <= 8'bZ;
	end
	if (!rwait)
		mwait <= 1'b0;
	else
		mwait <= 1'b1;
end

always @ (negedge clk) begin
	if (a0 & !msltsl)
	begin
		if (!mwr)
			md[7:0] <= wdata;
		if (!mrd)
			rdata <= md[7:0];
	end
	else if (!a0)
		md <= raddr;
end
	
endmodule