using Oscar
R, (x1_5, x2_4, x1_4, x2_3, x1_3, x2_2, x1_2, x2_1, x1_1, x2_0, x1_0, z_aux, w_aux, a, b, c, d) = PolynomialRing(QQ,string.(split("x1_5, x2_4, x1_4, x2_3, x1_3, x2_2, x1_2, x2_1, x1_1, x2_0, x1_0, z_aux, w_aux, a, b, c, d", ", ")))
I = ideal(R, [1689648632-x1_0, b*x1_0*x2_0^2-a*x1_0+x1_1, -x1_1-2601472797207043356091842816, (b*x2_0^2-a)*x1_1+x1_2+b*x1_0*x2_1^2, -d^3*x1_0*x2_0^2+c^3*x2_0^2+x2_1^2, -x1_2-795209930655338073255304225457564929874844288, (x1_0*x2_2^2+2*x1_1*x2_1^2+x1_2*x2_0^2)*b-a*x1_2+x1_3, -d^3*x2_0^2*x1_1+(-d^3*x1_0+c^3)*x2_1^2+x2_2^2, -x1_3+14539365379532180285361409883957049287574310591397098837308616704, (x1_0*x2_3^2+3*x1_1*x2_2^2+3*x1_2*x2_1^2+x1_3*x2_0^2)*b-a*x1_3+x1_4, (-x1_0*x2_2^2-2*x1_1*x2_1^2-x1_2*x2_0^2)*d^3+c^3*x2_2^2+x2_3^2, -x1_4+18000297094794460433079622565095650925040029093815060767733797057439580732656319488, (x1_0*x2_4^2+4*x1_1*x2_3^2+6*x1_2*x2_2^2+4*x1_3*x2_1^2+x1_4*x2_0^2)*b-a*x1_4+x1_5, (-x1_0*x2_3^2-3*x1_1*x2_2^2-3*x1_2*x2_1^2-x1_3*x2_0^2)*d^3+c^3*x2_3^2+x2_4^2, -x1_5-320824226067928173590646487377929060157495174434983863473548451272927953039788490592404204199839203328, z_aux^2-1])
gb = msolve(I)
# {c = c^3, d = d^3, x1_0 = x1_0, x1_1 = x1_1, x1_2 = x1_2, x1_3 = x1_3, x1_4 = x1_4, x1_5 = x1_5, x2_0 = x2_0^2, x2_1 = x2_1^2, x2_2 = x2_2^2, x2_3 = x2_3^2, x2_4 = x2_4^2, z_aux = z_aux^2}