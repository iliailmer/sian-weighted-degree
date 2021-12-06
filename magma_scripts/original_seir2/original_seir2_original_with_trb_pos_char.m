SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<Cu_7, Cu_6, E_6, In_5, Cu_5, S_5, N_5, E_5, In_4, Cu_4, S_4, N_4, E_4, In_3, Cu_3, S_3, N_3, E_3, In_2, Cu_2, S_2, N_2, E_2, In_1, Cu_1, S_1, N_1, E_1, In_0, Cu_0, S_0, N_0, E_0, z_aux, w_aux, a, b, nu>:= PolynomialRing(Q, 38, "grevlex");
G := ideal< P | 22613748594830-Cu_0, -E_0*nu+Cu_1, 154370984153870-N_0, N_1, -Cu_1+25450142830427102938763341110, -E_1*nu+Cu_2, E_0*N_0*nu-In_0*S_0*b+E_1*N_0, -Cu_2-56572605571667605225915770142931101997158131700371318450/15437098415387, -E_2*nu+Cu_3, (-In_0*S_1-In_1*S_0)*b+(E_1*nu+E_2)*N_0+(E_0*nu+E_1)*N_1, -E_0*nu+In_0*a+In_1, In_0*S_0*b+N_0*S_1, -Cu_3+135660498825039258657808970346244874716329228310104290360182904029611333912275601900/238304007486343826398359769, -E_3*nu+Cu_4, (E_0*N_2+2*E_1*N_1+E_2*N_0)*nu+(-In_0*S_2-2*In_1*S_1-In_2*S_0)*b+E_1*N_2+2*E_2*N_1+N_0*E_3, -E_1*nu+In_1*a+In_2, N_2, (In_0*b+N_1)*S_1+S_0*b*In_1+N_0*S_2, -Cu_4-328853810711183855480819098583643373738267613509215602967167331428382149957654020347573094510480132453941875550/3678722416347810067536369809445831365603, -E_4*nu+Cu_5, (E_0*N_3+3*E_1*N_2+3*E_2*N_1+E_3*N_0)*nu+(-In_0*S_3-3*In_1*S_2-3*In_2*S_1-In_3*S_0)*b+3*E_2*N_2+E_1*N_3+3*E_3*N_1+N_0*E_4, -E_2*nu+In_2*a+In_3, N_3, (In_0*S_2+2*In_1*S_1+In_2*S_0)*b+N_0*S_3+2*S_2*N_1+S_1*N_2, -Cu_5+795435462857609451453201394653834874888736045778244193097355474964180760201384986908251971728304254881231531298823561729274124316686596600/56788799984051414457413339836386670518562893557733361, -E_5*nu+Cu_6, (E_0*N_4+4*E_1*N_3+6*E_2*N_2+4*E_3*N_1+E_4*N_0)*nu+(-In_0*S_4-4*In_1*S_3-6*In_2*S_2-4*In_3*S_1-In_4*S_0)*b+4*E_4*N_1+6*E_3*N_2+4*E_2*N_3+E_1*N_4+N_0*E_5, -E_3*nu+In_3*a+In_4, N_4, (In_0*S_3+3*In_1*S_2+3*In_2*S_1+In_3*S_0)*b+N_0*S_4+3*S_3*N_1+3*S_2*N_2+S_1*N_3, -Cu_6-1901064276992473525036710597548009457640729309297928774557768807480743574996448919785970901226403155311652240001872981664192628831044026477297690186567306904924784950/876654294245529380992871450783159993305916113708583217892565625707, -E_6*nu+Cu_7, (E_0*N_5+5*E_1*N_4+10*E_2*N_3+10*E_3*N_2+5*E_4*N_1+E_5*N_0)*nu+(-In_0*S_5-5*In_1*S_4-10*In_2*S_3-10*In_3*S_2-5*In_4*S_1-In_5*S_0)*b+N_0*E_6+5*E_5*N_1+10*E_4*N_2+10*E_3*N_3+5*E_2*N_4+E_1*N_5, -E_4*nu+In_4*a+In_5, N_5, (In_0*S_4+4*In_1*S_3+6*In_2*S_2+4*In_3*S_1+In_4*S_0)*b+6*S_3*N_2+4*S_4*N_1+N_0*S_5+4*S_2*N_3+S_1*N_4, -Cu_7+4408281032974035991123654361274938357863638552728983358422227349487671343900502258506883779965650742836210879135203802220703968277438888508967188348710844070371227103651609090426288729794546400/13532998616539870440034006869627710892807251166463119300830146166209435851553609, -N_1, -N_2, -N_3, -N_4, -N_5, N_0*z_aux-1>;
time GroebnerBasis(G);// {}
quit;