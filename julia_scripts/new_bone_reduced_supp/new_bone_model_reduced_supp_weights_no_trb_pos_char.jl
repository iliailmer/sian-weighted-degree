using Oscar
R, vars = PolynomialRing(FiniteField(11863279), "ystem_vars[2")
I = ideal(R, [ystem_vars[1])
gb = f4(I)
# all_subs