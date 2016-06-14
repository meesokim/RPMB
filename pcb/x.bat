if not exist gbr mkdir gbr
copy %1-F.cu.gbr gbr\%1.GTL
copy %1-F.Mask.gbr gbr\%1.GTS
copy %1-F.SilkS.gbr gbr\%1.GTO
copy %1-B.cu.gbr gbr\%1.GBL
copy %1-B.Mask.gbr gbr\%1.GBS
copy %1-B.SilkS.gbr gbr\%1.GBO
copy %1-Edge.Cuts.gbr gbr\%1.GML
copy %1.drl gbr\%1.TXT
