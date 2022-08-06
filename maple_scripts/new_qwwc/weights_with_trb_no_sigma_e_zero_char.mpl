kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[302707238884904-x_0, -y_0^2*z_0^2-a*y_0^2+a*x_0+x_1, 84692736800079520365038820874-x_1, a*x_1+x_2+(-z_0^2-a)*y_1^2-y_0^2*z_1^2, -b*y_0^2+x_0*z_0^2-b*x_0+y_1^2, d*w_0^3+c*z_0^2-x_0*y_0^2+z_1^2, -28187549623432485503398258914406215952300330-x_2, a*x_2-2*z_1^2*y_1^2+x_3+(-z_0^2-a)*y_2^2-y_0^2*z_2^2, (z_0^2-b)*x_1-b*y_1^2+y_2^2+x_0*z_1^2, d*w_1^3+c*z_1^2-x_0*y_1^2-x_1*y_0^2+z_2^2, f*w_0^3-e*z_0^2+w_1^3-x_0*y_0^2, 31174593906650697825393326965385881345231489010725831829782-x_3, a*x_3-3*z_2^2*y_1^2-3*z_1^2*y_2^2+x_4+(-z_0^2-a)*y_3^2-y_0^2*z_3^2, 2*z_1^2*x_1+(z_0^2-b)*x_2-b*y_2^2+y_3^2+x_0*z_2^2, d*w_2^3+c*z_2^2-x_0*y_2^2-2*x_1*y_1^2-x_2*y_0^2+z_3^2, f*w_1^3-e*z_1^2+w_2^3-x_0*y_1^2-x_1*y_0^2, 4148034633934939176261297477303017773783338974457566172159200715806516924-x_4, a*x_4-4*z_3^2*y_1^2-6*z_2^2*y_2^2-4*z_1^2*y_3^2+x_5+(-z_0^2-a)*y_4^2-y_0^2*z_4^2, 3*z_2^2*x_1+3*z_1^2*x_2+(z_0^2-b)*x_3-b*y_3^2+y_4^2+x_0*z_3^2, d*w_3^3+c*z_3^2-x_0*y_3^2-3*x_1*y_2^2-3*x_2*y_1^2-x_3*y_0^2+z_4^2, f*w_2^3-e*z_2^2+w_3^3-x_0*y_2^2-2*x_1*y_1^2-x_2*y_0^2, -16973072117496402291147246156239847445335555945752481005289834450707224800816082950778922-x_5, a*x_5-5*z_4^2*y_1^2-10*z_3^2*y_2^2-10*z_2^2*y_3^2-5*z_1^2*y_4^2+x_6+(-z_0^2-a)*y_5^2-y_0^2*z_5^2, 4*z_3^2*x_1+6*z_2^2*x_2+4*z_1^2*x_3+(z_0^2-b)*x_4-b*y_4^2+y_5^2+x_0*z_4^2, d*w_4^3+c*z_4^2-x_0*y_4^2-4*x_1*y_3^2-6*x_2*y_2^2-4*x_3*y_1^2-x_4*y_0^2+z_5^2, f*w_3^3-e*z_3^2+w_4^3-x_0*y_3^2-3*x_1*y_2^2-3*x_2*y_1^2-x_3*y_0^2, 31815271581738747173735429743997117197674595135982794359779726426058476045739671196398464966162313341310-x_6, a*x_6-6*z_5^2*y_1^2-15*z_4^2*y_2^2-20*z_3^2*y_3^2-15*z_2^2*y_4^2-6*z_1^2*y_5^2+x_7+(-z_0^2-a)*y_6^2-y_0^2*z_6^2, 5*z_4^2*x_1+10*z_3^2*x_2+10*z_2^2*x_3+5*z_1^2*x_4+(z_0^2-b)*x_5-b*y_5^2+y_6^2+x_0*z_5^2, d*w_5^3+c*z_5^2-x_0*y_5^2-5*x_1*y_4^2-10*x_2*y_3^2-10*x_3*y_2^2-5*x_4*y_1^2-x_5*y_0^2+z_6^2, f*w_4^3-e*z_4^2+w_5^3-x_0*y_4^2-4*x_1*y_3^2-6*x_2*y_2^2-4*x_3*y_1^2-x_4*y_0^2, -9346608421289573530514476407098452518060386629156530859338180272415062381848600304221511659277430755785372337360442614-x_7, a*x_7-7*z_6^2*y_1^2-21*z_5^2*y_2^2-35*z_4^2*y_3^2-35*z_3^2*y_4^2-21*z_2^2*y_5^2-7*z_1^2*y_6^2+x_8+(-z_0^2-a)*y_7^2-y_0^2*z_7^2, 6*z_5^2*x_1+15*z_4^2*x_2+20*z_3^2*x_3+15*z_2^2*x_4+6*z_1^2*x_5+(z_0^2-b)*x_6-b*y_6^2+y_7^2+x_0*z_6^2, d*w_6^3+c*z_6^2-x_0*y_6^2-6*x_1*y_5^2-15*x_2*y_4^2-20*x_3*y_3^2-15*x_4*y_2^2-6*x_5*y_1^2-x_6*y_0^2+z_7^2, f*w_5^3-e*z_5^2+w_6^3-x_0*y_5^2-5*x_1*y_4^2-10*x_2*y_3^2-10*x_3*y_2^2-5*x_4*y_1^2-x_5*y_0^2, -23036960945819232386110999983229026840018951947404769735046133246232804609719028862758129362685146183909136592726938421935076037253008-x_8, a*x_8-8*z_7^2*y_1^2-28*z_6^2*y_2^2-56*z_5^2*y_3^2-70*z_4^2*y_4^2-56*z_3^2*y_5^2-28*z_2^2*y_6^2-8*z_1^2*y_7^2+x_9+(-z_0^2-a)*y_8^2-y_0^2*z_8^2, 7*z_6^2*x_1+21*z_5^2*x_2+35*z_4^2*x_3+35*z_3^2*x_4+21*z_2^2*x_5+7*z_1^2*x_6+(z_0^2-b)*x_7-b*y_7^2+y_8^2+x_0*z_7^2, d*w_7^3+c*z_7^2-x_0*y_7^2-7*x_1*y_6^2-21*x_2*y_5^2-35*x_3*y_4^2-35*x_4*y_3^2-21*x_5*y_2^2-7*x_6*y_1^2-x_7*y_0^2+z_8^2, f*w_6^3-e*z_6^2+w_7^3-x_0*y_6^2-6*x_1*y_5^2-15*x_2*y_4^2-20*x_3*y_3^2-15*x_4*y_2^2-6*x_5*y_1^2-x_6*y_0^2, 41987220857234308089670947478491256714161245513959395118723210299421321588548013701226672695336550784532506537691461334809380131158431335867715737706-x_9, z_aux^6-1];
vars:=[x_9, z_8, y_8, x_8, z_7, y_7, x_7, w_7, z_6, y_6, x_6, w_6, z_5, y_5, x_5, w_5, z_4, y_4, x_4, w_4, z_3, y_3, x_3, w_3, z_2, y_2, x_2, w_2, z_1, y_1, x_1, w_1, z_0, y_0, x_0, w_0, z_aux, w_aux, a, b, c, d, e, f];
gb:=CodeTools[Usage](Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0),output='all');
# {w_0 = w_0^3, w_1 = w_1^3, w_2 = w_2^3, w_3 = w_3^3, w_4 = w_4^3, w_5 = w_5^3, w_6 = w_6^3, w_7 = w_7^3, w_aux = w_aux^3, x_0 = x_0, x_1 = x_1, x_2 = x_2, x_3 = x_3, x_4 = x_4, x_5 = x_5, x_6 = x_6, x_7 = x_7, x_8 = x_8, x_9 = x_9, y_0 = y_0^2, y_1 = y_1^2, y_2 = y_2^2, y_3 = y_3^2, y_4 = y_4^2, y_5 = y_5^2, y_6 = y_6^2, y_7 = y_7^2, y_8 = y_8^2, z_0 = z_0^2, z_1 = z_1^2, z_2 = z_2^2, z_3 = z_3^2, z_4 = z_4^2, z_5 = z_5^2, z_6 = z_6^2, z_7 = z_7^2, z_8 = z_8^2, z_aux = z_aux^2, z_aux = z_aux^3}
quit;