kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[1029017979-G_0, G_0*X_0+G_0*p1-Gb_0*p1-R_0*v+G_1, 697834032-Ib_0, Ib_1, 547918948-Gb_0, Gb_1, -G_1-1333225099591855070, (p1+X_0)*G_1+G_2-p1*Gb_1-v*R_1+G_0*X_1, R_1-k, Ib_0*p3+X_0*p2+X_1-619305374*p3, -G_2+2969317142839050071172611477, 2*X_1*G_1+(p1+X_0)*G_2+G_3-p1*Gb_2-v*R_2+G_0*X_2, Gb_2, R_2, (-464801658+Ib_1)*p3+p2*X_1+X_2, -G_3-7168705995320301459444867205903397353, 3*X_2*G_1+3*X_1*G_2+(p1+X_0)*G_3+G_4-p1*Gb_3-v*R_3+G_0*X_3, Gb_3, R_3, (-991137660+Ib_2)*p3+p2*X_2+X_3, Ib_2, -G_4+19412071549678472960017821804238892229276477502, 4*X_3*G_1+6*X_2*G_2+4*X_1*G_3+(p1+X_0)*G_4+G_5-p1*Gb_4-v*R_4+G_0*X_4, Gb_4, R_4, (-573237217+Ib_3)*p3+p2*X_3+X_4, Ib_3, -G_5-58096396554949311283211698187531242207409645437302178804, 5*X_4*G_1+10*X_3*G_2+10*X_2*G_3+5*X_1*G_4+(p1+X_0)*G_5+G_6-p1*Gb_5-v*R_5+G_0*X_5, Gb_5, R_5, (-871485657+Ib_4)*p3+p2*X_4+X_5, Ib_4, -G_6+189570079744035957186238374292202585850396384382883889731538090447, 6*X_5*G_1+15*X_4*G_2+20*X_3*G_3+15*X_2*G_4+6*X_1*G_5+(p1+X_0)*G_6+G_7-p1*Gb_6-v*R_6+G_0*X_6, Gb_6, R_6, (-1004916381+Ib_5)*p3+p2*X_5+X_6, Ib_5, -G_7-667951639192954192839939752353756635452602823786457026621204983603903763086, -Ib_1, -Ib_2, -Ib_3, -Ib_4, -Ib_5, -Gb_1, -Gb_2, -Gb_3, -Gb_4, -Gb_5, -Gb_6, z_aux-1];
vars:=[G_7, Gb_6, X_6, R_6, G_6, Ib_5, Gb_5, X_5, R_5, G_5, Ib_4, Gb_4, X_4, R_4, G_4, Ib_3, Gb_3, X_3, R_3, G_3, Ib_2, Gb_2, X_2, R_2, G_2, Ib_1, Gb_1, X_1, R_1, G_1, Ib_0, Gb_0, X_0, R_0, G_0, z_aux, w_aux, k, p1, p2, p3, v];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
# {}
quit;