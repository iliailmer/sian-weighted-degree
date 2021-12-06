using Oscar
R, (LL_12, Q_12, LL_11, In_11, S_11, Q_11, LL_10, In_10, S_10, Q_10, N_10, LL_9, In_9, S_9, Q_9, N_9, LL_8, In_8, S_8, Q_8, N_8, LL_7, In_7, S_7, Q_7, N_7, LL_6, In_6, S_6, Q_6, N_6, LL_5, In_5, S_5, Q_5, N_5, LL_4, In_4, S_4, Q_4, N_4, LL_3, In_3, S_3, Q_3, N_3, LL_2, In_2, S_2, Q_2, N_2, LL_1, In_1, S_1, Q_1, N_1, LL_0, In_0, S_0, R_0, Q_0, N_0, z_aux, w_aux, alpha1, alpha2, b, dlt, eta, g, mu, theta1) = PolynomialRing(FiniteField(11863279), string.(split("LL_12, Q_12, LL_11, In_11, S_11, Q_11, LL_10, In_10, S_10, Q_10, N_10, LL_9, In_9, S_9, Q_9, N_9, LL_8, In_8, S_8, Q_8, N_8, LL_7, In_7, S_7, Q_7, N_7, LL_6, In_6, S_6, Q_6, N_6, LL_5, In_5, S_5, Q_5, N_5, LL_4, In_4, S_4, Q_4, N_4, LL_3, In_3, S_3, Q_3, N_3, LL_2, In_2, S_2, Q_2, N_2, LL_1, In_1, S_1, Q_1, N_1, LL_0, In_0, S_0, R_0, Q_0, N_0, z_aux, w_aux, alpha1, alpha2, b, dlt, eta, g, mu, theta1", ", ")))
I = ideal(R, [96084830385234555601234-Q_0-LL_0, LL_0*dlt+LL_0*g-S_0*eta+LL_1, -In_0*theta1+Q_0*alpha2+Q_0*g+Q_1, -LL_1-Q_1-27470748635126613341138768881414822975882650691, (g+dlt)*LL_1+LL_2-S_1*eta, -In_1*theta1+(g+alpha2)*Q_1+Q_2, -In_0*S_0*b+In_0*alpha1+In_0*g+In_0*theta1+In_1, In_0*S_0*b-LL_0*dlt-N_0*mu+S_0*eta+S_0*g+S_1, -LL_2-Q_2-43165326870096368661844913888131901189065450975817242424701696757549876961049586434168894586, (g+dlt)*LL_2+LL_3-eta*S_2, -In_2*theta1+(g+alpha2)*Q_2+Q_3, (-S_0*b+alpha1+g+theta1)*In_1+In_2-In_0*b*S_1, b*S_0*In_1-dlt*LL_1-mu*N_1+(In_0*b+eta+g)*S_1+S_2, N_1, -LL_3-Q_3+1344163802026200110344522974339796288405064866219453534125232168965382270008659529508149522182034270294269274355588817980920785373429635204, (g+dlt)*LL_3+LL_4-eta*S_3, -In_3*theta1+(g+alpha2)*Q_3+Q_4, (-S_0*b+alpha1+g+theta1)*In_2+(-In_0*S_2-2*In_1*S_1)*b+In_3, (In_0*b+eta+g)*S_2+(2*In_1*S_1+In_2*S_0)*b-dlt*LL_2-mu*N_2+S_3, N_2, -LL_4-Q_4-12618927931097372464698659554555829993105777035976110314874828259097588768898099603569519079965336215316293328445482563531985184462586060943608096221563999994199893663102035137403248336, (g+dlt)*LL_4+LL_5-eta*S_4, -In_4*theta1+(g+alpha2)*Q_4+Q_5, (-S_0*b+alpha1+g+theta1)*In_3+(-In_0*S_3-3*In_1*S_2-3*In_2*S_1)*b+In_4, (In_0*S_3+3*In_1*S_2+3*In_2*S_1+In_3*S_0)*b+(g+eta)*S_3-dlt*LL_3-mu*N_3+S_4, N_3, -LL_5-Q_5-2338470829009377057859301780501163141745523510521113593425125794554124026062662781580545812886391584605216636194712434945036636034101679403092375421309573904847682561329192742528640581413557272381722778749727487688973651566424964936, (g+dlt)*LL_5+LL_6-eta*S_5, -In_5*theta1+(g+alpha2)*Q_5+Q_6, (-In_0*S_4-4*In_1*S_3-6*In_2*S_2-4*In_3*S_1-In_4*S_0)*b+(g+theta1+alpha1)*In_4+In_5, (In_0*S_4+4*In_1*S_3+6*In_2*S_2+4*In_3*S_1+In_4*S_0)*b+(g+eta)*S_4-dlt*LL_4-mu*N_4+S_5, N_4, -LL_6-Q_6+192065875662155193828150874785091972286789659194544413163187653163476444145259545187119898517186313562835097570349016828269424355986063798641275123159903896123110697746097912945143907728313528841559921502334718518313614069909949195118297905896774052994918609228945019678222684344, (g+dlt)*LL_6+LL_7-eta*S_6, -In_6*theta1+(g+alpha2)*Q_6+Q_7, (-In_0*S_5-5*In_1*S_4-10*In_2*S_3-10*In_3*S_2-5*In_4*S_1-In_5*S_0)*b+(g+theta1+alpha1)*In_5+In_6, (In_0*S_5+5*In_1*S_4+10*In_2*S_3+10*In_3*S_2+5*In_4*S_1+In_5*S_0)*b+(g+eta)*S_5-dlt*LL_5-mu*N_5+S_6, N_5, -LL_7-Q_7-722727816604397748225827470434809236679824386753470241781261626155333573655634465947617909040451423849480962825801604843822894977373411419828832873353555736205252805377802145374206439208320100822553791828557664069336854593932232939787947449730289028588956212097178532951358781977129299182998464561306139590765614859280589816, (g+dlt)*LL_7+LL_8-eta*S_7, -In_7*theta1+(g+alpha2)*Q_7+Q_8, (-In_0*S_6-6*In_1*S_5-15*In_2*S_4-20*In_3*S_3-15*In_4*S_2-6*In_5*S_1-In_6*S_0)*b+(g+theta1+alpha1)*In_6+In_7, (In_0*S_6+6*In_1*S_5+15*In_2*S_4+20*In_3*S_3+15*In_4*S_2+6*In_5*S_1+In_6*S_0)*b+(g+eta)*S_6-dlt*LL_6-mu*N_6+S_7, N_6, -LL_8-Q_8-1472956645828691532033216543412306501794863499080802945088581204140923460499883666592003386573345778533333804149640173641578252784105267648435856162350503781658705751828658809718030207601429268989503811198100309021413230059927021301245516610295045524924010977970431528419008110783522929949312988776891000932865059134886918302301861545554303562254026938427889130806174521256, (g+dlt)*LL_8+LL_9-eta*S_8, -In_8*theta1+(g+alpha2)*Q_8+Q_9, (-In_0*S_7-7*In_1*S_6-21*In_2*S_5-35*In_3*S_4-35*In_4*S_3-21*In_5*S_2-7*In_6*S_1-In_7*S_0)*b+(g+theta1+alpha1)*In_7+In_8, (In_0*S_7+7*In_1*S_6+21*In_2*S_5+35*In_3*S_4+35*In_4*S_3+21*In_5*S_2+7*In_6*S_1+In_7*S_0)*b+(g+eta)*S_7-dlt*LL_7-mu*N_7+S_8, N_7, -LL_9-Q_9+150576566026762750519291773829358494835369297349032621067179388237958744025490988203859115819290605126679296816505083704830747413211982816849876018048600045423609379460949058000010500390959774096787361895216498223917307393856752605613432954670407332625047248747819981517160636979448267803204038719516344845843533872617024106969744463095635777929008631630285769576574560048136684444693384861424931067496144559998057977544, (g+dlt)*LL_9+LL_10-eta*S_9, -In_9*theta1+(g+alpha2)*Q_9+Q_10, (-In_0*S_8-8*In_1*S_7-28*In_2*S_6-56*In_3*S_5-70*In_4*S_4-56*In_5*S_3-28*In_6*S_2-8*In_7*S_1-In_8*S_0)*b+(g+theta1+alpha1)*In_8+In_9, (In_0*S_8+8*In_1*S_7+28*In_2*S_6+56*In_3*S_5+70*In_4*S_4+56*In_5*S_3+28*In_6*S_2+8*In_7*S_1+In_8*S_0)*b+(g+eta)*S_8-dlt*LL_8-mu*N_8+S_9, N_8, -LL_10-Q_10+3739505281211285968903570219869884116643682781873765797003791457004094537534110916595884439969389463751326522082716901823025951925907917380402582556390980379219323485688119751191586432019163131330924605504594466039067276183809126101322348722420016787246528003743477801837449982390457433985514812461484977426372887595530109598441885288749208340978850332718729705967340036314114424103757309157018510762048823009081204376550461287211401343067448980782416616783290529624, LL_11+(g+dlt)*LL_10-eta*S_10, -In_10*theta1+Q_11+(g+alpha2)*Q_10, (-In_0*S_9-9*In_1*S_8-36*In_2*S_7-84*In_3*S_6-126*In_4*S_5-126*In_5*S_4-84*In_6*S_3-36*In_7*S_2-9*In_8*S_1-In_9*S_0)*b+(g+theta1+alpha1)*In_9+In_10, (In_0*S_9+9*In_1*S_8+36*In_2*S_7+84*In_3*S_6+126*In_4*S_5+126*In_5*S_4+84*In_6*S_3+36*In_7*S_2+9*In_8*S_1+In_9*S_0)*b+(g+eta)*S_9-dlt*LL_9-mu*N_9+S_10, N_9, -LL_11-Q_11-3028882050718913472891736030530784133297141031642433981710671088477779935211133434616817807328863732227751927673636181891417225483790481826579330970762082360972885372522484488170653715334262650610364828309856590886901541212134715734734030822114311117605416734224105087856664075368512141178795546268715084386540949604867504426518989617126354954610870027847259993105357012732939200767851849989446420328397336728852055768315710191461215424339037163878564630076175569694108472200484665554495264038123505249212858839736, (g+dlt)*LL_11+LL_12-S_11*eta, -In_11*theta1+(g+alpha2)*Q_11+Q_12, (-In_0*S_10-10*In_1*S_9-In_10*S_0-45*In_2*S_8-120*In_3*S_7-210*In_4*S_6-252*In_5*S_5-210*In_6*S_4-120*In_7*S_3-45*In_8*S_2-10*In_9*S_1)*b+(g+theta1+alpha1)*In_10+In_11, (In_0*S_10+10*In_1*S_9+In_10*S_0+45*In_2*S_8+120*In_3*S_7+210*In_4*S_6+252*In_5*S_5+210*In_6*S_4+120*In_7*S_3+45*In_8*S_2+10*In_9*S_1)*b+(g+eta)*S_10-dlt*LL_10-mu*N_10+S_11, N_10, -LL_12-Q_12+325420001920442174067667039105248642079111402540233251943202832554053333493502640346662178256637762737930553460094438710692096163341952601577635373075102340568612146745106432821050810254624099053012844802978710524042340524959587774679006052757067601971052174957102647383407954302243220832999014357239050081259950254591355373780517286449844494259838384038969245465273774211518022559568535752053161782905393526907208015281483944825007763757602703204993520203520424728312981237369219106769798134957368356411430234182189322894706031410643064123383847469874560830424, 142113570361748600417469-N_0, 148849912571554390015368-R_0, z_aux-1])
gb = f4(I)
# {}