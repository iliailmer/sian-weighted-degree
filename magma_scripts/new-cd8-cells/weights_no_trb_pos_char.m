SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<N_6, M_6, delta_NE_5, S_5, P_5, N_5, M_5, E_5, delta_NE_4, S_4, P_4, N_4, M_4, E_4, delta_NE_3, S_3, P_3, N_3, M_3, E_3, delta_NE_2, S_2, P_2, N_2, M_2, E_2, delta_NE_1, S_1, P_1, N_1, M_1, E_1, delta_NE_0, S_0, P_0, N_0, M_0, E_0, z_aux, w_aux, delta_EL, delta_LM, mu_EE, mu_LE, mu_LL, mu_M, mu_N, mu_P, mu_PE, mu_PL, rho_E, rho_P>:= PolynomialRing(Q, 52, "grevlex");
G := ideal< P | 163935530341856663-N_0, N_0*P_0^2*delta_NE_0+N_0*mu_N+N_1, 123134793517915584-M_0, M_0*mu_M-S_0*delta_LM+M_1, 292570883558717705-S_0-E_0, -E_0*P_0^2*rho_E-N_0*P_0^2*delta_NE_0+E_0^2*mu_EE+E_0*delta_EL+E_1, E_0*S_0*mu_LE+S_0^2*mu_LL-S_0*delta_EL+S_0*delta_LM+S_1, 309300536237271724-delta_NE_0, delta_NE_1, -N_1-6699982948725474122902941339840272161521807505638692, (N_0*delta_NE_1+N_1*delta_NE_0)*P_0^2+N_0*delta_NE_0*P_1^2+N_1*mu_N+N_2, E_0*P_0^2*mu_PE^9+P_0^2*S_0*mu_PL^9-P_0^4*rho_P+P_0^2*mu_P^3+P_1^2, -M_1-23950583998471315409153803325894591, M_1*mu_M-S_1*delta_LM+M_2, -E_1-S_1+11535535505970218685756916469220400942714022951957902, (-P_0^2*rho_E+2*E_0*mu_EE+delta_EL)*E_1+(-N_0*delta_NE_1-N_1*delta_NE_0)*P_0^2-E_0*P_1^2*rho_E-N_0*delta_NE_0*P_1^2+E_2, S_0*mu_LE*E_1+(E_0*mu_LE+2*S_0*mu_LL-delta_EL+delta_LM)*S_1+S_2, -N_2+238775753596776256327666779968923975888088456482047516013993992957488152464645186255864, (N_0*P_2^2+2*N_1*P_1^2+N_2*P_0^2)*delta_NE_0+(P_0^2*delta_NE_2+2*P_1^2*delta_NE_1)*N_0+2*N_1*P_0^2*delta_NE_1+N_2*mu_N+N_3, (E_0*mu_PE^9+S_0*mu_PL^9-2*P_0^2*rho_P+mu_P^3)*P_1^2+(E_1*mu_PE^9+S_1*mu_PL^9)*P_0^2+P_2^2, delta_NE_2, -M_2-221079215323013268475333687903197883066524714826265960116751308829716, M_2*mu_M-S_2*delta_LM+M_3, -E_2-S_2+90658616491332183419263816148006701928501679778706276048492462264037514327834446717212, (-E_2*rho_E-N_0*delta_NE_2-2*N_1*delta_NE_1-N_2*delta_NE_0)*P_0^2+(-N_0*P_2^2-2*N_1*P_1^2)*delta_NE_0+(-E_0*P_2^2-2*E_1*P_1^2)*rho_E+(2*E_0*mu_EE+delta_EL)*E_2+2*E_1^2*mu_EE-2*N_0*P_1^2*delta_NE_1+E_3, (E_0*mu_LE+2*S_0*mu_LL-delta_EL+delta_LM)*S_2+(2*E_1*S_1+E_2*S_0)*mu_LE+2*S_1^2*mu_LL+S_3, -N_3-1376571818713333493499414026719111329042353807875838078944436533277970194206158645749096419532541797163902424941215581288, (N_0*P_3^2+3*N_1*P_2^2+3*N_2*P_1^2+N_3*P_0^2)*delta_NE_0+(P_0^2*delta_NE_3+3*P_1^2*delta_NE_2+3*P_2^2*delta_NE_1)*N_0+(3*N_1*delta_NE_2+3*N_2*delta_NE_1)*P_0^2+6*N_1*P_1^2*delta_NE_1+N_3*mu_N+N_4, (E_0*mu_PE^9+S_0*mu_PL^9-2*P_0^2*rho_P+mu_P^3)*P_2^2+(2*E_1*P_1^2+E_2*P_0^2)*mu_PE^9+(P_0^2*S_2+2*P_1^2*S_1)*mu_PL^9-2*P_1^4*rho_P+P_3^2, delta_NE_3, -M_3+1548212203920049701568957894696575175940378872787166774503741807863153343796402295923652410813213006284, M_3*mu_M-S_3*delta_LM+M_4, -E_3-S_3-2694644102566817899289642837195236320590867331811417599044026044314310177618469339394029457660241426064050392919040201760, (-E_3*rho_E-N_0*delta_NE_3-3*N_1*delta_NE_2-3*N_2*delta_NE_1-N_3*delta_NE_0)*P_0^2+(-N_0*P_3^2-3*N_1*P_2^2-3*N_2*P_1^2)*delta_NE_0+(-E_0*P_3^2-3*E_1*P_2^2-3*E_2*P_1^2)*rho_E+(-3*P_1^2*delta_NE_2-3*P_2^2*delta_NE_1)*N_0-6*N_1*P_1^2*delta_NE_1+(2*E_0*mu_EE+delta_EL)*E_3+6*E_1*E_2*mu_EE+E_4, (E_0*S_3+3*E_1*S_2+3*E_2*S_1+E_3*S_0)*mu_LE+(2*S_0*mu_LL-delta_EL+delta_LM)*S_3+6*S_1*S_2*mu_LL+S_4, -N_4-432602214539520142893621437730281500922969501304107154030915269367552831295889303622550347511019855993664175628968314670167870785561128402569409250070775064, (N_0*P_4^2+4*N_1*P_3^2+6*N_2*P_2^2+4*N_3*P_1^2+N_4*P_0^2)*delta_NE_0+(P_0^2*delta_NE_4+4*P_1^2*delta_NE_3+6*P_2^2*delta_NE_2+4*P_3^2*delta_NE_1)*N_0+(4*N_1*delta_NE_3+6*N_2*delta_NE_2+4*N_3*delta_NE_1)*P_0^2+(12*N_1*P_2^2+12*N_2*P_1^2)*delta_NE_1+12*N_1*P_1^2*delta_NE_2+N_4*mu_N+N_5, (E_0*P_3^2+3*E_1*P_2^2+3*E_2*P_1^2+E_3*P_0^2)*mu_PE^9+(P_0^2*S_3+3*P_1^2*S_2+3*P_2^2*S_1+P_3^2*S_0)*mu_PL^9+(-2*P_0^2*rho_P+mu_P^3)*P_3^2-6*P_1^2*P_2^2*rho_P+P_4^2, delta_NE_4, -M_4+157381932541009123218533368154900591521236465207228471469198681995672054388293499743139294890314781038929158507427283132038321105541849384, M_4*mu_M-S_4*delta_LM+M_5, -E_4-S_4-1002120822789481183165166612499997987643347427505273396394739773274028956150006527611938204609830830918637024614056882449444854702748113896130771603665631768, (-E_4*rho_E-N_0*delta_NE_4-4*N_1*delta_NE_3-6*N_2*delta_NE_2-4*N_3*delta_NE_1-N_4*delta_NE_0)*P_0^2+(-N_0*P_4^2-4*N_1*P_3^2-6*N_2*P_2^2-4*N_3*P_1^2)*delta_NE_0+(-E_0*P_4^2-4*E_1*P_3^2-6*E_2*P_2^2-4*E_3*P_1^2)*rho_E+(-4*P_1^2*delta_NE_3-6*P_2^2*delta_NE_2-4*P_3^2*delta_NE_1)*N_0+(-12*N_1*delta_NE_2-12*N_2*delta_NE_1)*P_1^2-12*N_1*P_2^2*delta_NE_1+(2*E_0*E_4+8*E_1*E_3+6*E_2^2)*mu_EE+E_4*delta_EL+E_5, (E_0*S_4+4*E_1*S_3+6*E_2*S_2+4*E_3*S_1+E_4*S_0)*mu_LE+(2*S_0*mu_LL-delta_EL+delta_LM)*S_4+(8*S_1*S_3+6*S_2^2)*mu_LL+S_5, -N_5+13464063798836549423435651606178184780895959630253637530553411443778175750527050875918041230108555896476531882681692881601980200615907519879905741191117335784718634974643152132912351124519096, (N_0*P_5^2+5*N_1*P_4^2+10*N_2*P_3^2+10*N_3*P_2^2+5*N_4*P_1^2+N_5*P_0^2)*delta_NE_0+(P_0^2*delta_NE_5+5*P_1^2*delta_NE_4+10*P_2^2*delta_NE_3+10*P_3^2*delta_NE_2+5*P_4^2*delta_NE_1)*N_0+(5*N_1*delta_NE_4+10*N_2*delta_NE_3+10*N_3*delta_NE_2+5*N_4*delta_NE_1)*P_0^2+(20*N_1*P_3^2+30*N_2*P_2^2+20*N_3*P_1^2)*delta_NE_1+(20*P_1^2*delta_NE_3+30*P_2^2*delta_NE_2)*N_1+30*N_2*P_1^2*delta_NE_2+N_5*mu_N+N_6, (E_0*P_4^2+4*E_1*P_3^2+6*E_2*P_2^2+4*E_3*P_1^2+E_4*P_0^2)*mu_PE^9+(P_0^2*S_4+4*P_1^2*S_3+6*P_2^2*S_2+4*P_3^2*S_1+P_4^2*S_0)*mu_PL^9+(-2*P_0^2*rho_P+mu_P^3)*P_4^2+(-8*P_1^2*P_3^2-6*P_2^4)*rho_P+P_5^2, delta_NE_5, -M_5-1691226673446217546897869826157565769998821477386669194511736653074071249741914994655548220236892685419657078391048730315009797283100854184348359614505650122437877112882016, M_5*mu_M-S_5*delta_LM+M_6, -N_6+1243383771476404074005053877812859706902511438794835490915853950747757762287501176625992905855391933931893126366043833178292176496314108202569936190045614384654767374200590803734810540372453300200412216026412102532450534207112, -M_6+133507080291927727551377771773042839010552652589276854451717754584910864372096713593041681235605819887138288851691789117928435700220000387249554914123550589333063108233155524357656309860693260782459279805384, -E_5-S_5-121821498614987022004341560299152257958031405291786002481468351942971766618063722124763936152689022939492877014117188764538680922234523610172315729830335931378574992784834223483697471673337112, -delta_NE_1, -delta_NE_2, -delta_NE_3, -delta_NE_4, -delta_NE_5, z_aux^2-1>;
time GroebnerBasis(G);// {E_0 = E_0, E_1 = E_1, E_2 = E_2, E_3 = E_3, E_4 = E_4, E_5 = E_5, M_0 = M_0, M_1 = M_1, M_2 = M_2, M_3 = M_3, M_4 = M_4, M_5 = M_5, M_6 = M_6, N_0 = N_0, N_1 = N_1, N_2 = N_2, N_3 = N_3, N_4 = N_4, N_5 = N_5, N_6 = N_6, P_0 = P_0^2, P_1 = P_1^2, P_2 = P_2^2, P_3 = P_3^2, P_4 = P_4^2, P_5 = P_5^2, S_0 = S_0, S_1 = S_1, S_2 = S_2, S_3 = S_3, S_4 = S_4, S_5 = S_5, mu_P = mu_P^3, mu_PE = mu_PE^3, mu_PL = mu_PL^3, z_aux = z_aux^2, delta_NE_0 = delta_NE_0, delta_NE_1 = delta_NE_1, delta_NE_2 = delta_NE_2, delta_NE_3 = delta_NE_3, delta_NE_4 = delta_NE_4, delta_NE_5 = delta_NE_5}
quit;