`timescale 10ns/1ns 

module rpmb(cs, a0, rw, rmirq, rbusdir, md, rint, rwait, reset, rclk,
				maddr, mdata, mreset, msltsl, mmreq, miorq, mwr, mrd, mbusdir, msx_clk,
				mcs1, mcs2, mcs12, mint, mwait, mm1, clk, mrfsh
		);

output reg cs; //17
input a0; // 16
output reg rw; //18
output wire rmirq; //19
input wire rbusdir; //20
input rint; //21
input rwait; //22
input reset; // 23
output reg rclk; // 24
output reg [15:0] md;
reg [15:0] md2;
reg [7:0] rdata;
reg [7:0] wdata;
reg [15:0] raddr;
reg flg;
input clk;

input [15:0] maddr;
inout wire [7:0] mdata;
input msltsl;
input mmreq;
input miorq;
input mwr;
input mrd;
input mrfsh;
input mm1;
input mcs1;
input mcs2;
input mcs12;
output reg mreset;
input msx_clk;
output reg mwait;
output reg mbusdir;
output reg mint;
reg [2:0] clkcount;
reg [5:0] cnt;
reg mio;
reg rwrw;
reg flg1;
reg a1;
reg [15:0] raddr2;

//assign wdata = !msltsl & !mwr ? mdata : 8'b0;
//assign mdata = !msltsl & !mrd ? rdata : 8'bZ;
//assign cs = !msltsl | !mcs1 | !mcs2;
assign rmirq = mmreq;
assign mdata = (!mcs12 | !mcs1 | !mcs2) & !rw & !flg ? rdata : 8'bZ;
//assign mdata = 8'bZ;

initial
begin
    
clkcount = 3'b000;
mwait = 1'b1;
mreset = 1'bZ;
mint = 1'bZ;
mbusdir = 1'bZ;
md = 1'bZ;
cs = 1'b1;
flg = 1'b1;
rclk = 1'b1;
raddr = 0;
rwrw = 0;
flg1 = 1;
raddr2 = 4'hffff;

end

always @ (posedge msx_clk) begin
	if (!mcs12 | !mcs1 | !mcs2)
	begin
		mio <= !miorq;
		if (!mwr )
			wdata <= mdata;
		rw <= mrd;
		raddr <= maddr;
		a1 <= 0;
	end
	else
	begin
		a1 <= 1;
		flg1 <= 1;
	end
end

always @ (negedge clk) begin
	if (!mcs12 | !mcs1 | !mcs2)
	begin
		if (!a0)
		begin
			md <= raddr;
			if (!mrd | !mwr)
				cs <= 0;
		end
		else 
		if (!cs)
		begin
			if (rw)
				md[7:0] <= wdata;
			else
			begin
				rdata <= md[7:0];
				flg <= 0;
			end
		end 
	end
	else
	begin
		flg <= 1;
		cs <= 1;
	end
end
/*
always @ (negedge clk) begin
	if (!mcs12 | !msltsl | !mcs1 | !mcs2)
	begin
		if (!a0)
		begin
			md <= maddr;
			rw <= rwrw;
			if (!mrd | !mwr)
				cs <= 1'b0;
		end	
		else 
		begin
			if (rwrw)
				md[7:0] <= wdata;
			else if (!rwrw)
			begin
				rdata <= md[7:0];
				flg = 1'b0;
			end
		end
	end
	else
	begin
		flg = 1'b1;
		cs <= 1'b1;
	end
end
*/
/*
always @ (posedge msx_clk) begin
	if (!mcs12 | !msltsl | !mcs1 | !mcs2)
	begin
		clkcount <= clkcount + 1;
		if (!mwr)
			wdata = mdata;
		else if (!mrd)
			begin
			if (!flg)
				begin
				mdata <= rdata;
				end
			end
		rmirq <= mmreq;
	end
	else
	begin
		clkcount <= 1'b0;
		mdata <= 8'bZ;
	end
end

always @ (negedge clk) begin
	if (!mcs12 | !msltsl | !mcs1 | !mcs2)
	begin
		if (a0)
		begin
			if (!mwr)
				md[7:0] <= wdata;
			if (!mrd)
			begin
				rdata <= md[7:0];
				flg = 1'b0;
			end
		end
		else 
		begin
			md <= maddr;
			if (!mrd)
				rw <= mrd;
			else if (!mwr)
				rw <= !mwr;
			if (!mrd | !mwr)
				cs <= 1'b0;
		end
	end
	else
	begin
		flg = 1'b1;
		cs <= 1'b1;
	end
end
*/	
endmodule