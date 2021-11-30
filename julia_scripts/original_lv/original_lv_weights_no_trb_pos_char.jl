using Oscar
R, vars = PolynomialRing(FiniteField(11863279), "x1_5, x2_4, x1_4, b_4, x2_3, x1_3, b_3, x2_2, x1_2, b_2, x2_1, x1_1, b_1, x2_0, x1_0, b_0, z_aux, w_aux, a, c, d")
I = ideal(R, [602993742-x1_0, b_0*x1_0*x2_0^2-a*x1_0+x1_1, 752950318-b_0, b_1, -x1_1-28595013192460653663844236, (x1_0*x2_1^2+x1_1*x2_0^2)*b_0+x1_0*x2_0^2*b_1-a*x1_1+x1_2, -d^3*x1_0*x2_0^2+c^3*x2_0^2+x2_1^2, -x1_2-17826357922080703202765948585275075235397144, (b_0*x2_2^2+2*b_1*x2_1^2+b_2*x2_0^2)*x1_0+(b_0*x1_2+2*b_1*x1_1)*x2_0^2+2*b_0*x1_1*x2_1^2-a*x1_2+x1_3, b_2, -d^3*x2_0^2*x1_1+(-d^3*x1_0+c^3)*x2_1^2+x2_2^2, -x1_3-9293768701596435780147872563331129674265275635038324550457824, (b_0*x2_3^2+3*b_1*x2_2^2+3*b_2*x2_1^2+b_3*x2_0^2)*x1_0+(b_0*x1_3+3*b_1*x1_2+3*b_2*x1_1)*x2_0^2+(3*x1_1*x2_2^2+3*x1_2*x2_1^2)*b_0+6*b_1*x1_1*x2_1^2-a*x1_3+x1_4, b_3, (-x1_0*x2_2^2-2*x1_1*x2_1^2-x1_2*x2_0^2)*d^3+c^3*x2_2^2+x2_3^2, -x1_4-2391265970319550390364474489223786644452413109202417879548936364145754445934192, (b_0*x2_4^2+4*b_1*x2_3^2+6*b_2*x2_2^2+4*b_3*x2_1^2+b_4*x2_0^2)*x1_0+(b_0*x1_4+4*b_1*x1_3+6*b_2*x1_2+4*b_3*x1_1)*x2_0^2+(4*x1_1*x2_3^2+6*x1_2*x2_2^2+4*x1_3*x2_1^2)*b_0+(12*b_1*x2_2^2+12*b_2*x2_1^2)*x1_1+12*b_1*x1_2*x2_1^2-a*x1_4+x1_5, b_4, (-x1_0*x2_3^2-3*x1_1*x2_2^2-3*x1_2*x2_1^2-x1_3*x2_0^2)*d^3+c^3*x2_3^2+x2_4^2, -x1_5+2995658488568728206156029273391457797763393751531296616793503695771825128898385305014727634653200, -b_1, -b_2, -b_3, -b_4, z_aux^2-1])
gb = f4(I)
# {b_0 = b_0, b_1 = b_1, b_2 = b_2, b_3 = b_3, b_4 = b_4, c = c^3, d = d^3, x1_0 = x1_0, x1_1 = x1_1, x1_2 = x1_2, x1_3 = x1_3, x1_4 = x1_4, x1_5 = x1_5, x2_0 = x2_0^2, x2_1 = x2_1^2, x2_2 = x2_2^2, x2_3 = x2_3^2, x2_4 = x2_4^2, z_aux = z_aux^2}