SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<Tr_7, Tr_6, In_6, Tr_5, In_5, S_5, N_5, Tr_4, In_4, S_4, N_4, Tr_3, In_3, S_3, N_3, Tr_2, In_2, S_2, N_2, Tr_1, In_1, S_1, N_1, Tr_0, In_0, S_0, N_0, z_aux, w_aux, a, b, d, g, nu>:= PolynomialRing(Q, 34, "grevlex");
G := ideal< P | 30609630606907-Tr_0, -In_0^2*g+Tr_0*nu+Tr_1, 46225985184747-N_0, N_1, -Tr_1+792735184976959567850700674, -In_1^2*g+Tr_1*nu+Tr_2, -In_0^2*S_0^3*b-S_0^3*Tr_0*b*d+In_0^2*N_0*a+In_0^2*N_0*g+In_1^2*N_0, -Tr_2+406816856282070836823140498718388116858452989406513257392554257114/1712073525361, -In_2^2*g+Tr_2*nu+Tr_3, (-S_0^3*b+(a+g)*N_0+N_1)*In_1^2+(-S_1^3*In_0^2-d*(S_0^3*Tr_1+S_1^3*Tr_0))*b+N_1*(a+g)*In_0^2+N_0*In_2^2, In_0^2*S_0^3*b+S_0^3*Tr_0*b*d+N_0*S_1^3, -Tr_3-776573020553571443398782005977943373067861539020795958407067548022075461257834027975506892364019019220765/8793587268726128130540963, -In_3^2*g+Tr_3*nu+Tr_4, (-2*S_1^3*In_1^2-S_0^3*In_2^2-S_2^3*In_0^2-d*(S_0^3*Tr_2+2*S_1^3*Tr_1+S_2^3*Tr_0))*b+((2*a+2*g)*N_1+N_2)*In_1^2+((a+g)*N_0+2*N_1)*In_2^2+N_2*(a+g)*In_0^2+N_0*In_3^2, N_2, ((In_0^2+Tr_0*d)*S_1^3+S_0^3*(In_1^2+Tr_1*d))*b+N_0*S_2^3+S_1^3*N_1, -Tr_4+13341607709829357643379294221042771529252384532857353871942033835580143669265541653147015072982779859382765470062396873641376933826364748678145222/406492234804913835205810591256606291361, -In_4^2*g+Tr_4*nu+Tr_5, (-3*In_1^2*S_2^3-3*In_2^2*S_1^3-In_3^2*S_0^3+(-S_0^3*Tr_3-3*S_1^3*Tr_2-3*S_2^3*Tr_1-S_3^3*Tr_0)*d-S_3^3*In_0^2)*b+(3*N_2*a+3*N_2*g+N_3)*In_1^2+(3*N_1*a+3*N_1*g+3*N_2)*In_2^2+(N_0*a+N_0*g+3*N_1)*In_3^2+In_0^2*N_3*a+In_0^2*N_3*g+N_0*In_4^2, N_3, ((2*In_1^2+2*Tr_1*d)*S_1^3+(In_0^2+Tr_0*d)*S_2^3+S_0^3*(In_2^2+Tr_2*d))*b+N_0*S_3^3+2*S_2^3*N_1+S_1^3*N_2, -Tr_5-229210250126962482051990030546329386283767894547310042812713226891757871131909272799727896568201124763622990452215512531657609507556711347891294175618804940504122194824800710289708563277/18790504023806645776019688617036902878243458095070667, -In_5^2*g+Tr_5*nu+Tr_6, ((-S_0^3*Tr_4-4*S_1^3*Tr_3-6*S_2^3*Tr_2-4*S_3^3*Tr_1-S_4^3*Tr_0)*d-In_4^2*S_0^3-4*In_3^2*S_1^3-6*S_2^3*In_2^2-4*S_3^3*In_1^2-S_4^3*In_0^2)*b+(In_0^2*N_4+4*In_1^2*N_3+6*In_2^2*N_2+4*In_3^2*N_1+In_4^2*N_0)*a+(In_0^2*N_4+4*In_1^2*N_3+6*In_2^2*N_2+4*In_3^2*N_1+In_4^2*N_0)*g+In_1^2*N_4+4*In_2^2*N_3+6*In_3^2*N_2+4*In_4^2*N_1+N_0*In_5^2, N_4, ((S_0^3*Tr_3+3*S_1^3*Tr_2+3*S_2^3*Tr_1+S_3^3*Tr_0)*d+S_3^3*In_0^2+3*In_1^2*S_2^3+3*In_2^2*S_1^3+In_3^2*S_0^3)*b+3*S_3^3*N_1+N_0*S_4^3+3*S_2^3*N_2+S_1^3*N_3, -Tr_6+3937856659099575663414049796212221693284255184942048266861821904440840022058634957444638134100542588468632709498741666922671246717964162612507205760306426017697804324918666710044934234364760942588051828011332908447402310201001/868609560618414897428805872898128029827855616297709379372015516249, -In_6^2*g+Tr_6*nu+Tr_7, ((-S_0^3*Tr_5-5*S_1^3*Tr_4-10*S_2^3*Tr_3-10*S_3^3*Tr_2-5*S_4^3*Tr_1-S_5^3*Tr_0)*d-In_5^2*S_0^3-5*S_1^3*In_4^2-10*S_2^3*In_3^2-10*S_3^3*In_2^2-5*S_4^3*In_1^2-S_5^3*In_0^2)*b+(In_0^2*N_5+5*In_1^2*N_4+10*In_2^2*N_3+10*In_3^2*N_2+5*In_4^2*N_1+In_5^2*N_0)*a+(In_0^2*N_5+5*In_1^2*N_4+10*In_2^2*N_3+10*In_3^2*N_2+5*In_4^2*N_1+In_5^2*N_0)*g+In_1^2*N_5+5*In_2^2*N_4+10*In_3^2*N_3+10*In_4^2*N_2+5*In_5^2*N_1+N_0*In_6^2, N_5, ((S_0^3*Tr_4+4*S_1^3*Tr_3+6*S_2^3*Tr_2+4*S_3^3*Tr_1+S_4^3*Tr_0)*d+6*S_2^3*In_2^2+4*S_3^3*In_1^2+S_4^3*In_0^2+4*In_3^2*S_1^3+In_4^2*S_0^3)*b+4*S_2^3*N_3+6*S_3^3*N_2+4*S_4^3*N_1+N_0*S_5^3+S_1^3*N_4, -Tr_7-67652799379679932132440983667274957445794084621080012348026559833110364123461511908026522387593018729334524479536657480100248118912252402292054375176636885139309937483145170325656907353263355219145193044776630023943678508835442155764854619267858021924573771976689385/40152332680476448267890815903780371435212465427750510849363013384735280845454003, -N_1, -N_2, -N_3, -N_4, -N_5, N_0*z_aux^2-1>;
time GroebnerBasis(G);// {In_0 = In_0^2, In_1 = In_1^2, In_2 = In_2^2, In_3 = In_3^2, In_4 = In_4^2, In_5 = In_5^2, In_6 = In_6^2, N_0 = N_0, N_1 = N_1, N_2 = N_2, N_3 = N_3, N_4 = N_4, N_5 = N_5, S_0 = S_0^3, S_1 = S_1^3, S_2 = S_2^3, S_3 = S_3^3, S_4 = S_4^3, S_5 = S_5^3, Tr_0 = Tr_0, Tr_1 = Tr_1, Tr_2 = Tr_2, Tr_3 = Tr_3, Tr_4 = Tr_4, Tr_5 = Tr_5, Tr_6 = Tr_6, Tr_7 = Tr_7, z_aux = z_aux^2}
quit;