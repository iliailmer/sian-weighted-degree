infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[2098547519814587018361328-s_0-e_0, -1592803644279580352609749*a_0*eta*s_0+e_0*n*sgm+e_1*n-1592803644279580352609749*i_0*s_0, 1592803644279580352609749*a_0*eta*s_0+1592803644279580352609749*i_0*s_0+n*s_1, 812124579007692808613626-Phi_0, Phi_1, 1897522247254809037737348-alpha_0, alpha_1, 2042788797818365741505464-d0_0_0, d0_0_1, 323990549248206827875927-dlt_0, dlt_1, 1011046863360900713204298-gamma_h_0, gamma_h_1, 509463373415221173547740-h_0_0, h_0_1, 1057358276399201634846630-r_0_0, r_0_1, -e_1-s_1-2900719090670818302613682818288966622051066624460, 1592803644279580352609749*(-a_1*eta-i_1)*s_0-1592803644279580352609749*s_1*(a_0*eta+i_0)-1500986184317326004190552*(a_0*eta+i_0)*s_0+n*(e_1*sgm+e_2), 1592803644279580352609749*(a_1*eta+i_1)*s_0+1592803644279580352609749*s_1*(a_0*eta+i_0)+1500986184317326004190552*(a_0*eta+i_0)*s_0+n*s_2, a_0*gamma_a^2+alpha_0*e_0*sgm-e_0*sgm+a_1, -alpha_0*e_0*sgm+Phi_0*i_0+gamma_i*i_0+i_1, -e_2-s_2-3928646302308293139756812967683324438232773766137358767204740365918059143098857157264219686510949631985337468056252743932/2057609474636058349009417, 1592803644279580352609749*(-a_0*s_2-2*a_1*s_1-a_2*s_0)*eta-1592803644279580352609749*s_2*i_0-3185607288559160705219498*i_1*s_1-1592803644279580352609749*i_2*s_0+((-51945144966013445394971*a_0-3001972368634652008381104*a_1)*s_0-3001972368634652008381104*s_1*a_0)*eta+(-51945144966013445394971*i_0-3001972368634652008381104*i_1)*s_0-3001972368634652008381104*i_0*s_1+n*(e_2*sgm+e_3), 1592803644279580352609749*(a_0*s_2+2*a_1*s_1+a_2*s_0)*eta+3185607288559160705219498*i_1*s_1+1592803644279580352609749*i_2*s_0+1592803644279580352609749*s_2*i_0+((51945144966013445394971*a_0+3001972368634652008381104*a_1)*s_0+3001972368634652008381104*s_1*a_0)*eta+(51945144966013445394971*i_0+3001972368634652008381104*i_1)*s_0+3001972368634652008381104*i_0*s_1+n*s_3, ((alpha_0-1)*e_1+e_0*alpha_1)*sgm+gamma_a^2*a_1+a_2, (Phi_0+gamma_i)*i_1+(-alpha_0*e_1-alpha_1*e_0)*sgm+i_0*Phi_1+i_2, -e_3-s_3+48787033033827870953271557656401418299666546828689816589647228353453275908745980240855057953493989224798411724983325570461169495221835347552280314145082270392572793113239442224841143063497195740/4233756750112076046281720092177901323945154679889, (-1592803644279580352609749*a_0*s_3-4778410932838741057829247*a_1*s_2-4778410932838741057829247*a_2*s_1-1592803644279580352609749*a_3*s_0+(-540526675460914506730656*a_0-155835434898040336184913*a_1-4502958552951978012571656*a_2)*s_0-4502958552951978012571656*a_0*s_2-9005917105903956025143312*a_1*s_1-155835434898040336184913*s_1*a_0)*eta-1592803644279580352609749*i_0*s_3-4778410932838741057829247*i_1*s_2-4778410932838741057829247*i_2*s_1-1592803644279580352609749*i_3*s_0+(-540526675460914506730656*i_0-155835434898040336184913*i_1-4502958552951978012571656*i_2)*s_0-4502958552951978012571656*s_2*i_0-9005917105903956025143312*i_1*s_1-155835434898040336184913*i_0*s_1+n*(e_3*sgm+e_4), (1592803644279580352609749*a_0*s_3+4778410932838741057829247*a_1*s_2+4778410932838741057829247*a_2*s_1+1592803644279580352609749*a_3*s_0+(540526675460914506730656*a_0+155835434898040336184913*a_1+4502958552951978012571656*a_2)*s_0+4502958552951978012571656*a_0*s_2+9005917105903956025143312*a_1*s_1+155835434898040336184913*s_1*a_0)*eta+1592803644279580352609749*i_0*s_3+4778410932838741057829247*i_1*s_2+4778410932838741057829247*i_2*s_1+1592803644279580352609749*i_3*s_0+(540526675460914506730656*i_0+155835434898040336184913*i_1+4502958552951978012571656*i_2)*s_0+4502958552951978012571656*s_2*i_0+9005917105903956025143312*i_1*s_1+155835434898040336184913*i_0*s_1+n*s_4, ((alpha_0-1)*e_2+e_0*alpha_2+2*e_1*alpha_1)*sgm+gamma_a^2*a_2+a_3, (-alpha_0*e_2-2*alpha_1*e_1-alpha_2*e_0)*sgm+(Phi_0+gamma_i)*i_2+2*i_1*Phi_1+i_0*Phi_2+i_3, Phi_2, alpha_2, -e_4-s_4-523601766174872711690947866177304260507735098184995337190867238127338559962279616556395492887672994702281828892619088597549022643824470570589870821342897884091836024796386685685189263168859540973192889973752658901257465385813216081369436786031453800392671394856813736/8711418002334974563221491676957606948425332014236552217393412364881514713, (-1592803644279580352609749*a_0*s_4-6371214577118321410438996*a_1*s_3-9556821865677482115658494*a_2*s_2-6371214577118321410438996*a_3*s_1-1592803644279580352609749*a_4*s_0+(-53119267668436444484510*a_0-2162106701843658026922624*a_1-311670869796080672369826*a_2-6003944737269304016762208*a_3)*s_0-6003944737269304016762208*a_0*s_3-18011834211807912050286624*a_1*s_2-18011834211807912050286624*a_2*s_1+(-2162106701843658026922624*a_0-623341739592161344739652*a_1)*s_1-311670869796080672369826*a_0*s_2)*eta-1592803644279580352609749*i_0*s_4-6371214577118321410438996*i_1*s_3-9556821865677482115658494*i_2*s_2-6371214577118321410438996*i_3*s_1-1592803644279580352609749*i_4*s_0+(-53119267668436444484510*i_0-2162106701843658026922624*i_1-311670869796080672369826*i_2-6003944737269304016762208*i_3)*s_0-6003944737269304016762208*i_0*s_3-18011834211807912050286624*i_1*s_2-18011834211807912050286624*i_2*s_1+(-2162106701843658026922624*i_0-623341739592161344739652*i_1)*s_1-311670869796080672369826*s_2*i_0+n*(e_4*sgm+e_5), (1592803644279580352609749*a_0*s_4+6371214577118321410438996*a_1*s_3+9556821865677482115658494*a_2*s_2+6371214577118321410438996*a_3*s_1+1592803644279580352609749*a_4*s_0+(53119267668436444484510*a_0+2162106701843658026922624*a_1+311670869796080672369826*a_2+6003944737269304016762208*a_3)*s_0+6003944737269304016762208*a_0*s_3+18011834211807912050286624*a_1*s_2+18011834211807912050286624*a_2*s_1+(2162106701843658026922624*a_0+623341739592161344739652*a_1)*s_1+311670869796080672369826*a_0*s_2)*eta+1592803644279580352609749*i_0*s_4+6371214577118321410438996*i_1*s_3+9556821865677482115658494*i_2*s_2+6371214577118321410438996*i_3*s_1+1592803644279580352609749*i_4*s_0+(53119267668436444484510*i_0+2162106701843658026922624*i_1+311670869796080672369826*i_2+6003944737269304016762208*i_3)*s_0+6003944737269304016762208*i_0*s_3+18011834211807912050286624*i_1*s_2+18011834211807912050286624*i_2*s_1+(2162106701843658026922624*i_0+623341739592161344739652*i_1)*s_1+311670869796080672369826*s_2*i_0+n*s_5, ((alpha_0-1)*e_3+3*alpha_2*e_1+alpha_3*e_0+3*e_2*alpha_1)*sgm+gamma_a^2*a_3+a_4, (-alpha_0*e_3-3*alpha_1*e_2-3*alpha_2*e_1-alpha_3*e_0)*sgm+(Phi_0+gamma_i)*i_3+3*i_2*Phi_1+3*i_1*Phi_2+i_0*Phi_3+i_4, Phi_3, alpha_3, -e_5-s_5+7302218592555899169180241520868173517259291701226628650050649034070309456548096063247857362467343272623030513014083549649285803407121157267511028495419353208617532691441698951530377471921733532400082383879159336456471340437629587920394970718068680457151997445774128293218688971048159827170914392693221986547154070769984478676949702722502828/17924696219119567934929650723887766126272946139816887334989860117594558125453106555210078061052321, (-1592803644279580352609749*a_0*s_5-7964018221397901763048745*a_1*s_4-15928036442795803526097490*a_2*s_3-15928036442795803526097490*a_3*s_2-7964018221397901763048745*a_4*s_1-1592803644279580352609749*a_5*s_0+(-1147324446684140324348393*a_0-265596338342182222422550*a_1-5405266754609145067306560*a_2-519451449660134453949710*a_3-7504930921586630020952760*a_4)*s_0-7504930921586630020952760*a_0*s_4-30019723686346520083811040*a_1*s_3-45029585529519780125716560*a_2*s_2-30019723686346520083811040*a_3*s_1+(-265596338342182222422550*a_0-10810533509218290134613120*a_1-1558354348980403361849130*a_2)*s_1-519451449660134453949710*a_0*s_3-1558354348980403361849130*a_1*s_2-5405266754609145067306560*a_0*s_2)*eta-1592803644279580352609749*i_0*s_5-7964018221397901763048745*i_1*s_4-15928036442795803526097490*i_2*s_3-15928036442795803526097490*i_3*s_2-7964018221397901763048745*i_4*s_1-1592803644279580352609749*i_5*s_0+(-1147324446684140324348393*i_0-265596338342182222422550*i_1-5405266754609145067306560*i_2-519451449660134453949710*i_3-7504930921586630020952760*i_4)*s_0-7504930921586630020952760*i_0*s_4-30019723686346520083811040*i_1*s_3-45029585529519780125716560*i_2*s_2-30019723686346520083811040*i_3*s_1+(-265596338342182222422550*i_0-10810533509218290134613120*i_1-1558354348980403361849130*i_2)*s_1-519451449660134453949710*i_0*s_3-1558354348980403361849130*i_1*s_2-5405266754609145067306560*s_2*i_0+n*(e_5*sgm+e_6), (1592803644279580352609749*a_0*s_5+7964018221397901763048745*a_1*s_4+15928036442795803526097490*a_2*s_3+15928036442795803526097490*a_3*s_2+7964018221397901763048745*a_4*s_1+1592803644279580352609749*a_5*s_0+(1147324446684140324348393*a_0+265596338342182222422550*a_1+5405266754609145067306560*a_2+519451449660134453949710*a_3+7504930921586630020952760*a_4)*s_0+7504930921586630020952760*a_0*s_4+30019723686346520083811040*a_1*s_3+45029585529519780125716560*a_2*s_2+30019723686346520083811040*a_3*s_1+(265596338342182222422550*a_0+10810533509218290134613120*a_1+1558354348980403361849130*a_2)*s_1+519451449660134453949710*a_0*s_3+1558354348980403361849130*a_1*s_2+5405266754609145067306560*a_0*s_2)*eta+1592803644279580352609749*i_0*s_5+7964018221397901763048745*i_1*s_4+15928036442795803526097490*i_2*s_3+15928036442795803526097490*i_3*s_2+7964018221397901763048745*i_4*s_1+1592803644279580352609749*i_5*s_0+(1147324446684140324348393*i_0+265596338342182222422550*i_1+5405266754609145067306560*i_2+519451449660134453949710*i_3+7504930921586630020952760*i_4)*s_0+7504930921586630020952760*i_0*s_4+30019723686346520083811040*i_1*s_3+45029585529519780125716560*i_2*s_2+30019723686346520083811040*i_3*s_1+(265596338342182222422550*i_0+10810533509218290134613120*i_1+1558354348980403361849130*i_2)*s_1+519451449660134453949710*i_0*s_3+1558354348980403361849130*i_1*s_2+5405266754609145067306560*s_2*i_0+n*s_6, ((alpha_0-1)*e_4+4*alpha_1*e_3+6*alpha_2*e_2+4*alpha_3*e_1+alpha_4*e_0)*sgm+gamma_a^2*a_4+a_5, (-alpha_0*e_4-4*alpha_1*e_3-6*alpha_2*e_2-4*alpha_3*e_1-alpha_4*e_0)*sgm+(Phi_0+gamma_i)*i_4+4*i_3*Phi_1+6*i_2*Phi_2+4*i_1*Phi_3+i_0*Phi_4+i_5, Phi_4, alpha_4, -e_6-s_6-88744188212446659872123301018848152911132812408816499508041911505354697028678903085672526451382684260825041774237351038796762554910508003637013312609998202390425396200066869389409349497871568819141307656964759727588812871037713124032742483606556917626175751906518122785930624179231266131974495747976698178317149983158231238885159834567127748507921119080040840112979756702099595839704848987818156615594718538524724/36882024770433555605326396331562567735941434191621102744334712726308632875947732596119386464996197603393627802978958706857, (-1592803644279580352609749*a_0*s_6-9556821865677482115658494*a_1*s_5-23892054664193705289146235*a_2*s_4-31856072885591607052194980*a_3*s_3-23892054664193705289146235*a_4*s_2-9556821865677482115658494*a_5*s_1-1592803644279580352609749*a_6*s_0+(-264573614989154505294066*a_0-6883946680104841946090358*a_1-796789015026546667267650*a_2-10810533509218290134613120*a_3-779177174490201680924565*a_4-9005917105903956025143312*a_5)*s_0-9005917105903956025143312*a_0*s_5-45029585529519780125716560*a_1*s_4-90059171059039560251433120*a_2*s_3-90059171059039560251433120*a_3*s_2-45029585529519780125716560*a_4*s_1+(-6883946680104841946090358*a_0-1593578030053093334535300*a_1-32431600527654870403839360*a_2-3116708697960806723698260*a_3)*s_1-779177174490201680924565*a_0*s_4-3116708697960806723698260*a_1*s_3-4675063046941210085547390*a_2*s_2+(-796789015026546667267650*a_0-32431600527654870403839360*a_1)*s_2-10810533509218290134613120*a_0*s_3)*eta-1592803644279580352609749*i_0*s_6-9556821865677482115658494*i_1*s_5-23892054664193705289146235*i_2*s_4-31856072885591607052194980*i_3*s_3-23892054664193705289146235*i_4*s_2-9556821865677482115658494*i_5*s_1-1592803644279580352609749*i_6*s_0+(-264573614989154505294066*i_0-6883946680104841946090358*i_1-796789015026546667267650*i_2-10810533509218290134613120*i_3-779177174490201680924565*i_4-9005917105903956025143312*i_5)*s_0-9005917105903956025143312*i_0*s_5-45029585529519780125716560*i_1*s_4-90059171059039560251433120*i_2*s_3-90059171059039560251433120*i_3*s_2-45029585529519780125716560*i_4*s_1+(-6883946680104841946090358*i_0-1593578030053093334535300*i_1-32431600527654870403839360*i_2-3116708697960806723698260*i_3)*s_1-779177174490201680924565*i_0*s_4-3116708697960806723698260*i_1*s_3-4675063046941210085547390*i_2*s_2+(-796789015026546667267650*i_0-32431600527654870403839360*i_1)*s_2-10810533509218290134613120*i_0*s_3+n*(e_6*sgm+e_7), (1592803644279580352609749*a_0*s_6+9556821865677482115658494*a_1*s_5+23892054664193705289146235*a_2*s_4+31856072885591607052194980*a_3*s_3+23892054664193705289146235*a_4*s_2+9556821865677482115658494*a_5*s_1+1592803644279580352609749*a_6*s_0+(264573614989154505294066*a_0+6883946680104841946090358*a_1+796789015026546667267650*a_2+10810533509218290134613120*a_3+779177174490201680924565*a_4+9005917105903956025143312*a_5)*s_0+9005917105903956025143312*a_0*s_5+45029585529519780125716560*a_1*s_4+90059171059039560251433120*a_2*s_3+90059171059039560251433120*a_3*s_2+45029585529519780125716560*a_4*s_1+(6883946680104841946090358*a_0+1593578030053093334535300*a_1+32431600527654870403839360*a_2+3116708697960806723698260*a_3)*s_1+779177174490201680924565*a_0*s_4+3116708697960806723698260*a_1*s_3+4675063046941210085547390*a_2*s_2+(796789015026546667267650*a_0+32431600527654870403839360*a_1)*s_2+10810533509218290134613120*a_0*s_3)*eta+1592803644279580352609749*i_0*s_6+9556821865677482115658494*i_1*s_5+23892054664193705289146235*i_2*s_4+31856072885591607052194980*i_3*s_3+23892054664193705289146235*i_4*s_2+9556821865677482115658494*i_5*s_1+1592803644279580352609749*i_6*s_0+(264573614989154505294066*i_0+6883946680104841946090358*i_1+796789015026546667267650*i_2+10810533509218290134613120*i_3+779177174490201680924565*i_4+9005917105903956025143312*i_5)*s_0+9005917105903956025143312*i_0*s_5+45029585529519780125716560*i_1*s_4+90059171059039560251433120*i_2*s_3+90059171059039560251433120*i_3*s_2+45029585529519780125716560*i_4*s_1+(6883946680104841946090358*i_0+1593578030053093334535300*i_1+32431600527654870403839360*i_2+3116708697960806723698260*i_3)*s_1+779177174490201680924565*i_0*s_4+3116708697960806723698260*i_1*s_3+4675063046941210085547390*i_2*s_2+(796789015026546667267650*i_0+32431600527654870403839360*i_1)*s_2+10810533509218290134613120*i_0*s_3+n*s_7, ((alpha_0-1)*e_5+5*alpha_1*e_4+10*alpha_2*e_3+10*alpha_3*e_2+5*alpha_4*e_1+alpha_5*e_0)*sgm+gamma_a^2*a_5+a_6, (-alpha_0*e_5-5*alpha_1*e_4-10*alpha_2*e_3-10*alpha_3*e_2-5*alpha_4*e_1-alpha_5*e_0)*sgm+(Phi_0+gamma_i)*i_5+10*i_3*Phi_2+5*i_4*Phi_1+10*i_2*Phi_3+5*i_1*Phi_4+i_0*Phi_5+i_6, Phi_5, alpha_5, -e_7-s_7+1078871868110780975123139017224672776030661972425828065316596754749304538827061710140681047783307605426988582241999300951757112922756241256379356132638819819069718216368149889627495785770169802535950166106916520411544277708033490034342449979857837104191313170456271479749197115760590115387703955230660227208447703877343207932878341468561313541827150556960834853152899475173417451381980364154567441945382367230161030095724481016286546197228878942285660002526658376997767645544647364514672/75888803611405878884631787373888760647148527400405013718054533463624414458166479199859950226617526122394907119872487748198203513061291253235472369, -1592803644279580352609749*i_7*s_0-75673734564528030942291840*i_1*s_3+(-1592803644279580352609749*a_0*s_7-11149625509957062468268243*a_1*s_6-33448876529871187404804729*a_2*s_5-55748127549785312341341215*a_3*s_4-55748127549785312341341215*a_4*s_3-33448876529871187404804729*a_5*s_2-11149625509957062468268243*a_6*s_1-1592803644279580352609749*a_7*s_0+(-936027304143326399495603*a_0-1852015304924081537058462*a_1-24093813380366946811316253*a_2-1859174368395275556957850*a_3-18918433641132007735572960*a_4-1090848044286282353294391*a_5-10506903290221282029333864*a_6)*s_0-10506903290221282029333864*a_0*s_6-63041419741327692176003184*a_1*s_5-157603549353319230440007960*a_2*s_4-210138065804425640586677280*a_3*s_3-157603549353319230440007960*a_4*s_2-63041419741327692176003184*a_5*s_1+(-1852015304924081537058462*a_0-48187626760733893622632506*a_1-5577523105185826670873550*a_2-75673734564528030942291840*a_3-5454240221431411766471955*a_4)*s_1-1090848044286282353294391*a_0*s_5-5454240221431411766471955*a_1*s_4-10908480442862823532943910*a_2*s_3-10908480442862823532943910*a_3*s_2+(-24093813380366946811316253*a_0-5577523105185826670873550*a_1-113510601846792046413437760*a_2)*s_2-18918433641132007735572960*a_0*s_4-75673734564528030942291840*a_1*s_3-1859174368395275556957850*a_0*s_3)*eta+(-936027304143326399495603*i_0-1852015304924081537058462*i_1-24093813380366946811316253*i_2-1859174368395275556957850*i_3-18918433641132007735572960*i_4-1090848044286282353294391*i_5-10506903290221282029333864*i_6)*s_0+(-1852015304924081537058462*i_0-48187626760733893622632506*i_1-5577523105185826670873550*i_2-75673734564528030942291840*i_3-5454240221431411766471955*i_4)*s_1+(-24093813380366946811316253*i_0-5577523105185826670873550*i_1-113510601846792046413437760*i_2)*s_2-11149625509957062468268243*i_1*s_6-33448876529871187404804729*i_2*s_5-55748127549785312341341215*i_3*s_4-55748127549785312341341215*i_4*s_3-33448876529871187404804729*i_5*s_2-11149625509957062468268243*i_6*s_1-63041419741327692176003184*i_1*s_5-157603549353319230440007960*i_2*s_4-210138065804425640586677280*i_3*s_3-157603549353319230440007960*i_4*s_2-63041419741327692176003184*i_5*s_1-5454240221431411766471955*i_1*s_4-10908480442862823532943910*i_2*s_3-10908480442862823532943910*i_3*s_2+n*(e_7*sgm+e_8)-1592803644279580352609749*i_0*s_7-18918433641132007735572960*i_0*s_4-1090848044286282353294391*i_0*s_5-10506903290221282029333864*i_0*s_6-1859174368395275556957850*i_0*s_3, 1592803644279580352609749*i_7*s_0+75673734564528030942291840*i_1*s_3+n*s_8+(1592803644279580352609749*a_0*s_7+11149625509957062468268243*a_1*s_6+33448876529871187404804729*a_2*s_5+55748127549785312341341215*a_3*s_4+55748127549785312341341215*a_4*s_3+33448876529871187404804729*a_5*s_2+11149625509957062468268243*a_6*s_1+1592803644279580352609749*a_7*s_0+(936027304143326399495603*a_0+1852015304924081537058462*a_1+24093813380366946811316253*a_2+1859174368395275556957850*a_3+18918433641132007735572960*a_4+1090848044286282353294391*a_5+10506903290221282029333864*a_6)*s_0+10506903290221282029333864*a_0*s_6+63041419741327692176003184*a_1*s_5+157603549353319230440007960*a_2*s_4+210138065804425640586677280*a_3*s_3+157603549353319230440007960*a_4*s_2+63041419741327692176003184*a_5*s_1+(1852015304924081537058462*a_0+48187626760733893622632506*a_1+5577523105185826670873550*a_2+75673734564528030942291840*a_3+5454240221431411766471955*a_4)*s_1+1090848044286282353294391*a_0*s_5+5454240221431411766471955*a_1*s_4+10908480442862823532943910*a_2*s_3+10908480442862823532943910*a_3*s_2+(24093813380366946811316253*a_0+5577523105185826670873550*a_1+113510601846792046413437760*a_2)*s_2+18918433641132007735572960*a_0*s_4+75673734564528030942291840*a_1*s_3+1859174368395275556957850*a_0*s_3)*eta+(936027304143326399495603*i_0+1852015304924081537058462*i_1+24093813380366946811316253*i_2+1859174368395275556957850*i_3+18918433641132007735572960*i_4+1090848044286282353294391*i_5+10506903290221282029333864*i_6)*s_0+(1852015304924081537058462*i_0+48187626760733893622632506*i_1+5577523105185826670873550*i_2+75673734564528030942291840*i_3+5454240221431411766471955*i_4)*s_1+(24093813380366946811316253*i_0+5577523105185826670873550*i_1+113510601846792046413437760*i_2)*s_2+11149625509957062468268243*i_1*s_6+33448876529871187404804729*i_2*s_5+55748127549785312341341215*i_3*s_4+55748127549785312341341215*i_4*s_3+33448876529871187404804729*i_5*s_2+11149625509957062468268243*i_6*s_1+63041419741327692176003184*i_1*s_5+157603549353319230440007960*i_2*s_4+210138065804425640586677280*i_3*s_3+157603549353319230440007960*i_4*s_2+63041419741327692176003184*i_5*s_1+5454240221431411766471955*i_1*s_4+10908480442862823532943910*i_2*s_3+10908480442862823532943910*i_3*s_2+1592803644279580352609749*i_0*s_7+18918433641132007735572960*i_0*s_4+1090848044286282353294391*i_0*s_5+10506903290221282029333864*i_0*s_6+1859174368395275556957850*i_0*s_3, ((alpha_0-1)*e_6+6*alpha_1*e_5+15*alpha_2*e_4+20*alpha_3*e_3+15*alpha_4*e_2+6*alpha_5*e_1+alpha_6*e_0)*sgm+gamma_a^2*a_6+a_7, (-alpha_0*e_6-6*alpha_1*e_5-15*alpha_2*e_4-20*alpha_3*e_3-15*alpha_4*e_2-6*alpha_5*e_1-alpha_6*e_0)*sgm+(Phi_0+gamma_i)*i_6+15*i_2*Phi_4+20*i_3*Phi_3+15*i_4*Phi_2+6*i_5*Phi_1+6*i_1*Phi_5+i_0*Phi_6+i_7, Phi_6, alpha_6, -e_8-s_8-5604417060417827638859425892172502890210057039074459800093749909034005313112219271340086088747478738391593523849508916340441369122603412784443608699024726999961010569601811184044746456275570674874866887919566520811784050149172473367095524405794425547279861622570212223037100689347899203867303804751924378996159421572330547956947375543425369490009890992993260842776656814307658665093037456669339170526886861635941115752946480400123012043191030923968999125790587495373937800957514716171105502924152268017953054203688896655572790470969791112331288745156851610764/156149521329623857985685624457928559441102489412803322018466045542761361627847040428835824497414983430871845130358618254810582466244511893739188432143217548992977224298873, -1592803644279580352609749*i_8*s_0+n*(e_8*sgm+e_9)+(-1592803644279580352609749*a_8*s_0+(-2181150552024811466401746*a_0-7488218433146611195964824*a_1-7408061219696326148233848*a_2-64250169014311858163510008*a_3-3718348736790551113915700*a_4-30269493825811212376916736*a_5-1454464059048376471059188*a_6-12007889474538608033524416*a_7)*s_0+(-7488218433146611195964824*a_0-14816122439392652296467696*a_1-192750507042935574490530024*a_2-14873394947162204455662800*a_3-151347469129056061884583680*a_4-8726784354290258826355128*a_5)*s_1+(-7408061219696326148233848*a_0-192750507042935574490530024*a_1-22310092420743306683494200*a_2-302694938258112123769167360*a_3)*s_2+(-64250169014311858163510008*a_0-14873394947162204455662800*a_1)*s_3-84055226321770256234670912*a_1*s_6-252165678965310768704012736*a_2*s_5-420276131608851281173354560*a_3*s_4-420276131608851281173354560*a_4*s_3-252165678965310768704012736*a_5*s_2-84055226321770256234670912*a_6*s_1-12742429154236642820877992*a_1*s_7-44598502039828249873072972*a_2*s_6-89197004079656499746145944*a_3*s_5-111496255099570624682682430*a_4*s_4-89197004079656499746145944*a_5*s_3-44598502039828249873072972*a_6*s_2-12742429154236642820877992*a_7*s_1-8726784354290258826355128*a_1*s_5-21816960885725647065887820*a_2*s_4-29089281180967529421183760*a_3*s_3-21816960885725647065887820*a_4*s_2-151347469129056061884583680*a_1*s_4-302694938258112123769167360*a_2*s_3-1592803644279580352609749*a_0*s_8-30269493825811212376916736*a_0*s_5-1454464059048376471059188*a_0*s_6-12007889474538608033524416*a_0*s_7-3718348736790551113915700*a_0*s_4)*eta+(-2181150552024811466401746*i_0-7488218433146611195964824*i_1-7408061219696326148233848*i_2-64250169014311858163510008*i_3-3718348736790551113915700*i_4-30269493825811212376916736*i_5-1454464059048376471059188*i_6-12007889474538608033524416*i_7)*s_0+(-7488218433146611195964824*i_0-14816122439392652296467696*i_1-192750507042935574490530024*i_2-14873394947162204455662800*i_3-151347469129056061884583680*i_4-8726784354290258826355128*i_5)*s_1+(-7408061219696326148233848*i_0-192750507042935574490530024*i_1-22310092420743306683494200*i_2-302694938258112123769167360*i_3)*s_2+(-64250169014311858163510008*i_0-14873394947162204455662800*i_1)*s_3-84055226321770256234670912*i_1*s_6-252165678965310768704012736*i_2*s_5-420276131608851281173354560*i_3*s_4-420276131608851281173354560*i_4*s_3-252165678965310768704012736*i_5*s_2-84055226321770256234670912*i_6*s_1-12742429154236642820877992*i_1*s_7-44598502039828249873072972*i_2*s_6-89197004079656499746145944*i_3*s_5-111496255099570624682682430*i_4*s_4-89197004079656499746145944*i_5*s_3-44598502039828249873072972*i_6*s_2-12742429154236642820877992*i_7*s_1-8726784354290258826355128*i_1*s_5-21816960885725647065887820*i_2*s_4-29089281180967529421183760*i_3*s_3-21816960885725647065887820*i_4*s_2-151347469129056061884583680*i_1*s_4-302694938258112123769167360*i_2*s_3-12007889474538608033524416*i_0*s_7-1592803644279580352609749*i_0*s_8-3718348736790551113915700*i_0*s_4-30269493825811212376916736*i_0*s_5-1454464059048376471059188*i_0*s_6, 1592803644279580352609749*i_8*s_0+n*s_9+(1592803644279580352609749*a_8*s_0+(2181150552024811466401746*a_0+7488218433146611195964824*a_1+7408061219696326148233848*a_2+64250169014311858163510008*a_3+3718348736790551113915700*a_4+30269493825811212376916736*a_5+1454464059048376471059188*a_6+12007889474538608033524416*a_7)*s_0+(7488218433146611195964824*a_0+14816122439392652296467696*a_1+192750507042935574490530024*a_2+14873394947162204455662800*a_3+151347469129056061884583680*a_4+8726784354290258826355128*a_5)*s_1+(7408061219696326148233848*a_0+192750507042935574490530024*a_1+22310092420743306683494200*a_2+302694938258112123769167360*a_3)*s_2+(64250169014311858163510008*a_0+14873394947162204455662800*a_1)*s_3+84055226321770256234670912*a_1*s_6+252165678965310768704012736*a_2*s_5+420276131608851281173354560*a_3*s_4+420276131608851281173354560*a_4*s_3+252165678965310768704012736*a_5*s_2+84055226321770256234670912*a_6*s_1+12742429154236642820877992*a_1*s_7+44598502039828249873072972*a_2*s_6+89197004079656499746145944*a_3*s_5+111496255099570624682682430*a_4*s_4+89197004079656499746145944*a_5*s_3+44598502039828249873072972*a_6*s_2+12742429154236642820877992*a_7*s_1+8726784354290258826355128*a_1*s_5+21816960885725647065887820*a_2*s_4+29089281180967529421183760*a_3*s_3+21816960885725647065887820*a_4*s_2+151347469129056061884583680*a_1*s_4+302694938258112123769167360*a_2*s_3+1592803644279580352609749*a_0*s_8+30269493825811212376916736*a_0*s_5+1454464059048376471059188*a_0*s_6+12007889474538608033524416*a_0*s_7+3718348736790551113915700*a_0*s_4)*eta+(2181150552024811466401746*i_0+7488218433146611195964824*i_1+7408061219696326148233848*i_2+64250169014311858163510008*i_3+3718348736790551113915700*i_4+30269493825811212376916736*i_5+1454464059048376471059188*i_6+12007889474538608033524416*i_7)*s_0+(7488218433146611195964824*i_0+14816122439392652296467696*i_1+192750507042935574490530024*i_2+14873394947162204455662800*i_3+151347469129056061884583680*i_4+8726784354290258826355128*i_5)*s_1+(7408061219696326148233848*i_0+192750507042935574490530024*i_1+22310092420743306683494200*i_2+302694938258112123769167360*i_3)*s_2+(64250169014311858163510008*i_0+14873394947162204455662800*i_1)*s_3+84055226321770256234670912*i_1*s_6+252165678965310768704012736*i_2*s_5+420276131608851281173354560*i_3*s_4+420276131608851281173354560*i_4*s_3+252165678965310768704012736*i_5*s_2+84055226321770256234670912*i_6*s_1+12742429154236642820877992*i_1*s_7+44598502039828249873072972*i_2*s_6+89197004079656499746145944*i_3*s_5+111496255099570624682682430*i_4*s_4+89197004079656499746145944*i_5*s_3+44598502039828249873072972*i_6*s_2+12742429154236642820877992*i_7*s_1+8726784354290258826355128*i_1*s_5+21816960885725647065887820*i_2*s_4+29089281180967529421183760*i_3*s_3+21816960885725647065887820*i_4*s_2+151347469129056061884583680*i_1*s_4+302694938258112123769167360*i_2*s_3+12007889474538608033524416*i_0*s_7+1592803644279580352609749*i_0*s_8+3718348736790551113915700*i_0*s_4+30269493825811212376916736*i_0*s_5+1454464059048376471059188*i_0*s_6, ((alpha_0-1)*e_7+7*alpha_1*e_6+21*alpha_2*e_5+35*alpha_3*e_4+35*alpha_4*e_3+21*alpha_5*e_2+7*alpha_6*e_1+alpha_7*e_0)*sgm+gamma_a^2*a_7+a_8, (-alpha_0*e_7-7*alpha_1*e_6-21*alpha_2*e_5-35*alpha_3*e_4-35*alpha_4*e_3-21*alpha_5*e_2-7*alpha_6*e_1-alpha_7*e_0)*sgm+(Phi_0+gamma_i)*i_7+7*i_1*Phi_6+21*i_2*Phi_5+35*i_3*Phi_4+35*i_4*Phi_3+21*i_5*Phi_2+7*i_6*Phi_1+i_0*Phi_7+i_8, Phi_7, alpha_7, -e_9-s_9-207332370659769106084362911503777405217931835954565869444238016018558263457240238787919256250090960303579741186915045179027664791286767164594937054412401086261524566270760802002739945318174658718542474755534963202533672844225022593079867747870509326934545303579068984490450376800944540949847766773398433290240145387525965171241182766266055846147029946241770998561868112787550034670519104405815864280766006672282552479397705339859649310275728331345123157364311856744129969998799989750323418915484998695972872903993387032733076019588669383819610991719695877765096139420385973696979672467392098056651950171125778424039338808923085049824/321294734547719333783308593213986650117579888224345137683823060863682479130533627938110139978633360518512808708281516281815713228671660372376819123576326752903264519409376477863812709461899487041, -Phi_1, -Phi_2, -Phi_3, -Phi_4, -Phi_5, -Phi_6, -Phi_7, -alpha_1, -alpha_2, -alpha_3, -alpha_4, -alpha_5, -alpha_6, -alpha_7, -d0_0_1, -dlt_1, -gamma_h_1, -h_0_1, -r_0_1, n*z_aux^2-1];
vars:=[s_9, e_9, s_8, i_8, e_8, a_8, alpha_7, Phi_7, s_7, i_7, e_7, a_7, alpha_6, Phi_6, s_6, i_6, e_6, a_6, alpha_5, Phi_5, s_5, i_5, e_5, a_5, alpha_4, Phi_4, s_4, i_4, e_4, a_4, alpha_3, Phi_3, s_3, i_3, e_3, a_3, alpha_2, Phi_2, s_2, i_2, e_2, a_2, gamma_h_1, alpha_1, d0_0_1, r_0_1, h_0_1, dlt_1, Phi_1, s_1, i_1, e_1, a_1, gamma_h_0, alpha_0, d0_0_0, r_0_0, h_0_0, dlt_0, Phi_0, s_0, i_0, e_0, a_0, z_aux, w_aux, eta, gamma_a, gamma_i, n, sgm];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# [z_aux = 2, gamma_a = 2];
# {gamma_a = gamma_a^2, z_aux = z_aux^2}
quit;