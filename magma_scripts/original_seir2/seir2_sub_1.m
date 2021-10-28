SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<Cu_7, Cu_6, E_6, In_5, Cu_5, S_5, N_5, E_5, In_4, Cu_4, S_4, N_4, E_4, In_3, Cu_3, S_3, N_3, E_3, In_2, Cu_2, S_2, N_2, E_2, In_1, Cu_1, S_1, N_1, E_1, In_0, Cu_0, S_0, N_0, E_0, z_aux, w_aux, a, b, nu>:= PolynomialRing(Q, 38, "grevlex");
G := ideal< P | 78877193450263-Cu_0, -E_0*nu+Cu_1, 91519412544770-N_0, N_1, -Cu_1+1961108622866699126584340045, -E_1*nu+Cu_2, E_0*N_0*nu-In_0*S_0*b+E_1*N_0, -Cu_2+2711554342432070080366797300937341469433455465788397475/1307420179211, -E_2*nu+Cu_3, (-In_0*S_1-In_1*S_0)*b+(E_1*nu+E_2)*N_0+(E_0*nu+E_1)*N_1, In_0*a^2-E_0*nu+In_1, In_0*S_0*b+N_0*S_1, -Cu_3-1608233792635448962183045433424297722709044453440070597877358048679906920166829385/1709347525008123356582521, -E_3*nu+Cu_4, (E_0*N_2+2*E_1*N_1+E_2*N_0)*nu+(-In_0*S_2-2*In_1*S_1-In_2*S_0)*b+E_1*N_2+2*E_2*N_1+N_0*E_3, In_1*a^2-E_1*nu+In_2, N_2, (In_0*b+N_1)*S_1+S_0*b*In_1+N_0*S_2, -Cu_4+1043715039671871457300367194510101018682381890555229644506145829831874913913309723013911786883243253008812457/2234835447479999943093914462330170931, -E_4*nu+Cu_5, (E_0*N_3+3*E_1*N_2+3*E_2*N_1+E_3*N_0)*nu+(-In_0*S_3-3*In_1*S_2-3*In_2*S_1-In_3*S_0)*b+3*E_2*N_2+E_1*N_3+3*E_3*N_1+N_0*E_4, In_2*a^2-E_2*nu+In_3, N_3, (In_0*S_2+2*In_1*S_1+In_2*S_0)*b+N_0*S_3+2*S_2*N_1+S_1*N_2, -Cu_5-4135887624866289535274214533185797028730406781800648597400783061319961823298847624699316428554142492262983128565989697957318925924377532/14609344806256984519690577240716083936301413577205, -E_5*nu+Cu_6, (E_0*N_4+4*E_1*N_3+6*E_2*N_2+4*E_3*N_1+E_4*N_0)*nu+(-In_0*S_4-4*In_1*S_3-6*In_2*S_2-4*In_3*S_1-In_4*S_0)*b+4*E_4*N_1+6*E_3*N_2+4*E_2*N_3+E_1*N_4+N_0*E_5, In_3*a^2-E_3*nu+In_4, N_4, (In_0*S_3+3*In_1*S_2+3*In_2*S_1+In_3*S_0)*b+N_0*S_4+3*S_3*N_1+3*S_2*N_2+S_1*N_3, -Cu_6+19542370399895525726221147170962427189378151492858442777458732236105487391822035750205812487821912071838687818208011698772597373276755977356197522510875258784894602/95502761023758993874271536271625301729846562238109948422426275, -E_6*nu+Cu_7, (E_0*N_5+5*E_1*N_4+10*E_2*N_3+10*E_3*N_2+5*E_4*N_1+E_5*N_0)*nu+(-In_0*S_5-5*In_1*S_4-10*In_2*S_3-10*In_3*S_2-5*In_4*S_1-In_5*S_0)*b+N_0*E_6+5*E_5*N_1+10*E_4*N_2+10*E_3*N_3+5*E_2*N_4+E_1*N_5, In_4*a^2-E_4*nu+In_5, N_5, (In_0*S_4+4*In_1*S_3+6*In_2*S_2+4*In_3*S_1+In_4*S_0)*b+6*S_3*N_2+4*S_4*N_1+N_0*S_5+4*S_2*N_3+S_1*N_4, -Cu_7-214191350850019441663491396144837915140500766166292476225340775500047216522376848596378982527022094071874610042890436933527704809953573020216660778960833653097200838545235076219661579730684859/1248622369328282895999731431543246387618779407088819740203705271919351690250, -N_1, -N_2, -N_3, -N_4, -N_5, N_0*z_aux^2-1>;
// [a = 2, z_aux = 2]
// {a = a^2, z_aux = z_aux^2}
time GroebnerBasis(G);
quit;