kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[104698427376708-Cu_0, -E_0^2*nu+Cu_1, 84868183299880-N_0, N_1, -Cu_1+341124123229787523663094270, -E_1^2*nu+Cu_2, -In_0^3*S_0^3*b+E_0^2*N_0*nu+E_1^2*N_0, -Cu_2+204309728599703927904051859082849678187582229134999470/2121704582497, -E_2^2*nu+Cu_3, (-In_0^3*S_1^3-In_1^3*S_0^3)*b+(E_1^2*nu+E_2^2)*N_0+(E_0^2*nu+E_1^2)*N_1, In_0^3*a^4-E_0^2*nu+In_1^3, In_0^3*S_0^3*b+N_0*S_1^3, -Cu_3-54455571877661387239219406941007185265749463454256923945148696998775545676298105/4501630335388769078755009, -E_3^2*nu+Cu_4, (E_0^2*N_2+2*E_1^2*N_1+E_2^2*N_0)*nu+(-In_0^3*S_2^3-2*In_1^3*S_1^3-In_2^3*S_0^3)*b+E_1^2*N_2+2*E_2^2*N_1+N_0*E_3^2, In_1^3*a^4-E_1^2*nu+In_2^3, N_2, (In_0^3*b+N_1)*S_1^3+S_0^3*b*In_1^3+N_0*S_2^3, -Cu_4+31976273165375138189683176521375839365894003100923153771235845862643531007085925505260792650833754438690465/19102259422603716764845279365784954946, -E_4^2*nu+Cu_5, (E_0^2*N_3+3*E_1^2*N_2+3*E_2^2*N_1+E_3^2*N_0)*nu+(-In_0^3*S_3^3-3*In_1^3*S_2^3-3*In_2^3*S_1^3-In_3^3*S_0^3)*b+3*E_2^2*N_2+E_1^2*N_3+3*E_3^2*N_1+N_0*E_4^2, In_2^3*a^4-E_2^2*nu+In_3^3, N_3, (In_0^3*S_2^3+2*In_1^3*S_1^3+In_2^3*S_0^3)*b+N_0*S_3^3+2*S_2^3*N_1+S_1^3*N_2, -Cu_5-22972164226337965140795524346983511850770037866077401799413303703876160347372038488465489087881488481837531244600725554987357723393445/81058702705969606326472985967168193560773770360324, -E_5^2*nu+Cu_6, (E_0^2*N_4+4*E_1^2*N_3+6*E_2^2*N_2+4*E_3^2*N_1+E_4^2*N_0)*nu+(-In_0^3*S_4^3-4*In_1^3*S_3^3-6*In_2^3*S_2^3-4*In_3^3*S_1^3-In_4^3*S_0^3)*b+4*E_4^2*N_1+6*E_3^2*N_2+4*E_2^2*N_3+E_1^2*N_4+N_0*E_5^2, In_3^3*a^4-E_3^2*nu+In_4^3, N_4, (In_0^3*S_3^3+3*In_1^3*S_2^3+3*In_2^3*S_1^3+In_3^3*S_0^3)*b+N_0*S_4^3+3*S_3^3*N_1+3*S_2^3*N_2+S_1^3*N_3, -Cu_6+19672092759045712110126259413963585163371380034928544720174597200178547049516785680633833292118029178927270745446989434039745921005349870818691346120536674408285/343965241965035375480961633140039063736478392477239571347298056, -E_6^2*nu+Cu_7, (E_0^2*N_5+5*E_1^2*N_4+10*E_2^2*N_3+10*E_3^2*N_2+5*E_4^2*N_1+E_5^2*N_0)*nu+(-In_0^3*S_5^3-5*In_1^3*S_4^3-10*In_2^3*S_3^3-10*In_3^3*S_2^3-5*In_4^3*S_1^3-In_5^3*S_0^3)*b+N_0*E_6^2+5*E_5^2*N_1+10*E_4^2*N_2+10*E_3^2*N_3+5*E_2^2*N_4+E_1^2*N_5, In_4^3*a^4-E_4^2*nu+In_5^3, N_5, (In_0^3*S_4^3+4*In_1^3*S_3^3+6*In_2^3*S_2^3+4*In_3^3*S_1^3+In_4^3*S_0^3)*b+6*S_3^3*N_2+4*S_4^3*N_1+N_0*S_5^3+4*S_2^3*N_3+S_1^3*N_4, -Cu_7-19530953473667161108480495951224148479138910084439942386987918206016718903365215632981936275354580451701909493572472324595738025772936826592735061960572647277221946043480772611234916754105/1459585260193809930413338664826923721718551321079966580600932531388999451664, -N_1, -N_2, -N_3, -N_4, -N_5, N_0*z_aux^3-1];
vars:=[Cu_7, Cu_6, E_6, In_5, Cu_5, S_5, N_5, E_5, In_4, Cu_4, S_4, N_4, E_4, In_3, Cu_3, S_3, N_3, E_3, In_2, Cu_2, S_2, N_2, E_2, In_1, Cu_1, S_1, N_1, E_1, In_0, Cu_0, S_0, N_0, E_0, z_aux, w_aux, a, b, nu];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# {E_0 = E_0^2, E_1 = E_1^2, E_2 = E_2^2, E_3 = E_3^2, E_4 = E_4^2, E_5 = E_5^2, E_6 = E_6^2, In_0 = In_0^3, In_1 = In_1^3, In_2 = In_2^3, In_3 = In_3^3, In_4 = In_4^3, In_5 = In_5^3, N_0 = N_0, N_1 = N_1, N_2 = N_2, N_3 = N_3, N_4 = N_4, N_5 = N_5, S_0 = S_0^3, S_1 = S_1^3, S_2 = S_2^3, S_3 = S_3^3, S_4 = S_4^3, S_5 = S_5^3, a = a^4, z_aux = z_aux^3}
quit;