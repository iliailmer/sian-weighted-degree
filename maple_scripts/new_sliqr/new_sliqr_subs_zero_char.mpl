kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[52123413544117-Q_0, -In_0^2*theta1+Q_0*alpha2+Q_0*g+Q_1, 63247590961388-LL_0, -S_0^2*eta+LL_0*dlt+LL_0*g+LL_1, -Q_1-2143663960241039562495967130, -In_1^2*theta1+(g+alpha2)*Q_1+Q_2, -In_0^2*S_0^2*b^3+In_0^2*alpha1^3+In_0^2*g+In_0^2*theta1+In_1^2, -LL_1-5126219920060591152560673915, (g+dlt)*LL_1+LL_2-eta*S_1^2, In_0^2*S_0^2*b^3-N_0^3*mu+S_0^2*eta+S_0^2*g-LL_0*dlt+S_1^2, -Q_2+884159608291901645861556404785250082087319825143184993, -In_2^2*theta1+(g+alpha2)*Q_2+Q_3, (-S_0^2*b^3+alpha1^3+g+theta1)*In_1^2+In_2^2-In_0^2*b^3*S_1^2, -LL_2-455347866189685673700337087614889885333229322115762517, (g+dlt)*LL_2+LL_3-eta*S_2^2, b^3*S_0^2*In_1^2-dlt*LL_1-mu*N_1^3+(In_0^2*b^3+eta+g)*S_1^2+S_2^2, N_1^3, -Q_3-353796962926662337572275152866960334384973585819823044807875076727028706312930626, -In_3^2*theta1+(g+alpha2)*Q_3+Q_4, (-S_0^2*b^3+alpha1^3+g+theta1)*In_2^2+(-In_0^2*S_2^2-2*In_1^2*S_1^2)*b^3+In_3^2, -LL_3+182207703928530222995748518026826625090897685642483593889473447864357329409144604, (g+dlt)*LL_3+LL_4-eta*S_3^2, (In_0^2*b^3+eta+g)*S_2^2+(2*In_1^2*S_1^2+In_2^2*S_0^2)*b^3-dlt*LL_2-mu*N_2^3+S_3^2, N_2^3, -Q_4-2439932305087621722149399652743305404341118622566028511449957323567674773695586477676424271212461352512318604, -In_4^2*theta1+(g+alpha2)*Q_4+Q_5, (-S_0^2*b^3+alpha1^3+g+theta1)*In_3^2+(-In_0^2*S_3^2-3*In_1^2*S_2^2-3*In_2^2*S_1^2)*b^3+In_4^2, -LL_4+1256580778346671745221433422767672872135682376275104169502413356191355426525321183105970429640347472864900664, (g+dlt)*LL_4+LL_5-eta*S_4^2, (In_0^2*S_3^2+3*In_1^2*S_2^2+3*In_2^2*S_1^2+In_3^2*S_0^2)*b^3+(g+eta)*S_3^2-dlt*LL_3-mu*N_3^3+S_4^2, N_3^3, -Q_5+4075311528116740000901392215017718001548667374381343806841377586560146093497576504832498900323199947975506470240735537232201170684604399, -In_5^2*theta1+(g+alpha2)*Q_5+Q_6, (-In_0^2*S_4^2-4*In_1^2*S_3^2-6*In_2^2*S_2^2-4*In_3^2*S_1^2-In_4^2*S_0^2)*b^3+(alpha1^3+g+theta1)*In_4^2+In_5^2, -LL_5-2098811561832309170778034933967568932139511910405863146536012907219573161317751507714673153707395662742238539054533792183307485988557109, (g+dlt)*LL_5+LL_6-eta*S_5^2, (In_0^2*S_4^2+4*In_1^2*S_3^2+6*In_2^2*S_2^2+4*In_3^2*S_1^2+In_4^2*S_0^2)*b^3+(g+eta)*S_4^2-dlt*LL_4-mu*N_4^3+S_5^2, N_4^3, -Q_6+25624948082527076831498537094345745324134207867876988419599313010366078408666897903791311245007576729782228007164518308880732731505394380866100966453837690887221081, -LL_6-13197012531656523821765046064771625325792280576028024265288296781047595369899669671310381820363663426920110785334673010227082155362949597828424280458219163559349635, z_aux^2-1];
vars:=[LL_6, Q_6, LL_5, In_5, S_5, Q_5, LL_4, In_4, S_4, Q_4, N_4, LL_3, In_3, S_3, Q_3, N_3, LL_2, In_2, S_2, Q_2, N_2, LL_1, In_1, S_1, Q_1, N_1, LL_0, In_0, S_0, Q_0, N_0, z_aux, w_aux, alpha1, alpha2, b, dlt, eta, g, mu, theta1];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# {In_0 = In_0^2, In_1 = In_1^2, In_2 = In_2^2, In_3 = In_3^2, In_4 = In_4^2, In_5 = In_5^2, LL_0 = LL_0, LL_1 = LL_1, LL_2 = LL_2, LL_3 = LL_3, LL_4 = LL_4, LL_5 = LL_5, LL_6 = LL_6, N_0 = N_0^3, N_1 = N_1^3, N_2 = N_2^3, N_3 = N_3^3, N_4 = N_4^3, Q_0 = Q_0, Q_1 = Q_1, Q_2 = Q_2, Q_3 = Q_3, Q_4 = Q_4, Q_5 = Q_5, Q_6 = Q_6, S_0 = S_0^2, S_1 = S_1^2, S_2 = S_2^2, S_3 = S_3^2, S_4 = S_4^2, S_5 = S_5^2, alpha1 = alpha1^3, b = b^3, z_aux = z_aux^2}
quit;