kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[738920261455-x1_0, a01*x1_0-a12*x2_0-a13*x3_0+a21*x1_0+a31*x1_0+x1_1-496670769900, -x1_1-1060118662645380175600895, -173408113247+(a21+a31+a01)*x1_1+x1_2-a12*x2_1-a13*x3_1, a12*x2_0-a21*x1_0+x2_1, a13*x3_0-a31*x1_0+x3_1, -x1_2+1880960089172583947127624462651534703, -588185625313+(a21+a31+a01)*x1_2+x1_3-a12*x2_2-a13*x3_2, a12*x2_1-a21*x1_1+x2_2, a13*x3_1-a31*x1_1+x3_2, -x1_3-3378302234782557098219870050274453325422003168908, -50535069675+(a21+a31+a01)*x1_3+x1_4-a12*x2_3-a13*x3_3, a12*x2_2-a21*x1_2+x2_3, a13*x3_2-a31*x1_2+x3_3, -x1_4+6072410815970160544179968727012223623084107161489893178340546, -269733154885+(a21+a31+a01)*x1_4+x1_5-a12*x2_4-a13*x3_4, a12*x2_3-a21*x1_3+x2_4, a13*x3_3-a31*x1_3+x3_4, -x1_5-10915883558850376627990299622604861121255628527571163664053235720751052038, -416806801008+(a21+a31+a01)*x1_5+x1_6-a12*x2_5-a13*x3_5, a12*x2_4-a21*x1_4+x2_5, a13*x3_4-a31*x1_4+x3_5, -x1_6+19622845636967814407817662457748010911029898245482561730084093430862742866091077229071, -23226404689+(a21+a31+a01)*x1_6+x1_7-a12*x2_6-a13*x3_6, a12*x2_5-a21*x1_5+x2_6, a13*x3_5-a31*x1_5+x3_6, -x1_7-35274920634399816608295732886164229430983526322155403579674631307279724735329602582220497886279657, -440885274930+(a21+a31+a01)*x1_7+x1_8-a12*x2_7-a13*x3_7, a12*x2_6-a21*x1_6+x2_7, a13*x3_6-a31*x1_6+x3_7, -x1_8+63411829898002614045106966330139338332483772942826325449322293749420980143862044277415754851098771766757386595, z_aux-1];
vars:=[x1_8, x3_7, x2_7, x1_7, x3_6, x2_6, x1_6, x3_5, x2_5, x1_5, x3_4, x2_4, x1_4, x3_3, x2_3, x1_3, x3_2, x2_2, x1_2, x3_1, x2_1, x1_1, x3_0, x2_0, x1_0, z_aux, w_aux, a01, a12, a13, a21, a31];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=char);
quit;