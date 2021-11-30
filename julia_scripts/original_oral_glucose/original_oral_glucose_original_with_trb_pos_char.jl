using Oscar
R, vars = PolynomialRing(FiniteField(11863279), "G_7, Gb_6, X_6, R_6, G_6, Ib_5, Gb_5, X_5, R_5, G_5, Ib_4, Gb_4, X_4, R_4, G_4, Ib_3, Gb_3, X_3, R_3, G_3, Ib_2, Gb_2, X_2, R_2, G_2, Ib_1, Gb_1, X_1, R_1, G_1, Ib_0, Gb_0, X_0, R_0, G_0, z_aux, w_aux, k, p1, p2, p3, v")
I = ideal(R, [145213702-G_0, G_0*X_0+G_0*p1-Gb_0*p1-R_0*v+G_1, 760921799-Ib_0, Ib_1, 679139119-Gb_0, Gb_1, -G_1+1254307396482300038, (p1+X_0)*G_1+G_2-p1*Gb_1-v*R_1+G_0*X_1, R_1-k, Ib_0*p3+X_0*p2+X_1-1091051231*p3, -G_2-1397135319540719996706896582, 2*X_1*G_1+(p1+X_0)*G_2+G_3-p1*Gb_2-v*R_2+G_0*X_2, Gb_2, R_2, (-536893160+Ib_1)*p3+p2*X_1+X_2, -G_3+1307282227759687180543820004015286980, 3*X_2*G_1+3*X_1*G_2+(p1+X_0)*G_3+G_4-p1*Gb_3-v*R_3+G_0*X_3, Gb_3, R_3, (-166415287+Ib_2)*p3+p2*X_2+X_3, Ib_2, -G_4-853192549156613916819627014841687992921294938, 4*X_3*G_1+6*X_2*G_2+4*X_1*G_3+(p1+X_0)*G_4+G_5-p1*Gb_4-v*R_4+G_0*X_4, Gb_4, R_4, (-646523596+Ib_3)*p3+p2*X_3+X_4, Ib_3, -G_5-115610914590645772773997140923439455220295640327819840, 5*X_4*G_1+10*X_3*G_2+10*X_2*G_3+5*X_1*G_4+(p1+X_0)*G_5+G_6-p1*Gb_5-v*R_5+G_0*X_5, Gb_5, R_5, (-43861744+Ib_4)*p3+p2*X_4+X_5, Ib_4, -G_6+1654979466645337073281943818631148506248362239623530424532449344, 6*X_5*G_1+15*X_4*G_2+20*X_3*G_3+15*X_2*G_4+6*X_1*G_5+(p1+X_0)*G_6+G_7-p1*Gb_6-v*R_6+G_0*X_6, Gb_6, R_6, (-791866889+Ib_5)*p3+p2*X_5+X_6, Ib_5, -G_7-3447409947675402916229012024535209173012551717780835085042174388848035850, -Ib_1, -Ib_2, -Ib_3, -Ib_4, -Ib_5, -Gb_1, -Gb_2, -Gb_3, -Gb_4, -Gb_5, -Gb_6, z_aux-1])
gb = f4(I)
# {}