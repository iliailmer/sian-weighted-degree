kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[1027506046-G_0, G_0*X_0+G_0*p1-Gb_0*p1-R_0*v+G_1, 1095045394-Ib_0, Ib_1, 510762706-Gb_0, Gb_1, -G_1-894917285082762556, (p1+X_0)*G_1+G_2-p1*Gb_1-v*R_1+G_0*X_1, R_1-k, Ib_0*p3+X_0*p2+X_1-599783690*p3, -G_2+1811766175354005301858874657, 2*X_1*G_1+(p1+X_0)*G_2+G_3-p1*Gb_2-v*R_2+G_0*X_2, Gb_2, R_2, (-364896139+Ib_1)*p3+p2*X_1+X_2, -G_3-3616064268367820205092403440904846812, 3*X_2*G_1+3*X_1*G_2+(p1+X_0)*G_3+G_4-p1*Gb_3-v*R_3+G_0*X_3, Gb_3, R_3, (-195329166+Ib_2)*p3+p2*X_2+X_3, Ib_2, -G_4+7631590130410241339055698338676043674760102812, 4*X_3*G_1+6*X_2*G_2+4*X_1*G_3+(p1+X_0)*G_4+G_5-p1*Gb_4-v*R_4+G_0*X_4, Gb_4, R_4, (-493797053+Ib_3)*p3+p2*X_3+X_4, Ib_3, -G_5-16818775894654120046147281378141216565111467137768338672, 5*X_4*G_1+10*X_3*G_2+10*X_2*G_3+5*X_1*G_4+(p1+X_0)*G_5+G_6-p1*Gb_5-v*R_5+G_0*X_5, Gb_5, R_5, (-1068208934+Ib_4)*p3+p2*X_4+X_5, Ib_4, -G_6+38579608359235067672971539454263644429283675473674748934424872992, 6*X_5*G_1+15*X_4*G_2+20*X_3*G_3+15*X_2*G_4+6*X_1*G_5+(p1+X_0)*G_6+G_7-p1*Gb_6-v*R_6+G_0*X_6, Gb_6, R_6, (-341032564+Ib_5)*p3+p2*X_5+X_6, Ib_5, -G_7-91788612118352168158755487646952726604639797302266148332862748058497453572, -Ib_1, -Ib_2, -Ib_3, -Ib_4, -Ib_5, -Gb_1, -Gb_2, -Gb_3, -Gb_4, -Gb_5, -Gb_6, z_aux-1];
vars:=[G_7, Gb_6, X_6, R_6, G_6, Ib_5, Gb_5, X_5, R_5, G_5, Ib_4, Gb_4, X_4, R_4, G_4, Ib_3, Gb_3, X_3, R_3, G_3, Ib_2, Gb_2, X_2, R_2, G_2, Ib_1, Gb_1, X_1, R_1, G_1, Ib_0, Gb_0, X_0, R_0, G_0, z_aux, w_aux, k, p1, p2, p3, v];
new_weights:={};
gb:=CodeTools[Usage](Groebner[Basis](subs(new_weights, et_hat), tdeg(op(vars)), characteristic=11863279),output='all');
# {}
quit;