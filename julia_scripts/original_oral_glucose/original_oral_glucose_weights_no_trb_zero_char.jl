using Oscar
R, vars = PolynomialRing(QQ,"G_7, Gb_6, X_6, R_6, G_6, Ib_5, Gb_5, X_5, R_5, G_5, Ib_4, Gb_4, X_4, R_4, G_4, Ib_3, Gb_3, X_3, R_3, G_3, Ib_2, Gb_2, X_2, R_2, G_2, Ib_1, Gb_1, X_1, R_1, G_1, Ib_0, Gb_0, X_0, R_0, G_0, z_aux, w_aux, k, p1, p2, p3, v")
I = ideal(R, [164808811-G_0, G_0*X_0^2-R_0^2*v+G_0*p1-Gb_0*p1+G_1, 678347697-Ib_0, Ib_1, 720217560-Gb_0, Gb_1, -G_1+616862713403130340, (X_0^2+p1)*G_1+G_2-p1*Gb_1-v*R_1^2+G_0*X_1^2, R_1^2-k, X_0^2*p2^3+Ib_0*p3^3-347939914*p3^3+X_1^2, -G_2-873735019675500154329156762, 2*X_1^2*G_1+(X_0^2+p1)*G_2+G_3-p1*Gb_2-v*R_2^2+G_0*X_2^2, Gb_2, R_2^2, (-459525515+Ib_1)*p3^3+p2^3*X_1^2+X_2^2, -G_3+1874680279606603689499857562211196528, 3*X_2^2*G_1+3*X_1^2*G_2+(X_0^2+p1)*G_3+G_4-p1*Gb_3-v*R_3^2+G_0*X_3^2, Gb_3, R_3^2, (-40990988+Ib_2)*p3^3+p2^3*X_2^2+X_3^2, Ib_2, -G_4-4411623375323663332090229158900538071536624996, 4*X_3^2*G_1+6*X_2^2*G_2+4*X_1^2*G_3+(X_0^2+p1)*G_4+G_5-p1*Gb_4-v*R_4^2+G_0*X_4^2, Gb_4, R_4^2, (-633079472+Ib_3)*p3^3+p2^3*X_3^2+X_4^2, Ib_3, -G_5+11369910926826102860441449179252521517781139642941965576, 5*X_4^2*G_1+10*X_3^2*G_2+10*X_2^2*G_3+5*X_1^2*G_4+(X_0^2+p1)*G_5+G_6-p1*Gb_5-v*R_5^2+G_0*X_5^2, Gb_5, R_5^2, (-939697070+Ib_4)*p3^3+p2^3*X_4^2+X_5^2, Ib_4, -G_6-31824235992549753661716425705582649271900160697586596164558591784, 6*X_5^2*G_1+15*X_4^2*G_2+20*X_3^2*G_3+15*X_2^2*G_4+6*X_1^2*G_5+(X_0^2+p1)*G_6+G_7-p1*Gb_6-v*R_6^2+G_0*X_6^2, Gb_6, R_6^2, (-1026385389+Ib_5)*p3^3+p2^3*X_5^2+X_6^2, Ib_5, -G_7+95804673236669904639814326773247402476528465247111180471855733941511787640, -Ib_1, -Ib_2, -Ib_3, -Ib_4, -Ib_5, -Gb_1, -Gb_2, -Gb_3, -Gb_4, -Gb_5, -Gb_6, -R_0^2+1062497842, z_aux^2-1])
gb = msolve(I)
# {G_0 = G_0, G_1 = G_1, G_2 = G_2, G_3 = G_3, G_4 = G_4, G_5 = G_5, G_6 = G_6, G_7 = G_7, Gb_0 = Gb_0, Gb_1 = Gb_1, Gb_2 = Gb_2, Gb_3 = Gb_3, Gb_4 = Gb_4, Gb_5 = Gb_5, Gb_6 = Gb_6, Ib_0 = Ib_0, Ib_1 = Ib_1, Ib_2 = Ib_2, Ib_3 = Ib_3, Ib_4 = Ib_4, Ib_5 = Ib_5, R_0 = R_0^2, R_1 = R_1^2, R_2 = R_2^2, R_3 = R_3^2, R_4 = R_4^2, R_5 = R_5^2, R_6 = R_6^2, X_0 = X_0^2, X_1 = X_1^2, X_2 = X_2^2, X_3 = X_3^2, X_4 = X_4^2, X_5 = X_5^2, X_6 = X_6^2, p2 = p2^3, p3 = p3^3, z_aux = z_aux^2}