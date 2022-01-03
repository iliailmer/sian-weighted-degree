SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<Tr_7, Tr_6, In_6, Tr_5, In_5, b_5, S_5, N_5, Tr_4, In_4, b_4, S_4, N_4, Tr_3, In_3, b_3, S_3, N_3, Tr_2, In_2, b_2, S_2, N_2, Tr_1, In_1, b_1, S_1, N_1, Tr_0, In_0, b_0, S_0, N_0, z_aux, w_aux, a, d, g, nu>:= PolynomialRing(Q, 39, "grevlex");
G := ideal< P | 74012479739260-Tr_0, -In_0^2*g+Tr_0*nu+Tr_1, 96759308351712-N_0, N_1, 178601030668116-b_0, b_1, -Tr_1-396268517314619994263481824, -In_1^2*g+Tr_1*nu+Tr_2, -In_0^2*S_0^3*b_0-S_0^3*Tr_0*b_0*d+In_0^2*N_0*a+In_0^2*N_0*g+In_1^2*N_0, -Tr_2+24109146245943531172575068150964889511922870038283909511823262708080/1007909461997, -In_2^2*g+Tr_2*nu+Tr_3, (-b_1*S_0^3-S_1^3*b_0+N_1*(a+g))*In_0^2+(-b_0*S_0^3+(a+g)*N_0+N_1)*In_1^2-d*(Tr_0*b_1+Tr_1*b_0)*S_0^3-S_1^3*Tr_0*b_0*d+N_0*In_2^2, In_0^2*S_0^3*b_0+S_0^3*Tr_0*b_0*d+N_0*S_1^3, -Tr_3-28501326657653972515924401532343095034720924862207121710649481924369834567534688412601606306092786306274240/1015881483583081987228009, -In_3^2*g+Tr_3*nu+Tr_4, ((-In_2^2-Tr_2*d)*b_0+(-Tr_0*b_2-2*Tr_1*b_1)*d-2*b_1*In_1^2-b_2*In_0^2)*S_0^3+((-2*S_1^3*Tr_1-S_2^3*Tr_0)*d-S_2^3*In_0^2-2*S_1^3*In_1^2)*b_0-2*S_1^3*Tr_0*b_1*d+(-2*b_1*S_1^3+N_2*(a+g))*In_0^2+((2*a+2*g)*N_1+N_2)*In_1^2+((a+g)*N_0+2*N_1)*In_2^2+N_0*In_3^2, N_2, ((In_1^2+Tr_1*d)*b_0+b_1*(In_0^2+Tr_0*d))*S_0^3+S_1^3*(In_0^2+Tr_0*d)*b_0+N_0*S_2^3+S_1^3*N_1, b_2, -Tr_4+33693670151532386285382908220581940225328115184038297970566482339870256449827902195917638083599490766042821979872708480859474230210374525162614368/1023916559570938353598124176559473973, -In_4^2*g+Tr_4*nu+Tr_5, ((-Tr_0*b_3-3*Tr_1*b_2-3*Tr_2*b_1-Tr_3*b_0)*S_0^3+(-3*S_1^3*Tr_2-3*S_2^3*Tr_1-S_3^3*Tr_0)*b_0+(-3*Tr_0*b_2-6*Tr_1*b_1)*S_1^3-3*b_1*Tr_0*S_2^3)*d+(-In_0^2*b_3-3*In_1^2*b_2-3*In_2^2*b_1-In_3^2*b_0)*S_0^3+(-In_0^2*S_3^3-3*In_1^2*S_2^3-3*In_2^2*S_1^3)*b_0+(-3*b_2*S_1^3-3*S_2^3*b_1+N_3*(a+g))*In_0^2+(-6*S_1^3*b_1+3*N_2*a+3*N_2*g+N_3)*In_1^2+(3*N_1*a+3*N_1*g+3*N_2)*In_2^2+(N_0*a+N_0*g+3*N_1)*In_3^2+N_0*In_4^2, N_3, ((In_2^2+Tr_2*d)*b_0+(Tr_0*b_2+2*Tr_1*b_1)*d+2*b_1*In_1^2+b_2*In_0^2)*S_0^3+((2*S_1^3*Tr_1+S_2^3*Tr_0)*d+S_2^3*In_0^2+2*S_1^3*In_1^2)*b_0+2*S_1^3*Tr_0*b_1*d+(2*In_0^2*b_1+N_2)*S_1^3+N_0*S_3^3+2*S_2^3*N_1, b_3, -Tr_5-39831949646289643431923292661819290033964012624513389833849666776130624406183422201860382048241878491101334926814368679181447791264003220332985679868431863478817217806048150179570718592/1032015188686963677131538287944458050599754104081, -In_5^2*g+Tr_5*nu+Tr_6, ((-Tr_0*b_4-4*Tr_1*b_3-6*Tr_2*b_2-4*Tr_3*b_1-Tr_4*b_0)*S_0^3+(-4*S_1^3*Tr_3-6*S_2^3*Tr_2-4*S_3^3*Tr_1-S_4^3*Tr_0)*b_0+(-4*Tr_0*b_3-12*Tr_1*b_2-12*Tr_2*b_1)*S_1^3+(-12*S_2^3*Tr_1-4*S_3^3*Tr_0)*b_1-6*b_2*Tr_0*S_2^3)*d+(-In_0^2*b_4-4*In_1^2*b_3-6*In_2^2*b_2-4*In_3^2*b_1-In_4^2*b_0)*S_0^3+(-In_0^2*S_4^3-4*In_1^2*S_3^3-6*In_2^2*S_2^3-4*In_3^2*S_1^3)*b_0+(-4*In_0^2*b_3-12*In_1^2*b_2-12*In_2^2*b_1)*S_1^3+(-4*In_0^2*S_3^3-12*In_1^2*S_2^3)*b_1+(-6*b_2*S_2^3+N_4*(a+g))*In_0^2+(4*N_3*a+4*N_3*g+N_4)*In_1^2+(6*N_2*a+6*N_2*g+4*N_3)*In_2^2+(4*N_1*a+4*N_1*g+6*N_2)*In_3^2+In_4^2*N_0*a+In_4^2*N_0*g+4*In_4^2*N_1+N_0*In_5^2, N_4, ((Tr_0*b_3+3*Tr_1*b_2+3*Tr_2*b_1+Tr_3*b_0)*S_0^3+(3*S_1^3*Tr_2+3*S_2^3*Tr_1+S_3^3*Tr_0)*b_0+(3*Tr_0*b_2+6*Tr_1*b_1)*S_1^3+3*b_1*Tr_0*S_2^3)*d+(In_0^2*b_3+3*In_1^2*b_2+3*In_2^2*b_1+In_3^2*b_0)*S_0^3+(In_0^2*S_3^3+3*In_1^2*S_2^3+3*In_2^2*S_1^3)*b_0+(3*In_0^2*b_2+6*In_1^2*b_1+N_3)*S_1^3+3*In_0^2*S_2^3*b_1+N_0*S_4^3+3*S_3^3*N_1+3*S_2^3*N_2, b_4, -Tr_6+47088494826746371283009861158200119742902402062430859062927002528265307189704770313275421470123096228504980122676084585486753080845841916538100198450589520042540575433775988173935141470774292427733796084071430610612840066528/1040177873602210000665129568003105184797733562224773452109757, -In_6^2*g+Tr_6*nu+Tr_7, ((-Tr_0*b_5-5*Tr_1*b_4-10*Tr_2*b_3-10*Tr_3*b_2-5*Tr_4*b_1-Tr_5*b_0)*S_0^3+(-5*S_1^3*Tr_4-10*S_2^3*Tr_3-10*S_3^3*Tr_2-5*S_4^3*Tr_1-S_5^3*Tr_0)*b_0+(-5*Tr_0*b_4-20*Tr_1*b_3-30*Tr_2*b_2-20*Tr_3*b_1)*S_1^3+(-30*S_2^3*Tr_2-20*S_3^3*Tr_1-5*S_4^3*Tr_0)*b_1+(-10*Tr_0*b_3-30*Tr_1*b_2)*S_2^3-10*S_3^3*Tr_0*b_2)*d+(-In_0^2*b_5-5*In_1^2*b_4-10*In_2^2*b_3-10*In_3^2*b_2-5*In_4^2*b_1-In_5^2*b_0)*S_0^3+(-In_0^2*S_5^3-5*In_1^2*S_4^3-10*In_2^2*S_3^3-10*In_3^2*S_2^3-5*In_4^2*S_1^3)*b_0+(-5*In_0^2*b_4-20*In_1^2*b_3-30*In_2^2*b_2-20*In_3^2*b_1)*S_1^3+(-5*In_0^2*S_4^3-20*In_1^2*S_3^3-30*In_2^2*S_2^3)*b_1+(-10*b_3*S_2^3-10*S_3^3*b_2+N_5*(a+g))*In_0^2+(-30*S_2^3*b_2+5*N_4*a+5*N_4*g+N_5)*In_1^2+(10*N_3*a+10*N_3*g+5*N_4)*In_2^2+(10*N_2*a+10*N_2*g+10*N_3)*In_3^2+(5*In_4^2*N_1+In_5^2*N_0)*a+(5*In_4^2*N_1+In_5^2*N_0)*g+10*In_4^2*N_2+5*In_5^2*N_1+N_0*In_6^2, N_5, ((Tr_0*b_4+4*Tr_1*b_3+6*Tr_2*b_2+4*Tr_3*b_1+Tr_4*b_0)*S_0^3+(4*S_1^3*Tr_3+6*S_2^3*Tr_2+4*S_3^3*Tr_1+S_4^3*Tr_0)*b_0+(4*Tr_0*b_3+12*Tr_1*b_2+12*Tr_2*b_1)*S_1^3+(12*S_2^3*Tr_1+4*S_3^3*Tr_0)*b_1+6*b_2*Tr_0*S_2^3)*d+(In_0^2*b_4+4*In_1^2*b_3+6*In_2^2*b_2+4*In_3^2*b_1+In_4^2*b_0)*S_0^3+(In_0^2*S_4^3+4*In_1^2*S_3^3+6*In_2^2*S_2^3+4*In_3^2*S_1^3)*b_0+(4*In_0^2*b_3+12*In_1^2*b_2+12*In_2^2*b_1+N_4)*S_1^3+(4*In_0^2*S_3^3+12*In_1^2*S_2^3)*b_1+(6*In_0^2*b_2+4*N_3)*S_2^3+6*S_3^3*N_2+4*S_4^3*N_1+N_0*S_5^3, b_5, -Tr_7-55667030229224867577605546880141864619991502198825429191248240889143704752351492179337679414888752861463071147499038848628558683010798734554051736635696727399391561999581839583909608821874816384480726659688190656966518040900985469716899349561135130255130305080112/1048405120963586950160603755044306772434884897966921732501153622464404729, -N_1, -N_2, -N_3, -N_4, -N_5, -b_1, -b_2, -b_3, -b_4, -b_5, N_0*z_aux^2-1>;
time GroebnerBasis(G);// {In_0 = In_0^2, In_1 = In_1^2, In_2 = In_2^2, In_3 = In_3^2, In_4 = In_4^2, In_5 = In_5^2, In_6 = In_6^2, N_0 = N_0, N_1 = N_1, N_2 = N_2, N_3 = N_3, N_4 = N_4, N_5 = N_5, S_0 = S_0^3, S_1 = S_1^3, S_2 = S_2^3, S_3 = S_3^3, S_4 = S_4^3, S_5 = S_5^3, Tr_0 = Tr_0, Tr_1 = Tr_1, Tr_2 = Tr_2, Tr_3 = Tr_3, Tr_4 = Tr_4, Tr_5 = Tr_5, Tr_6 = Tr_6, Tr_7 = Tr_7, b_0 = b_0, b_1 = b_1, b_2 = b_2, b_3 = b_3, b_4 = b_4, b_5 = b_5, z_aux = z_aux^2}
quit;