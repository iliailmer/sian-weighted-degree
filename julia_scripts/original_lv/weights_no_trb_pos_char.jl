using Oscar
R, vars = PolynomialRing(FiniteField(11863279), "x1_5, x2_4, x1_4, b_4, x2_3, x1_3, b_3, x2_2, x1_2, b_2, x2_1, x1_1, b_1, x2_0, x1_0, b_0, z_aux, w_aux, a, c, d")
I = ideal(R, [1851602290-x1_0, b_0*x1_0*x2_0^2-a*x1_0+x1_1, 1031300759-b_0, b_1, -x1_1-3019780609464487597726940000, (x1_0*x2_1^2+x1_1*x2_0^2)*b_0+x1_0*x2_0^2*b_1-a*x1_1+x1_2, -d^3*x1_0*x2_0^2+c^3*x2_0^2+x2_1^2, -x1_2+3155892096701583237099853696727656926807498800, (b_0*x2_2^2+2*b_1*x2_1^2+b_2*x2_0^2)*x1_0+(b_0*x1_2+2*b_1*x1_1)*x2_0^2+2*b_0*x1_1*x2_1^2-a*x1_2+x1_3, b_2, -d^3*x2_0^2*x1_1+(-d^3*x1_0+c^3)*x2_1^2+x2_2^2, -x1_3+2472225363322217857477896723515522310169496380701283562291096000, (b_0*x2_3^2+3*b_1*x2_2^2+3*b_2*x2_1^2+b_3*x2_0^2)*x1_0+(b_0*x1_3+3*b_1*x1_2+3*b_2*x1_1)*x2_0^2+(3*x1_1*x2_2^2+3*x1_2*x2_1^2)*b_0+6*b_1*x1_1*x2_1^2-a*x1_3+x1_4, b_3, (-x1_0*x2_2^2-2*x1_1*x2_1^2-x1_2*x2_0^2)*d^3+c^3*x2_2^2+x2_3^2, -x1_4-20675016664754861007301204238675726303416056736371048414211645446697914931608792000, (b_0*x2_4^2+4*b_1*x2_3^2+6*b_2*x2_2^2+4*b_3*x2_1^2+b_4*x2_0^2)*x1_0+(b_0*x1_4+4*b_1*x1_3+6*b_2*x1_2+4*b_3*x1_1)*x2_0^2+(4*x1_1*x2_3^2+6*x1_2*x2_2^2+4*x1_3*x2_1^2)*b_0+(12*b_1*x2_2^2+12*b_2*x2_1^2)*x1_1+12*b_1*x1_2*x2_1^2-a*x1_4+x1_5, b_4, (-x1_0*x2_3^2-3*x1_1*x2_2^2-3*x1_2*x2_1^2-x1_3*x2_0^2)*d^3+c^3*x2_3^2+x2_4^2, -x1_5+21617445038822581968678977096506033601969521384695017267164200943492480225611213341635542147493600000, -b_1, -b_2, -b_3, -b_4, z_aux^2-1])
gb = f4(I)
# {b_0 = b_0, b_1 = b_1, b_2 = b_2, b_3 = b_3, b_4 = b_4, c = c^3, d = d^3, x1_0 = x1_0, x1_1 = x1_1, x1_2 = x1_2, x1_3 = x1_3, x1_4 = x1_4, x1_5 = x1_5, x2_0 = x2_0^2, x2_1 = x2_1^2, x2_2 = x2_2^2, x2_3 = x2_3^2, x2_4 = x2_4^2, z_aux = z_aux^2}