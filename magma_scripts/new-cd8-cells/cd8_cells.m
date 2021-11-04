SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<N_6, M_6, S_5, P_5, N_5, M_5, E_5, S_4, P_4, N_4, M_4, E_4, S_3, P_3, N_3, M_3, E_3, S_2, P_2, N_2, M_2, E_2, S_1, P_1, N_1, M_1, E_1, S_0, P_0, N_0, M_0, E_0, z_aux, w_aux, delta_EL, delta_LM, delta_NE, mu_EE, mu_LE, mu_LL, mu_M, mu_N, mu_P, mu_PE, mu_PL, rho_E, rho_P>:= PolynomialRing(Q, 47, "grevlex");
G := ideal< P | 225700871844710374-N_0, N_0*P_0*delta_NE+N_0*mu_N+N_1, 97082265058156177-M_0, M_0*mu_M-S_0*delta_LM+M_1, 279097330064127920-S_0-E_0, E_0^2*mu_EE-E_0*P_0*rho_E-N_0*P_0*delta_NE+E_0*delta_EL+E_1, E_0*S_0*mu_LE+S_0^2*mu_LL-S_0*delta_EL+S_0*delta_LM+S_1, -N_1-2480613510144457381745008086857869028217358902111714, (P_0*delta_NE+mu_N)*N_1+N_2+N_0*delta_NE*P_1, E_0*P_0*mu_PE-P_0^2*rho_P+P_0*S_0*mu_PL+P_0*mu_P+P_1, -M_1+9896546223217522467733269581298967, M_1*mu_M-S_1*delta_LM+M_2, -E_1-S_1-5195743331939210046762810066221471372696091245667498, (2*E_0*mu_EE-P_0*rho_E+delta_EL)*E_1+(-N_0*P_1-N_1*P_0)*delta_NE-E_0*P_1*rho_E+E_2, S_0*mu_LE*E_1+(E_0*mu_LE+2*S_0*mu_LL-delta_EL+delta_LM)*S_1+S_2, -N_2+136801853142901103798448129295318763807111104801177682438819708568475515435121492096278, (N_0*P_2+2*N_1*P_1+N_2*P_0)*delta_NE+N_2*mu_N+N_3, (E_0*mu_PE-2*P_0*rho_P+S_0*mu_PL+mu_P)*P_1+(E_1*mu_PE+S_1*mu_PL)*P_0+P_2, -M_2-523963076124295512601783002424847202267843915870738773560359716980643, M_2*mu_M-S_2*delta_LM+M_3, -E_2-S_2+498519799807284645765684139474369141839328736505611867616575820790189405078267358685878, (-N_0*P_2-2*N_1*P_1-N_2*P_0)*delta_NE+(-E_0*P_2-2*E_1*P_1-E_2*P_0)*rho_E+(2*E_0*mu_EE+delta_EL)*E_2+2*E_1^2*mu_EE+E_3, (E_0*mu_LE+2*S_0*mu_LL-delta_EL+delta_LM)*S_2+(2*E_1*S_1+E_2*S_0)*mu_LE+2*S_1^2*mu_LL+S_3, -N_3-12687635555693499822696512323075458515295298070579802912948627811321772519368068713237772742818628074213814581973844524242, (N_0*P_3+3*N_1*P_2+3*N_2*P_1+N_3*P_0)*delta_NE+N_3*mu_N+N_4, (E_0*mu_PE-2*P_0*rho_P+S_0*mu_PL+mu_P)*P_2+(2*E_1*P_1+E_2*P_0)*mu_PE+(P_0*S_2+2*P_1*S_1)*mu_PL-2*P_1^2*rho_P+P_3, -M_3+38340422440601487542323555908113295335417606175714837148674777492346271937255620161908720071910885930871, M_3*mu_M-S_3*delta_LM+M_4, -E_3-S_3-69333004474883054120297815945090204347983702135900848039091915304626121275222108512221132585529556403876513578694784432082, (-N_0*P_3-3*N_1*P_2-3*N_2*P_1-N_3*P_0)*delta_NE+(-E_0*P_3-3*E_1*P_2-3*E_2*P_1-E_3*P_0)*rho_E+(2*E_0*mu_EE+delta_EL)*E_3+6*E_1*E_2*mu_EE+E_4, (E_0*S_3+3*E_1*S_2+3*E_2*S_1+E_3*S_0)*mu_LE+(2*S_0*mu_LL-delta_EL+delta_LM)*S_3+6*S_1*S_2*mu_LL+S_4, -N_4+1654199086731778116861368765939691482706995397673224318665529288306636231838452071923836312045513876412891839270638050075756903441969285653850611913612621974, (N_0*P_4+4*N_1*P_3+6*N_2*P_2+4*N_3*P_1+N_4*P_0)*delta_NE+N_4*mu_N+N_5, (E_0*P_3+3*E_1*P_2+3*E_2*P_1+E_3*P_0)*mu_PE+(P_0*S_3+3*P_1*S_2+3*P_2*S_1+P_3*S_0)*mu_PL+(-2*P_0*rho_P+mu_P)*P_3-6*P_1*P_2*rho_P+P_4, -M_4-4231651912024912662488547523406739123183668785241515238581817600139097168605796900426261120288470884165681065859014645447344035706956776747, M_4*mu_M-S_4*delta_LM+M_5, -E_4-S_4+10518841752038338629238123110978641099216316075788983524789193597220626542221068305524804674037517952238043072618444059193499513500909236914413533877660589538, (-N_0*P_4-4*N_1*P_3-6*N_2*P_2-4*N_3*P_1-N_4*P_0)*delta_NE+(-E_0*P_4-4*E_1*P_3-6*E_2*P_2-4*E_3*P_1-E_4*P_0)*rho_E+(2*E_0*E_4+8*E_1*E_3+6*E_2^2)*mu_EE+E_4*delta_EL+E_5, (E_0*S_4+4*E_1*S_3+6*E_2*S_2+4*E_3*S_1+E_4*S_0)*mu_LE+(2*S_0*mu_LL-delta_EL+delta_LM)*S_4+(8*S_1*S_3+6*S_2^2)*mu_LL+S_5, -N_5-277928539129848209534672343125571332821310703747452347640827643847683937474256015420597332306493286868165538334992458146900834278952666327532360623986518278081108716457017807993546035600438498, (N_0*P_5+5*N_1*P_4+10*N_2*P_3+10*N_3*P_2+5*N_4*P_1+N_5*P_0)*delta_NE+N_5*mu_N+N_6, (E_0*P_4+4*E_1*P_3+6*E_2*P_2+4*E_3*P_1+E_4*P_0)*mu_PE+(P_0*S_4+4*P_1*S_3+6*P_2*S_2+4*P_3*S_1+P_4*S_0)*mu_PL+(-2*P_0*rho_P+mu_P)*P_4+(-8*P_1*P_3-6*P_2^2)*rho_P+P_5, -M_5+625772830162609041877439399043789931528946560244070435548178213069402901996280007678221477501717040920690311155420456561998402734644965180592750260356666509217527120739428367, M_5*mu_M-S_5*delta_LM+M_6, -N_6+57107945293408248559877705091700283155406930674532227356905037392309444867074362660328583556636947086672092621603384477386841814588371607998450998345744579380233914626006516589827778968665317684677069556769469441439253768328182, -M_6-115737132422525063574909252333551722625783203517894781759472365011372192079329640179562260054528505871359934996321728028511457871150090176208104013934431750443168824755877573945921788484090421646893445529742899, -E_5-S_5-1880090511904271878698409961742040841355251925306881004543853820025487647063074933912105126432023413730895985826803543769091916395704101267419821163795635218945233135894870327274780450662105334, 204862693605622764-P_0, z_aux-1>;
time GroebnerBasis(G);
quit;