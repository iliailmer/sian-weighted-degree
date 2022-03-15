kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[1510011924-G_0, G_0*X_0+G_0*p1-Gb_0*p1-R_0*v_0+G_1, 295603904-Ib_0, Ib_1, 1234846606-Gb_0, Gb_1, 1575213573-v_0, v_1, -G_1-695336331087791713, (p1+X_0)*G_1+G_2-p1*Gb_1-v_0*R_1+G_0*X_1-R_0*v_1, R_1-k, Ib_0*p3+X_0*p2+X_1-53789888*p3, -G_2+2677447060573017896080250207, 2*X_1*G_1+(p1+X_0)*G_2+G_3-p1*Gb_2-2*v_1*R_1-v_0*R_2+G_0*X_2-R_0*v_2, Gb_2, R_2, (-1378637339+Ib_1)*p3+p2*X_1+X_2, v_2, -G_3-8317497435607487968231445013543230410, 3*X_2*G_1+3*X_1*G_2+(p1+X_0)*G_3+G_4-p1*Gb_3-3*v_2*R_1-3*v_1*R_2-v_0*R_3+G_0*X_3-R_0*v_3, Gb_3, R_3, (-1302647869+Ib_2)*p3+p2*X_2+X_3, v_3, Ib_2, -G_4+27422441384575938015360446570905957585786019666, 4*X_3*G_1+6*X_2*G_2+4*X_1*G_3+(p1+X_0)*G_4+G_5-p1*Gb_4-4*v_3*R_1-6*v_2*R_2-4*v_1*R_3-v_0*R_4+G_0*X_4-R_0*v_4, Gb_4, R_4, (-984922858+Ib_3)*p3+p2*X_3+X_4, v_4, Ib_3, -G_5-94373253732264643114310441494902285210663404208269333400, 5*X_4*G_1+10*X_3*G_2+10*X_2*G_3+5*X_1*G_4+(p1+X_0)*G_5+G_6-p1*Gb_5-5*v_4*R_1-10*v_3*R_2-10*v_2*R_3-5*v_1*R_4-v_0*R_5+G_0*X_5-R_0*v_5, Gb_5, R_5, (-272192171+Ib_4)*p3+p2*X_4+X_5, v_5, Ib_4, -G_6+338085643171917084726403737338353126260533145345315367452333193864, 6*X_5*G_1+15*X_4*G_2+20*X_3*G_3+15*X_2*G_4+6*X_1*G_5+(p1+X_0)*G_6+G_7-p1*Gb_6-6*v_5*R_1-15*v_4*R_2-20*v_3*R_3-15*v_2*R_4-6*v_1*R_5-v_0*R_6+G_0*X_6-R_0*v_6, Gb_6, R_6, (-572723445+Ib_5)*p3+p2*X_5+X_6, v_6, Ib_5, -G_7-1257262073638818391623251119821705258145111016289839469313271961093727302900, -Ib_1, -Ib_2, -Ib_3, -Ib_4, -Ib_5, -Gb_1, -Gb_2, -Gb_3, -Gb_4, -Gb_5, -Gb_6, -v_1, -v_2, -v_3, -v_4, -v_5, -v_6, z_aux-1];
vars:=[G_7, Gb_6, v_6, X_6, R_6, G_6, Ib_5, Gb_5, v_5, X_5, R_5, G_5, Ib_4, Gb_4, v_4, X_4, R_4, G_4, Ib_3, Gb_3, v_3, X_3, R_3, G_3, Ib_2, Gb_2, v_2, X_2, R_2, G_2, Ib_1, Gb_1, v_1, X_1, R_1, G_1, Ib_0, Gb_0, v_0, X_0, R_0, G_0, z_aux, w_aux, k, p1, p2, p3];
new_weights:={};
gb:=CodeTools[Usage](Groebner[Basis](subs(new_weights, et_hat), tdeg(op(vars)), characteristic=11863279),output='all');
# {}
quit;