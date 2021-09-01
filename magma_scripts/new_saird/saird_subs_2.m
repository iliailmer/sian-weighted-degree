SetNthreads(64);
Q:= RationalField(); //GF(11863279);
SetVerbose("Faugere", 2);
P<In_7, In_6, A_6, In_5, S_5, N_5, A_5, In_4, S_4, N_4, A_4, In_3, S_3, N_3, A_3, In_2, S_2, R_2, N_2, A_2, In_1, S_1, R_1, N_1, A_1, In_0, S_0, R_0, N_0, A_0, z_aux, w_aux, b0, dlt, g, gam, k, zeta0>:= PolynomialRing(Q, 38, "grevlex");
G := ideal< P | -In_0^2+268626298302722, In_0^2*dlt^2+In_0^2*gam^2-A_0^2*k+In_1^2, 495183205896550-R_0, -In_0^2*gam^2+R_1, -In_1^2-29173545831473064088165463119, -A_1^2*k+(dlt^2+gam^2)*In_1^2+In_2^2, -A_0^2*S_0^2*g*zeta0-In_0^2*S_0^2*b0*g+A_0^2*N_0^2*k+A_1^2*N_0^2, -R_1+31736732489802820177405398494, -In_1^2*gam^2+R_2, -In_2^2+54883562104626455717156010312439250875949078576523118378613378420721590/36330769864429, -A_2^2*k+(dlt^2+gam^2)*In_2^2+In_3^2, (-zeta0*S_0^2*A_1^2-S_1^2*A_0^2*zeta0-b0*(In_0^2*S_1^2+In_1^2*S_0^2))*g+(N_0^2*k+N_1^2)*A_1^2+A_0^2*N_1^2*k+N_0^2*A_2^2, N_1^2, A_0^2*S_0^2*g*zeta0+In_0^2*S_0^2*b0*g+N_0^2*S_1^2, -In_3^2-44139834711900843836768281238504591362647945387633763679147651957196259063772822120394873680146546097171508557758/1319924838942102379039496041, -A_3^2*k+(dlt^2+gam^2)*In_3^2+In_4^2, ((-A_0^2*S_2^2-2*A_1^2*S_1^2-A_2^2*S_0^2)*zeta0-b0*(In_0^2*S_2^2+2*In_1^2*S_1^2+In_2^2*S_0^2))*g+(2*N_1^2*k+N_2^2)*A_1^2+(N_0^2*k+2*N_1^2)*A_2^2+A_0^2*N_2^2*k+N_0^2*A_3^2, N_2^2, ((A_0^2*zeta0+In_0^2*b0)*S_1^2+S_0^2*(A_1^2*zeta0+In_1^2*b0))*g+N_0^2*S_2^2+S_1^2*N_1^2, -In_4^2-484238352605691022505470217356613070219967304767637619732659091748010819426950308105348644110690540060849683688168576827436803545242225013024357411936472312/47953885561949034509116989952718052225589, -A_4^2*k+(dlt^2+gam^2)*In_4^2+In_5^2, ((-A_0^2*S_3^2-3*A_1^2*S_2^2-3*A_2^2*S_1^2-A_3^2*S_0^2)*zeta0-b0*(In_0^2*S_3^2+3*In_1^2*S_2^2+3*In_2^2*S_1^2+In_3^2*S_0^2))*g+(A_0^2*N_3^2+3*A_1^2*N_2^2+3*A_2^2*N_1^2+A_3^2*N_0^2)*k+3*A_3^2*N_1^2+3*A_2^2*N_2^2+A_1^2*N_3^2+N_0^2*A_4^2, N_3^2, ((A_0^2*S_2^2+2*A_1^2*S_1^2+A_2^2*S_0^2)*zeta0+2*b0*(S_1^2*In_1^2+1/2*S_2^2*In_0^2+1/2*In_2^2*S_0^2))*g+S_1^2*N_2^2+2*S_2^2*N_1^2+N_0^2*S_3^2, -In_5^2+4930306579222346087678768903675374467903836449556510032253671503746270030615238822515481897896730551967587319161986535115163276589639853198079273801083067909422218167832944809283378194678832165771433/5226604741369004714861399122887032956127769045764021043, -A_5^2*k+(dlt^2+gam^2)*In_5^2+In_6^2, ((-A_0^2*S_4^2-4*A_1^2*S_3^2-6*A_2^2*S_2^2-4*A_3^2*S_1^2-A_4^2*S_0^2)*zeta0-b0*(In_0^2*S_4^2+4*In_1^2*S_3^2+6*In_2^2*S_2^2+4*In_3^2*S_1^2+In_4^2*S_0^2))*g+(A_0^2*N_4^2+4*A_1^2*N_3^2+6*A_2^2*N_2^2+4*A_3^2*N_1^2+A_4^2*N_0^2)*k+N_0^2*A_5^2+4*A_4^2*N_1^2+6*A_3^2*N_2^2+4*A_2^2*N_3^2+A_1^2*N_4^2, N_4^2, ((A_0^2*S_3^2+3*A_1^2*S_2^2+3*A_2^2*S_1^2+A_3^2*S_0^2)*zeta0+b0*(In_0^2*S_3^2+3*In_1^2*S_2^2+3*In_2^2*S_1^2+In_3^2*S_0^2))*g+S_1^2*N_3^2+3*S_2^2*N_2^2+3*S_3^2*N_1^2+N_0^2*S_4^2, -In_6^2+144111290543885430397648214872592714591051950005931109404120045129527859463725625845280007821219152121227330823162615184062739020225785433588362549281274355107083819768014890789745152484634394790907484564709112874125733006224439960542103380850/569659722093032292097223205640007369467740368758723036455357039538341, -A_6^2*k+(dlt^2+gam^2)*In_6^2+In_7^2, ((-A_0^2*S_5^2-5*A_1^2*S_4^2-10*A_2^2*S_3^2-10*A_3^2*S_2^2-5*A_4^2*S_1^2-A_5^2*S_0^2)*zeta0-b0*(In_0^2*S_5^2+5*In_1^2*S_4^2+10*In_2^2*S_3^2+10*In_3^2*S_2^2+5*In_4^2*S_1^2+In_5^2*S_0^2))*g+(A_0^2*N_5^2+5*A_1^2*N_4^2+10*A_2^2*N_3^2+10*A_3^2*N_2^2+5*A_4^2*N_1^2+A_5^2*N_0^2)*k+N_0^2*A_6^2+5*A_5^2*N_1^2+10*A_4^2*N_2^2+10*A_3^2*N_3^2+5*A_2^2*N_4^2+A_1^2*N_5^2, N_5^2, ((A_0^2*S_4^2+4*A_1^2*S_3^2+6*A_2^2*S_2^2+4*A_3^2*S_1^2+A_4^2*S_0^2)*zeta0+b0*(In_0^2*S_4^2+4*In_1^2*S_3^2+6*In_2^2*S_2^2+4*In_3^2*S_1^2+In_4^2*S_0^2))*g+6*S_3^2*N_2^2+4*S_2^2*N_3^2+S_1^2*N_4^2+4*S_4^2*N_1^2+N_0^2*S_5^2, -In_7^2-3444469803671990523087969932366269252742081988336289271274917482571751145665429440583767239582333119029013967883267176636766877446483110878983226592590030305807682971852961179653968632477048979598784346074095184681643743182203993191506867198118645583827011996302825406223794475996092291/62088528793189609868647659152571489979848176012931967794517053288177491535952716867, -R_2-3446695374512708006912978227971188720891713, N_0^2*z_aux^2-1>;
// [In = 2, N = 2, A = 2, z_aux = 2, gam = 2, dlt = 2, S = 2]
// {A_0 = A_0^2, A_1 = A_1^2, A_2 = A_2^2, A_3 = A_3^2, A_4 = A_4^2, A_5 = A_5^2, A_6 = A_6^2, In_0 = In_0^2, In_1 = In_1^2, In_2 = In_2^2, In_3 = In_3^2, In_4 = In_4^2, In_5 = In_5^2, In_6 = In_6^2, In_7 = In_7^2, N_0 = N_0^2, N_1 = N_1^2, N_2 = N_2^2, N_3 = N_3^2, N_4 = N_4^2, N_5 = N_5^2, S_0 = S_0^2, S_1 = S_1^2, S_2 = S_2^2, S_3 = S_3^2, S_4 = S_4^2, S_5 = S_5^2, dlt = dlt^2, gam = gam^2, z_aux = z_aux^2}
time GroebnerBasis(G);
quit;