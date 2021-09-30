SetNthreads(64);
Q:= RationalField(); //GF(11863279);
SetVerbose("Faugere", 2);
P<Cu_7, Cu_6, E_6, In_5, Cu_5, S_5, N_5, E_5, In_4, Cu_4, S_4, N_4, E_4, In_3, Cu_3, S_3, N_3, E_3, In_2, Cu_2, S_2, N_2, E_2, In_1, Cu_1, S_1, N_1, E_1, In_0, Cu_0, S_0, N_0, E_0, z_aux, w_aux, a, b, nu>:= PolynomialRing(Q, 38, "grevlex");
G := ideal< P | 137632554763583-Cu_0, -E_0*nu+Cu_1, 150855687267754-N_0, N_1, -Cu_1+3298425911116856391543025536, -E_1*nu+Cu_2, -In_0^2*S_0^2*b+E_0*N_0*nu+E_1*N_0, -Cu_2+1684203277301810126211420765723674667756200647903840224/10775406233411, -E_2*nu+Cu_3, (-In_0^2*S_1^2-In_1^2*S_0^2)*b+(E_1*nu+E_2)*N_0+(E_0*nu+E_1)*N_1, In_0^2*a-E_0*nu+In_1^2, In_0^2*S_0^2*b+N_0*S_1^2, -Cu_3-102832663927272050110117217285815417384924595802489865367237833211651358363303087648/812765656465228439488864447, -E_3*nu+Cu_4, (E_0*N_2+2*E_1*N_1+E_2*N_0)*nu+(-In_0^2*S_2^2-2*In_1^2*S_1^2-In_2^2*S_0^2)*b+E_1*N_2+2*E_2*N_1+N_0*E_3, In_1^2*a-E_1*nu+In_2^2, N_2, (In_0^2*b+N_1)*S_1^2+S_0^2*b*In_1^2+N_0*S_2^2, -Cu_4+2854677857360337904478335286432703469492560178597111541134081009567481077385769928502786061421796956344231997536/61305160846844641716110675294480750071019, -E_4*nu+Cu_5, (E_0*N_3+3*E_1*N_2+3*E_2*N_1+E_3*N_0)*nu+(-In_0^2*S_3^2-3*In_1^2*S_2^2-3*In_2^2*S_1^2-In_3^2*S_0^2)*b+3*E_2*N_2+E_1*N_3+3*E_3*N_1+N_0*E_4, In_2^2*a-E_2*nu+In_3^2, N_3, (In_0^2*S_2^2+2*In_1^2*S_1^2+In_2^2*S_0^2)*b+N_0*S_3^2+2*S_2^2*N_1+S_1^2*N_2, -Cu_5-81181244688314898641600720845155587258852773903328938059137864431250248060623643804920949826422922701413518405107601911399540732844343783072/4624116086305476122869387543819159306518634394784310663, -E_5*nu+Cu_6, (E_0*N_4+4*E_1*N_3+6*E_2*N_2+4*E_3*N_1+E_4*N_0)*nu+(-In_0^2*S_4^2-4*In_1^2*S_3^2-6*In_2^2*S_2^2-4*In_3^2*S_1^2-In_4^2*S_0^2)*b+4*E_4*N_1+6*E_3*N_2+4*E_2*N_3+E_1*N_4+N_0*E_5, In_3^2*a-E_3*nu+In_4^2, N_4, (In_0^2*S_3^2+3*In_1^2*S_2^2+3*In_2^2*S_1^2+In_3^2*S_0^2)*b+N_0*S_4^2+3*S_3^2*N_1+3*S_2^2*N_2+S_1^2*N_3, -Cu_6+2640344803117251513806299670799689656126994866039928951665743582172199373608967293841611999193693681055263197715673335495454508525625447353414136802536315906501975209184/348787105102744735475097161497425936677533675442303417814684399130451, -E_6*nu+Cu_7, (E_0*N_5+5*E_1*N_4+10*E_2*N_3+10*E_3*N_2+5*E_4*N_1+E_5*N_0)*nu+(-In_0^2*S_5^2-5*In_1^2*S_4^2-10*In_2^2*S_3^2-10*In_3^2*S_2^2-5*In_4^2*S_1^2-In_5^2*S_0^2)*b+N_0*E_6+5*E_5*N_1+10*E_4*N_2+10*E_3*N_3+5*E_2*N_4+E_1*N_5, In_4^2*a-E_4*nu+In_5^2, N_5, (In_0^2*S_4^2+4*In_1^2*S_3^2+6*In_2^2*S_2^2+4*In_3^2*S_1^2+In_4^2*S_0^2)*b+6*S_3^2*N_2+4*S_4^2*N_1+N_0*S_5^2+4*S_2^2*N_3+S_1^2*N_4, -Cu_7-99260242922141304979564430048120080760746551203422267857537501827784937980485830654505861870885858412972882723023399658904299540084901401282727442119860649505017331255042255909385903053527702080288/26308259225202452597704683795921651894344812161820031345630381526279697414805888527, -N_1, -N_2, -N_3, -N_4, -N_5, N_0*z_aux^2-1>;
// [S = 2, In = 2, z_aux = 2]
// {In_0 = In_0^2, In_1 = In_1^2, In_2 = In_2^2, In_3 = In_3^2, In_4 = In_4^2, In_5 = In_5^2, S_0 = S_0^2, S_1 = S_1^2, S_2 = S_2^2, S_3 = S_3^2, S_4 = S_4^2, S_5 = S_5^2, z_aux = z_aux^2}
time GroebnerBasis(G);
quit;