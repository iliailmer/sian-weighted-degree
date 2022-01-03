SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<x5_6, x6_5, x5_5, x4_5, x6_4, x5_4, x4_4, x6_3, x5_3, x4_3, x6_2, x5_2, x4_2, x6_1, x5_1, x4_1, x6_0, x5_0, x4_0, z_aux, w_aux, k10, k5, k6, k7, k8, k9>:= PolynomialRing(Q, 27, "grevlex");
G := ideal< P | 5849159715443-x4_0, k5*x4_0+k6*x4_1+x4_0*x4_1, 1080327215335-x5_0, -k5*x4_0*x6_0^2+k6*x5_1*x6_0^2+x4_0*x5_1*x6_0^2-k5*k8*x4_0-k5*x4_0*x5_0+k6*k7*x5_0+k6*k8*x5_1+k6*x5_0*x5_1+k7*x4_0*x5_0+k8*x4_0*x5_1+x4_0*x5_0*x5_1, -x4_1-7343816172139705626575647/1160964555045, x4_1^2+x4_1*k5+(k6+x4_0)*x4_2, -x5_1+69399299203499841700069490078786280184/11387909066968915644097365, (k6+x4_0)*x5_1^2+((x6_1^2-k5+k7)*x4_0+(x6_0^2+k8+x5_0)*x4_1+k6*(x6_1^2+k7))*x5_1+((x6_0^2+k8+x5_0)*x5_2-k5*x6_1^2)*x4_0+((-k5+k7)*x5_0-k5*(x6_0^2+k8))*x4_1+k6*x5_2*(x6_0^2+k8+x5_0), k10^3*k9^3*x6_0^4+k10^3*k8*k9^3*x6_0^2+k10^3*k9^3*x5_0*x6_0^2-k9^3*x6_0^6-k8*k9^3*x6_0^4-k9^3*x5_0*x6_0^4+k10^3*x6_0^2*x6_1^2+k10^3*k8*x6_1^2+k10^3*x5_0*x6_1^2-k10^3*k7*x5_0, -x4_2+21000327870986759694394943970251488836601279474736/10953550680647672048362346026327012875, (k5+3*x4_1)*x4_2+(k6+x4_0)*x4_3, -x5_2-143292737922501916864149989008957684718554924090641821433086311679516711386239676328174467607658727/4045148964571090081142840767679533910410893813307744216699742642453642196375, 2*x4_1*x5_1^2+((3*k6+3*x4_0)*x5_2+x6_2^2*x4_0+(2*x6_1^2-2*k5+2*k7)*x4_1+(x6_0^2+k8+x5_0)*x4_2+x6_2^2*k6)*x5_1+((2*x6_1^2-k5+k7)*x4_0+(2*x6_0^2+2*k8+2*x5_0)*x4_1+2*k6*(x6_1^2+1/2*k7))*x5_2+(-k5*x6_2^2+x5_3*(x6_0^2+k8+x5_0))*x4_0-2*k5*x4_1*x6_1^2+((-x6_0^2-k8-x5_0)*k5+k7*x5_0)*x4_2+x5_3*k6*(x6_0^2+k8+x5_0), (x6_1^4+((2*x6_0^2+k8+x5_0)*k9^3+x5_1)*x6_1^2+k9^3*x5_1*x6_0^2+x6_2^2*x6_0^2-x5_1*k7+x6_2^2*(k8+x5_0))*k10^3-2*x6_0^2*((k8+x5_0+3/2*x6_0^2)*x6_1^2+1/2*x5_1*x6_0^2)*k9^3, -x5_3-1341103514888512055200790703000182569185060036534295051147597597165556243420540828817571364163467983851246098026221308997364987166204734168606334637763747909111/53218335111659538578812100301734888217035110578945637878221989555268713812997258718459026319562710165519955626297439341784375, 3*x4_2*x5_1^2+((x6_3^2+4*x5_3)*x4_0+9*x4_1*x5_2+4*x5_3*k6+3*x6_2^2*x4_1-3*x4_2*k5+x6_3^2*k6+(3*x6_1^2+3*k7)*x4_2+x4_3*(x6_0^2+k8+x5_0))*x5_1+(3*x5_2^2+3*x6_2^2*x5_2+(3*x6_1^2-k5+k7)*x5_3-k5*x6_3^2+x5_4*(x6_0^2+k8+x5_0))*x4_0+3*k6*x5_2^2+((6*x6_1^2-3*k5+3*k7)*x4_1+3*x6_2^2*k6+3*(x6_0^2+k8+x5_0)*x4_2)*x5_2+((3*x6_0^2+3*k8+3*x5_0)*x4_1+3*(x6_1^2+1/3*k7)*k6)*x5_3-3*k5*x4_1*x6_2^2+(-3*x6_1^2*x4_2-x4_3*(x6_0^2+k8+x5_0))*k5+x5_4*(x6_0^2+k8+x5_0)*k6+k7*x4_3*x5_0, (((2*x6_2^2+x5_2)*x6_0^2+2*x6_1^4+2*x5_1*x6_1^2+x6_2^2*(k8+x5_0))*k10^3+(-3*x6_2^2-x5_2)*x6_0^4+(-6*x6_1^4-4*x5_1*x6_1^2-2*x6_2^2*(k8+x5_0))*x6_0^2-2*x6_1^4*(k8+x5_0))*k9^3-k10^3*(-x6_3^2*x6_0^2+(-3*x6_2^2-x5_2)*x6_1^2+x5_2*k7-2*x5_1*x6_2^2-x6_3^2*k8-x6_3^2*x5_0), -x5_4-366161560566827533146166092932186656047408538083931605543648043494236942741105734826347043807145120352824929468835789489386696192454983196288382844436854727530200113770288419869223376104515062449744474611640121863064604368/34027051448415475409024674660806858041462573783609702568526024569611374719968623564249944887949870573733978831497722206195256421941303846758533275797645123044796970764446140625, 4*x4_3*x5_1^2+(18*x4_2*x5_2+(x6_4^2+5*x5_4)*x4_0+(4*x6_3^2+16*x5_3)*x4_1-4*x4_3*k5+5*x5_4*k6+k6*x6_4^2+6*x6_2^2*x4_2+(4*x6_1^2+4*k7)*x4_3+x4_4*(x6_0^2+k8+x5_0))*x5_1+12*x4_1*x5_2^2+((4*x6_3^2+10*x5_3)*x4_0+12*x6_2^2*x4_1+10*x5_3*k6-6*x4_2*k5+4*x6_3^2*k6+(12*x6_1^2+6*k7)*x4_2+4*x4_3*(x6_0^2+k8+x5_0))*x5_2+(6*x6_2^2*x5_3+(-x6_4^2-x5_4)*k5+(4*x6_1^2+k7)*x5_4+x5_5*(x6_0^2+k8+x5_0))*x4_0+((12*x6_1^2-4*k5+4*k7)*x5_3-4*k5*x6_3^2+4*x5_4*(x6_0^2+k8+x5_0))*x4_1+(6*x6_2^2*k6+6*(x6_0^2+k8+x5_0)*x4_2)*x5_3+(-6*x6_2^2*x4_2-4*x6_1^2*x4_3-x4_4*(x6_0^2+k8+x5_0))*k5+4*k6*(x6_1^2+1/4*k7)*x5_4+x5_5*(x6_0^2+k8+x5_0)*k6+k7*x4_4*x5_0, (k5+4*x4_1)*x4_3+(k6+x4_0)*x4_4+3*x4_2^2, (((2*x6_3^2+x5_3)*x6_0^2+(6*x6_2^2+3*x5_2)*x6_1^2+3*x5_1*x6_2^2+x6_3^2*(k8+x5_0))*k10^3+(-3*x6_3^2-x5_3)*x6_0^4+((-18*x6_2^2-6*x5_2)*x6_1^2-6*x5_1*x6_2^2-2*x6_3^2*(k8+x5_0))*x6_0^2-6*(x6_1^4+x5_1*x6_1^2+x6_2^2*(k8+x5_0))*x6_1^2)*k9^3-(-x6_4^2*x6_0^2+(-4*x6_3^2-x5_3)*x6_1^2+x5_3*k7-3*x6_2^4-3*x6_2^2*x5_2-3*x5_1*x6_3^2-x6_4^2*k8-x6_4^2*x5_0)*k10^3, -x5_5+13190211413385976436224511260065682091031889797207029696151767730420517922062275626150262219832350721341205122393578694443105457128597870993777301346939079527825653094211335476179096317060187435005743935679960862430611740314363532390112321961786818532950275173608945886949653459240644/1726699671737286559809759225584935181965316010641996863120054853467750309783085489365151871552761982868230422989830196550959890613035127336612408920576849239176790147243712196285856925783437897847625403406934878713499036328125, 5*x4_4*x5_1^2+(30*x4_3*x5_2+(x6_5^2+6*x5_5)*x4_0+40*x4_2*x5_3-5*x4_4*k5+(5*x6_4^2+25*x5_4)*x4_1+(x6_5^2+6*x5_5)*k6+10*x6_3^2*x4_2+10*x6_2^2*x4_3+x4_5*x5_0+(5*x6_1^2+5*k7)*x4_4+x4_5*(x6_0^2+k8))*x5_1+30*x4_2*x5_2^2+((5*x6_4^2+15*x5_4)*x4_0+50*x4_1*x5_3-10*x4_3*k5+20*x4_1*x6_3^2+(5*x6_4^2+15*x5_4)*k6+30*x6_2^2*x4_2+(20*x6_1^2+10*k7)*x4_3+5*x4_4*(x6_0^2+k8+x5_0))*x5_2+(10*x5_3^2+10*x6_3^2*x5_3+(-x6_5^2-x5_5)*k5+10*x6_2^2*x5_4+(5*x6_1^2+k7)*x5_5+x5_6*(x6_0^2+k8+x5_0))*x4_0+10*k6*x5_3^2+(-10*x4_2*k5+30*x6_2^2*x4_1+10*x6_3^2*k6+(30*x6_1^2+10*k7)*x4_2+10*x4_3*(x6_0^2+k8+x5_0))*x5_3+((-5*x6_4^2-5*x5_4)*x4_1-10*x6_3^2*x4_2-10*x6_2^2*x4_3-x4_5*x5_0-5*x6_1^2*x4_4-x4_5*(x6_0^2+k8))*k5+((20*x6_1^2+5*k7)*x5_4+5*x5_5*(x6_0^2+k8+x5_0))*x4_1+(10*x6_2^2*x5_4+(5*x6_1^2+k7)*x5_5+x5_6*(x6_0^2+k8+x5_0))*k6+10*x5_4*(x6_0^2+k8+x5_0)*x4_2+k7*x4_5*x5_0, (k5+5*x4_1)*x4_4+(k6+x4_0)*x4_5+10*x4_3*x4_2, (((2*x6_4^2+x5_4)*x6_0^2+(8*x6_3^2+4*x5_3)*x6_1^2+6*x6_2^4+6*x6_2^2*x5_2+4*x5_1*x6_3^2+x6_4^2*(k8+x5_0))*k10^3+(-3*x6_4^2-x5_4)*x6_0^4+((-24*x6_3^2-8*x5_3)*x6_1^2-18*x6_2^4-12*x6_2^2*x5_2-8*x5_1*x6_3^2-2*x6_4^2*(k8+x5_0))*x6_0^2+(-36*x6_2^2-12*x5_2)*x6_1^4+(-24*x5_1*x6_2^2-8*x6_3^2*(k8+x5_0))*x6_1^2-6*x6_2^4*(k8+x5_0))*k9^3-(-x6_0^2*x6_5^2+(-5*x6_4^2-x5_4)*x6_1^2+(-10*x6_3^2-4*x5_3)*x6_2^2+x5_4*k7-6*x6_3^2*x5_2-4*x5_1*x6_4^2-x6_5^2*k8-x5_0*x6_5^2)*k10^3, -x4_3+9199729518649914925137287018617681133577990563881685284002223480062935008/3827605052614794641295782042365964090035475173593082788009375, -x4_4+229273833327112462379800506186906991697932684459750025959902300953694497925355537004175965319849184/65003327056655493370514872052672494962274903109400130404331743481309634463774527953125, -x4_5+371685365674513152137177248483119033885383958736742683606076345482690256744017452953761362619950017374322293991684580399488/87613999710315212362453089646311650562810881028014134365784917403414216129122866069540557482612914130823828125, -x5_6+5115836436266464069867260133236648289702497027748687580879789928202552920965989752911465331974329438251796789511414134090226275050519969358301111430879853823761183153198180699002293050595456407016962726972232526145289884378156938068243277836266631148198380028622445008714315455577051365543463963213665835831181706788436244352068362268612059807784/204449513022336213201167318125358030024399050936064464934475925623865372514940325056179459083396465804880050448888228694959590791119879117567000083162214802062970187369255571716054575072325928670220726349445337037322608271823294058686471561395831404705326916143447464814453125, z_aux^2*(k6+x4_0)*(x6_0^2+k8+x5_0)*k10^3-1>;
time GroebnerBasis(G);// {k10 = k10^3, k9 = k9^3, x4_0 = x4_0, x4_1 = x4_1, x4_2 = x4_2, x4_3 = x4_3, x4_4 = x4_4, x4_5 = x4_5, x5_0 = x5_0, x5_1 = x5_1, x5_2 = x5_2, x5_3 = x5_3, x5_4 = x5_4, x5_5 = x5_5, x5_6 = x5_6, x6_0 = x6_0^2, x6_1 = x6_1^2, x6_2 = x6_2^2, x6_3 = x6_3^2, x6_4 = x6_4^2, x6_5 = x6_5^2, z_aux = z_aux^2}
quit;