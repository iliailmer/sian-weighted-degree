using Oscar
R, vars = PolynomialRing(QQ,"x1_5, x2_4, x1_4, x2_3, x1_3, x2_2, x1_2, x2_1, x1_1, x2_0, x1_0, z_aux, w_aux, a, b, c, d")
I = ideal(R, [367281944-x1_0, b*x1_0*x2_0^2-a*x1_0+x1_1, -x1_1-206589986645468880009249864, (b*x2_0^2-a)*x1_1+x1_2+b*x1_0*x2_1^2, -d^3*x1_0*x2_0^2+c^3*x2_0^2+x2_1^2, -x1_2+54997726530939849046360732931936738437763544, (x1_0*x2_2^2+2*x1_1*x2_1^2+x1_2*x2_0^2)*b-a*x1_2+x1_3, -d^3*x2_0^2*x1_1+(-d^3*x1_0+c^3)*x2_1^2+x2_2^2, -x1_3+54213064777324504949193415390484115139049804794436304162521976, (x1_0*x2_3^2+3*x1_1*x2_2^2+3*x1_2*x2_1^2+x1_3*x2_0^2)*b-a*x1_3+x1_4, (-x1_0*x2_2^2-2*x1_1*x2_1^2-x1_2*x2_0^2)*d^3+c^3*x2_2^2+x2_3^2, -x1_4-69423011738719183686073893839763873984852920708157460428629090267226661854637416, (x1_0*x2_4^2+4*x1_1*x2_3^2+6*x1_2*x2_2^2+4*x1_3*x2_1^2+x1_4*x2_0^2)*b-a*x1_4+x1_5, (-x1_0*x2_3^2-3*x1_1*x2_2^2-3*x1_2*x2_1^2-x1_3*x2_0^2)*d^3+c^3*x2_3^2+x2_4^2, -x1_5-39153706954473986358320822171182001352962046546109539632323275951438674010678970838105751471630024, z_aux^2-1])
gb = msolve(I)
# {c = c^3, d = d^3, x1_0 = x1_0, x1_1 = x1_1, x1_2 = x1_2, x1_3 = x1_3, x1_4 = x1_4, x1_5 = x1_5, x2_0 = x2_0^2, x2_1 = x2_1^2, x2_2 = x2_2^2, x2_3 = x2_3^2, x2_4 = x2_4^2, z_aux = z_aux^2}