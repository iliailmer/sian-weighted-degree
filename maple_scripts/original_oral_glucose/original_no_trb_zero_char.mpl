kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[810390352-G_0, G_0*X_0+G_0*p1-Gb_0*p1-R_0*v_0+G_1, 1078672754-Ib_0, Ib_1, 382201865-Gb_0, Gb_1, 366300636-v_0, v_1, -G_1-210818660868702999, (p1+X_0)*G_1+G_2-p1*Gb_1-v_0*R_1+G_0*X_1-R_0*v_1, R_1-k, Ib_0*p3+X_0*p2+X_1-1087984253*p3, -G_2+341769937608564403078822608, 2*X_1*G_1+(p1+X_0)*G_2+G_3-p1*Gb_2-2*v_1*R_1-v_0*R_2+G_0*X_2-R_0*v_2, Gb_2, R_2, (-17119947+Ib_1)*p3+p2*X_1+X_2, v_2, -G_3-545399147565096274937684697957677778, 3*X_2*G_1+3*X_1*G_2+(p1+X_0)*G_3+G_4-p1*Gb_3-3*v_2*R_1-3*v_1*R_2-v_0*R_3+G_0*X_3-R_0*v_3, Gb_3, R_3, (-39226338+Ib_2)*p3+p2*X_2+X_3, v_3, Ib_2, -G_4+873653716678623698675672540470041450560805537, 4*X_3*G_1+6*X_2*G_2+4*X_1*G_3+(p1+X_0)*G_4+G_5-p1*Gb_4-4*v_3*R_1-6*v_2*R_2-4*v_1*R_3-v_0*R_4+G_0*X_4-R_0*v_4, Gb_4, R_4, (-768502487+Ib_3)*p3+p2*X_3+X_4, v_4, Ib_3, -G_5-1405300094849063236634989568214625784078517317936779480, 5*X_4*G_1+10*X_3*G_2+10*X_2*G_3+5*X_1*G_4+(p1+X_0)*G_5+G_6-p1*Gb_5-5*v_4*R_1-10*v_3*R_2-10*v_2*R_3-5*v_1*R_4-v_0*R_5+G_0*X_5-R_0*v_5, Gb_5, R_5, (-242270157+Ib_4)*p3+p2*X_4+X_5, v_5, Ib_4, -G_6+2269994952976080161855980350533357346777447265386603423835198044, 6*X_5*G_1+15*X_4*G_2+20*X_3*G_3+15*X_2*G_4+6*X_1*G_5+(p1+X_0)*G_6+G_7-p1*Gb_6-6*v_5*R_1-15*v_4*R_2-20*v_3*R_3-15*v_2*R_4-6*v_1*R_5-v_0*R_6+G_0*X_6-R_0*v_6, Gb_6, R_6, (-934929637+Ib_5)*p3+p2*X_5+X_6, v_6, Ib_5, -G_7-3682361475666159137491121295436012953501431456258891737917451578825910229, -Ib_1, -Ib_2, -Ib_3, -Ib_4, -Ib_5, -Gb_1, -Gb_2, -Gb_3, -Gb_4, -Gb_5, -Gb_6, -v_1, -v_2, -v_3, -v_4, -v_5, -v_6, z_aux-1];
vars:=[G_7, Gb_6, v_6, X_6, R_6, G_6, Ib_5, Gb_5, v_5, X_5, R_5, G_5, Ib_4, Gb_4, v_4, X_4, R_4, G_4, Ib_3, Gb_3, v_3, X_3, R_3, G_3, Ib_2, Gb_2, v_2, X_2, R_2, G_2, Ib_1, Gb_1, v_1, X_1, R_1, G_1, Ib_0, Gb_0, v_0, X_0, R_0, G_0, z_aux, w_aux, k, p1, p2, p3];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# {}
quit;