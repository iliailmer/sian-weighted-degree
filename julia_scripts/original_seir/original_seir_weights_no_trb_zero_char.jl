using Oscar
R, vars = PolynomialRing(QQ,"In_6, In_5, E_5, In_4, S_4, N_4, E_4, In_3, S_3, N_3, E_3, In_2, S_2, N_2, E_2, In_1, S_1, N_1, E_1, In_0, S_0, N_0, E_0, z_aux, w_aux, a, b, nu")
I = ideal(R, [101325706398-In_0, -E_0^2*nu+In_0*a+In_1, 117987593449-N_0, N_1, -In_1-1963836207313184506020, -E_1^2*nu+In_1*a+In_2, -In_0*S_0^3*b^3+E_0^2*N_0*nu+E_1^2*N_0, -In_2-4551418349042737430687932681808123107579908/3188853877, -E_2^2*nu+In_2*a+In_3, (-In_0*S_1^3-In_1*S_0^3)*b^3+(E_1^2*nu+E_2^2)*N_0+(E_0^2*nu+E_1^2)*N_1, In_0*S_0^3*b^3+N_0*S_1^3, -In_3+176983240669353584895952488617989801783008349609002334168711247772/376245194807743451773, -E_3^2*nu+In_3*a+In_4, (E_0^2*N_2+2*E_1^2*N_1+E_2^2*N_0)*nu+(-In_0*S_2^3-2*In_1*S_1^3-In_2*S_0^3)*b^3+E_1^2*N_2+2*E_2^2*N_1+N_0*E_3^2, N_2, (In_0*b^3+N_1)*S_1^3+S_0^3*b^3*In_1+N_0*S_2^3, -In_4-5079298422830826644831640645649335943614519174941144818372759398609512654115673107042372/44392265082115840104884662235077, -E_4^2*nu+In_4*a+In_5, (E_0^2*N_3+3*E_1^2*N_2+3*E_2^2*N_1+E_3^2*N_0)*nu+(-In_0*S_3^3-3*In_1*S_2^3-3*In_2*S_1^3-In_3*S_0^3)*b^3+3*E_2^2*N_2+E_1^2*N_3+3*E_3^2*N_1+N_0*E_4^2, N_3, (In_0*S_2^3+2*In_1*S_1^3+In_2*S_0^3)*b^3+N_0*S_3^3+2*S_2^3*N_1+S_1^3*N_2, -In_5+134076952307160047985001210453113283072866314625102168985920801697532547613375250710696586641560821925419832540/5237736524788922343018221046827948743210573, -E_5^2*nu+In_5*a+In_6, (E_0^2*N_4+4*E_1^2*N_3+6*E_2^2*N_2+4*E_3^2*N_1+E_4^2*N_0)*nu+(-In_0*S_4^3-4*In_1*S_3^3-6*In_2*S_2^3-4*In_3*S_1^3-In_4*S_0^3)*b^3+4*E_4^2*N_1+6*E_3^2*N_2+4*E_2^2*N_3+E_1^2*N_4+N_0*E_5^2, N_4, (In_0*S_3^3+3*In_1*S_2^3+3*In_2*S_1^3+In_3*S_0^3)*b^3+N_0*S_4^3+3*S_3^3*N_1+3*S_2^3*N_2+S_1^3*N_3, -In_6-3456497301916279888570851392528546766704426721943130110838327262003409410989241255878172299378851407542846551318301692778667346005252/617987927679773479946866388472351207364539586122336277, -N_1, -N_2, -N_3, -N_4, N_0*z_aux^2-1])
gb = msolve(I)
# {E_0 = E_0^2, E_1 = E_1^2, E_2 = E_2^2, E_3 = E_3^2, E_4 = E_4^2, E_5 = E_5^2, In_0 = In_0, In_1 = In_1, In_2 = In_2, In_3 = In_3, In_4 = In_4, In_5 = In_5, In_6 = In_6, N_0 = N_0, N_1 = N_1, N_2 = N_2, N_3 = N_3, N_4 = N_4, S_0 = S_0^3, S_1 = S_1^3, S_2 = S_2^3, S_3 = S_3^3, S_4 = S_4^3, b = b^3, z_aux = z_aux^2}