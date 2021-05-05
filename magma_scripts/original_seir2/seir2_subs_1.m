SetNthreads(64);
Q:= RationalField();
SetVerbose("Faugere", 2);
P<Cu_7, Cu_6, E_6, In_5, Cu_5, S_5, N_5, E_5, In_4, Cu_4, S_4, N_4, E_4, In_3, Cu_3, S_3, N_3, E_3, In_2, Cu_2, S_2, N_2, E_2, In_1, Cu_1, S_1, N_1, E_1, In_0, Cu_0, S_0, N_0, E_0, z_aux, w_aux, a, b, nu>:= PolynomialRing(Q, 38, "grevlex");
G := ideal< P | 6523410239583-Cu_0, -E_0*nu+Cu_1, 32497129023771-N_0, N_1, -Cu_1+13450679410060795688374353704, -E_1*nu+Cu_2, -In_0*S_0^2*b+E_0*N_0*nu+E_1*N_0, -Cu_2-11731970657933844407957970997623458134528332708856997176/10832376341257, -E_2*nu+Cu_3, (-In_0*S_1^2-In_1*S_0^2)*b+(E_1*nu+E_2)*N_0+(E_0*nu+E_1)*N_1, -E_0*nu+In_0*a+In_1, In_0*S_0^2*b+N_0*S_1^2, -Cu_3+40086009069794143946726313592722362835741248065698390724155821759803525753850113528/352021131595873169161020147, -E_3*nu+Cu_4, (E_0*N_2+2*E_1*N_1+E_2*N_0)*nu+(-In_0*S_2^2-2*In_1*S_1^2-In_2*S_0^2)*b+E_1*N_2+2*E_2*N_1+N_0*E_3, -E_1*nu+In_1*a+In_2, N_2, (In_0*b+N_1)*S_1^2+S_0^2*b*In_1+N_0*S_2^2, -Cu_4-60476837392323774541295175790713980978723127803469789350213106603143553642354556211951638192613182664141436008/3813225377521653521676664864261524304779, -E_4*nu+Cu_5, (E_0*N_3+3*E_1*N_2+3*E_2*N_1+E_3*N_0)*nu+(-In_0*S_3^2-3*In_1*S_2^2-3*In_2*S_1^2-In_3*S_0^2)*b+3*E_2*N_2+E_1*N_3+3*E_3*N_1+N_0*E_4, -E_2*nu+In_2*a+In_3, N_3, (In_0*S_2^2+2*In_1*S_1^2+In_2*S_0^2)*b+N_0*S_3^2+2*S_2^2*N_1+S_1^2*N_2, -Cu_5+279021788040857343930018084440901397838636083075545521495244583531576108928431235594523307842440601833455102813287938412289922690104212776/123918877090039055236298100247450245557399173739901609, -E_5*nu+Cu_6, (E_0*N_4+4*E_1*N_3+6*E_2*N_2+4*E_3*N_1+E_4*N_0)*nu+(-In_0*S_4^2-4*In_1*S_3^2-6*In_2*S_2^2-4*In_3*S_1^2-In_4*S_0^2)*b+4*E_4*N_1+6*E_3*N_2+4*E_2*N_3+E_1*N_4+N_0*E_5, -E_3*nu+In_3*a+In_4, N_4, (In_0*S_3^2+3*In_1*S_2^2+3*In_2*S_1^2+In_3*S_0^2)*b+N_0*S_4^2+3*S_3^2*N_1+3*S_2^2*N_2+S_1^2*N_3, -Cu_6-201830142295177627084191028674008742948043431413226231048767152484906926283688695310563553156858817869609029326447836313147608436714312783057037605860114500955531256/1342335912425273140119807742739454897314205880221310264650587382513, -E_6*nu+Cu_7, (E_0*N_5+5*E_1*N_4+10*E_2*N_3+10*E_3*N_2+5*E_4*N_1+E_5*N_0)*nu+(-In_0*S_5^2-5*In_1*S_4^2-10*In_2*S_3^2-10*In_3*S_2^2-5*In_4*S_1^2-In_5*S_0^2)*b+N_0*E_6+5*E_5*N_1+10*E_4*N_2+10*E_3*N_3+5*E_2*N_4+E_1*N_5, -E_4*nu+In_4*a+In_5, N_5, (In_0*S_4^2+4*In_1*S_3^2+6*In_2*S_2^2+4*In_3*S_1^2+In_4*S_0^2)*b+6*S_3^2*N_2+4*S_4^2*N_1+N_0*S_5^2+4*S_2^2*N_3+S_1^2*N_4, -Cu_7-3303752676776544316303010607452858571542408447790359096739166367573543118647443538534102387298829816048999654948782246283357204554996158202589021015843321605296917746386693941899496120197930440/43622063339325471068969635484790829040361084386166456198115044396306417846716523, -N_1, -N_2, -N_3, -N_4, -N_5, N_0*z_aux^2-1>;
// [z_aux = 2, S = 2]
time GroebnerBasis(G);
quit;