SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<Tr_7, Tr_6, In_6, Tr_5, In_5, S_5, N_5, Tr_4, In_4, S_4, N_4, Tr_3, In_3, S_3, N_3, Tr_2, In_2, S_2, N_2, Tr_1, In_1, S_1, N_1, Tr_0, In_0, S_0, N_0, z_aux, w_aux, a, b, d, g, nu>:= PolynomialRing(Q, 34, "grevlex");
G := ideal< P | 23390605014008-Tr_0, -In_0*g+Tr_0*nu+Tr_1, 61079899790729-N_0, N_1, -Tr_1+291470010808401282043653773, -In_1*g+Tr_1*nu+Tr_2, -S_0*Tr_0*b*d+In_0*N_0*a+In_0*N_0*g-In_0*S_0*b+In_1*N_0, -Tr_2+7042142739459990523637864846042009947164217150871027738222132690155/61079899790729, -In_2*g+Tr_2*nu+Tr_3, (-S_0*b+(a+g)*N_0+N_1)*In_1+(-S_1*In_0-d*(S_0*Tr_1+S_1*Tr_0))*b+N_1*(a+g)*In_0+N_0*In_2, S_0*Tr_0*b*d+In_0*S_0*b+N_0*S_1, -Tr_3-21163789932271256924952788555923414949392670370971489949138766933564957760353662130024121448115487804967097/3730754158445496537994351441, -In_3*g+Tr_3*nu+Tr_4, (-2*S_1*In_1-S_0*In_2-S_2*In_0-d*(S_0*Tr_2+2*S_1*Tr_1+S_2*Tr_0))*b+((2*a+2*g)*N_1+N_2)*In_1+((a+g)*N_0+2*N_1)*In_2+N_2*(a+g)*In_0+N_0*In_3, N_2, ((Tr_0*d+In_0)*S_1+S_0*(Tr_1*d+In_1))*b+N_0*S_2+S_1*N_1, -Tr_4+63603653158854662641154060648044682432153243027584370142044625931155147258003760568197995361220944377984437999776779536722028618191738441416484543/227874090141696430498993680578519979590489, -In_4*g+Tr_4*nu+Tr_5, (-3*In_1*S_2-3*In_2*S_1-In_3*S_0+(-S_0*Tr_3-3*S_1*Tr_2-3*S_2*Tr_1-S_3*Tr_0)*d-S_3*In_0)*b+(3*N_2*a+3*N_2*g+N_3)*In_1+(3*N_1*a+3*N_1*g+3*N_2)*In_2+(N_0*a+N_0*g+3*N_1)*In_3+In_0*N_3*a+In_0*N_3*g+N_0*In_4, N_3, ((2*Tr_1*d+2*In_1)*S_1+(Tr_0*d+In_0)*S_2+S_0*(Tr_2*d+In_2))*b+N_0*S_3+2*S_2*N_1+S_1*N_2, -Tr_5-191148405277083146394261506077526191627147624777257981419976793356849727759740339004364884671117955164967983748512976900109336363851878670455944393146735703306733469199806781543638733185/13918526590758365087192530403413035973041654422218776481, -In_5*g+Tr_5*nu+Tr_6, ((-S_0*Tr_4-4*S_1*Tr_3-6*S_2*Tr_2-4*S_3*Tr_1-S_4*Tr_0)*d-In_4*S_0-4*In_3*S_1-6*S_2*In_2-4*S_3*In_1-S_4*In_0)*b+(In_0*N_4+4*In_1*N_3+6*In_2*N_2+4*In_3*N_1+In_4*N_0)*a+(In_0*N_4+4*In_1*N_3+6*In_2*N_2+4*In_3*N_1+In_4*N_0)*g+In_1*N_4+4*In_2*N_3+6*In_3*N_2+4*In_4*N_1+N_0*In_5, N_4, ((S_0*Tr_3+3*S_1*Tr_2+3*S_2*Tr_1+S_3*Tr_0)*d+S_3*In_0+3*In_1*S_2+3*In_2*S_1+In_3*S_0)*b+3*S_3*N_1+N_0*S_4+3*S_2*N_2+S_1*N_3, -Tr_6+574459343540828764918585180217574069711959612684362043071413614636292319873183479643544850965793963023778848979457515290815088364915726083886710489530750040140283510084969311850137231890368190637765916085010594728355386828463/850142209398117885514617217625559865877137496829280582989686327044649, -In_6*g+Tr_6*nu+Tr_7, ((-S_0*Tr_5-5*S_1*Tr_4-10*S_2*Tr_3-10*S_3*Tr_2-5*S_4*Tr_1-S_5*Tr_0)*d-In_5*S_0-5*S_1*In_4-10*S_2*In_3-10*S_3*In_2-5*S_4*In_1-S_5*In_0)*b+(In_0*N_5+5*In_1*N_4+10*In_2*N_3+10*In_3*N_2+5*In_4*N_1+In_5*N_0)*a+(In_0*N_5+5*In_1*N_4+10*In_2*N_3+10*In_3*N_2+5*In_4*N_1+In_5*N_0)*g+In_1*N_5+5*In_2*N_4+10*In_3*N_3+10*In_4*N_2+5*In_5*N_1+N_0*In_6, N_5, ((S_0*Tr_4+4*S_1*Tr_3+6*S_2*Tr_2+4*S_3*Tr_1+S_4*Tr_0)*d+6*S_2*In_2+4*S_3*In_1+S_4*In_0+4*In_3*S_1+In_4*S_0)*b+4*S_2*N_3+6*S_3*N_2+4*S_4*N_1+N_0*S_5+S_1*N_4, -Tr_7-1726425794199541551453165239831552604397581364614110999502104615309140115618246545249281257424173115243605139333182984168017965073230444326184805714655102723173224989363452121310188473322224540096996713524528452535894520340016478450932367475140021286863271762089217/51926600957905990332490740171317974302070431900608333981991365004419809108139259121, -N_1, -N_2, -N_3, -N_4, -N_5, N_0*z_aux-1>;
time GroebnerBasis(G);// {}
quit;