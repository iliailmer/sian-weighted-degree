using Oscar
R, vars = PolynomialRing(QQ,"ystem_vars[2")
I = ideal(R, [ystem_vars[1])
gb = msolve(I)
# all_subs