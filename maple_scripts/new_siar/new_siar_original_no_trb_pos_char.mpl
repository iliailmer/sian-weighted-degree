kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[102553881881617314332764476710509-D_0, -Is_0*alphaIsD-T_0*alphaTD+D_1, 137089176402532319707495223720882-T_0, -H_0*alphaHT-Is_0*alphaIsT+T_0*alphaTD+T_0*alphaTRd+T_1, 86435303265776870619285689398237-Rd_0, -H_0*alphaHRd-T_0*alphaTRd+Rd_1, 67728033933792970926782181356403-Ninv, 88507391389811683227625857736005-H_0, H_0*alphaHT+H_0*alphaHRd-Ia_0*xi-Is_0*alphaIsH+H_1, 20409009407967323020988969234130-betaIa_0, betaIa_1, -D_1+12756317502138500383443607656065141166436911507281670043710191385, -Is_1*alphaIsD-T_1*alphaTD+D_2, -E_0*alphaEIs-Ia_0*alphaIaIs+Is_0*alphaIsD+Is_0*alphaIsH+Is_0*alphaIsRu+Is_0*alphaIsT+Is_1, -T_1-7365931513464271936397680736384473309201227227306340096081030884, -alphaHT*H_1-alphaIsT*Is_1+(alphaTD+alphaTRd)*T_1+T_2, -Rd_1+28278206671950131751458735651280953243800552872030847465573069546, -H_1*alphaHRd-T_1*alphaTRd+Rd_2, -H_1-13863953561294952141384828653328655949165411418177214243195439119, (alphaHT+alphaHRd)*H_1+H_2-xi*Ia_1-alphaIsH*Is_1, -E_0*alphaEIa+Ia_0*xi+Ia_0*alphaIaIs+Ia_0*alphaIaRu+Ia_1, -D_2-1778730451635867818155033373262943873051507821433131340747192153715692610053581395501834761017450, -Is_2*alphaIsD-T_2*alphaTD+D_3, -alphaEIs*E_1-alphaIaIs*Ia_1+(alphaIsD+alphaIsH+alphaIsRu+alphaIsT)*Is_1+Is_2, -H_0*Ninv*S_0*betaH-Ia_0*Ninv*S_0*betaIa_0-Is_0*Ninv*S_0*betaIs-Ninv*S_0*T_0*betaT+E_0*alphaEIa+E_0*alphaEIs+E_1, -T_2-857073444496351067903265815125880700044655171065007860667267446830407876439623296502297624305151, -alphaHT*H_2-alphaIsT*Is_2+(alphaTD+alphaTRd)*T_2+T_3, -Rd_2-2750101647761756808935731385481619801134527187422439359420435989669200574999830953803037618626462, -H_2*alphaHRd-T_2*alphaTRd+Rd_3, -H_2+1932628918109354282350099567356984225501278256187678468835727979799414168870185429019700527701799, (alphaHT+alphaHRd)*H_2+H_3-xi*Ia_2-alphaIsH*Is_2, -alphaEIa*E_1+(xi+alphaIaIs+alphaIaRu)*Ia_1+Ia_2, -D_3+1564823730346626093490341599247100219889906448126338490005436017780841600890931811593628293812103072237950973177011535222364812502721373899915270530610492062301921766630817792366418615725749600, -Is_3*alphaIsD-T_3*alphaTD+D_4, -alphaEIs*E_2-alphaIaIs*Ia_2+(alphaIsD+alphaIsH+alphaIsRu+alphaIsT)*Is_2+Is_3, ((-H_1*betaH-Ia_0*betaIa_1-Ia_1*betaIa_0-Is_1*betaIs-T_1*betaT)*S_0-S_1*(H_0*betaH+Ia_0*betaIa_0+Is_0*betaIs+T_0*betaT))*Ninv+(alphaEIa+alphaEIs)*E_1+E_2, H_0*Ninv*S_0*betaH+Ia_0*Ninv*S_0*betaIa_0+Is_0*Ninv*S_0*betaIs+Ninv*S_0*T_0*betaT+S_1, -T_3+284259695740101885256402124098306440331432416876681741673791510468893684656903633224893021167051125448434464590064394724126378905457836333642029368998999052012398692653107907996125030554521001, -alphaHT*H_3-alphaIsT*Is_3+(alphaTD+alphaTRd)*T_3+T_4, -H_3+1309825113055643501298943250469073599440479589149037170680006943832675050123940801423700628760957561431376472583370904573929486408279575155463285603867519015649942951171265812253816210567071801, (alphaHT+alphaHRd)*H_3+H_4-xi*Ia_3-alphaIsH*Is_3, -alphaEIa*E_2+(xi+alphaIaIs+alphaIaRu)*Ia_2+Ia_3, -D_4-2873947250128759537460606184998209956599632215257257332490544182996000074308949797145409568820633297299674191840788096188673466929760267920974385502116482289628170223492087010169216544617067376389794382732324128477765857327877627554577450698020150887811155566428208320869978294004595410405, -Is_4*alphaIsD-T_4*alphaTD+D_5, -alphaEIs*E_3-alphaIaIs*Ia_3+(alphaIsD+alphaIsH+alphaIsRu+alphaIsT)*Is_3+Is_4, ((-H_2*betaH-Ia_0*betaIa_2-2*Ia_1*betaIa_1-Ia_2*betaIa_0-Is_2*betaIs-T_2*betaT)*S_0+(-2*H_1*betaH-2*Ia_0*betaIa_1-2*Ia_1*betaIa_0-2*Is_1*betaIs-2*T_1*betaT)*S_1-S_2*(H_0*betaH+Ia_0*betaIa_0+Is_0*betaIs+T_0*betaT))*Ninv+(alphaEIa+alphaEIs)*E_2+E_3, ((H_1*betaH+Ia_0*betaIa_1+Ia_1*betaIa_0+Is_1*betaIs+T_1*betaT)*S_0+S_1*(H_0*betaH+Ia_0*betaIa_0+Is_0*betaIs+T_0*betaT))*Ninv+S_2, betaIa_2, -H_4-2405618095388934452326753732627434211019844942711692707430326012232266160995085133797603175373970460380389825473724580939852749206989099298739863844890668086098304288104665347776005691367812587434974799533582490502988149555415403919980253615779397264245457810836773063215152751096335019371, (alphaHT+alphaHRd)*H_4+H_5-xi*Ia_4-alphaIsH*Is_4, -alphaEIa*E_3+(xi+alphaIaIs+alphaIaRu)*Ia_3+Ia_4, -D_5+5278276802904228879924743138496022249885420319239906075085209495934888119425983366700081273778932603899911142362329385638423493240516203060727736361328733021156084032709579405326183764399202002764177765576491396333994384116839023492521137270617993116561758794963026510361227660003959531499807706681476374958467647040562152665584542921446025723495473420624330900890652739665215489624755, -Is_5*alphaIsD-T_5*alphaTD+D_6, -alphaEIs*E_4-alphaIaIs*Ia_4+(alphaIsD+alphaIsH+alphaIsRu+alphaIsT)*Is_4+Is_5, -alphaHT*H_4-alphaIsT*Is_4+(alphaTD+alphaTRd)*T_4+T_5, ((-H_3*betaH-Ia_0*betaIa_3-3*Ia_1*betaIa_2-3*Ia_2*betaIa_1-Ia_3*betaIa_0-Is_3*betaIs-T_3*betaT)*S_0+(-3*H_2*betaH-3*Ia_0*betaIa_2-6*Ia_1*betaIa_1-3*Ia_2*betaIa_0-3*Is_2*betaIs-3*T_2*betaT)*S_1+(-3*H_1*betaH-3*Ia_0*betaIa_1-3*Ia_1*betaIa_0-3*Is_1*betaIs-3*T_1*betaT)*S_2-S_3*(H_0*betaH+Ia_0*betaIa_0+Is_0*betaIs+T_0*betaT))*Ninv+(alphaEIa+alphaEIs)*E_3+E_4, ((H_2*betaH+Ia_0*betaIa_2+2*Ia_1*betaIa_1+Ia_2*betaIa_0+Is_2*betaIs+T_2*betaT)*S_0+(2*H_1*betaH+2*Ia_0*betaIa_1+2*Ia_1*betaIa_0+2*Is_1*betaIs+2*T_1*betaT)*S_1+S_2*(H_0*betaH+Ia_0*betaIa_0+Is_0*betaIs+T_0*betaT))*Ninv+S_3, betaIa_3, -D_6-9694056147630644807535000025837688683825678693175236953314441241625449766330091252726942653302227392046428567003241832191442706387991119964182833427295349611711774771179306544226575436532839488500861477097182624282689680790089043719321631400005046697425341746548764813649119712756906225758318361333662770909539914815756134679714642354855442525742184654923460823414794807902227006459691247687633878475521659299343795567699849465776262824769953712328401487679936277701056331959950435, -Is_6*alphaIsD-T_6*alphaTD+D_7, -alphaEIs*E_5-alphaIaIs*Ia_5+(alphaIsD+alphaIsH+alphaIsRu+alphaIsT)*Is_5+Is_6, -alphaHT*H_5-alphaIsT*Is_5+(alphaTD+alphaTRd)*T_5+T_6, ((-H_4*betaH-Ia_0*betaIa_4-4*Ia_1*betaIa_3-6*Ia_2*betaIa_2-4*Ia_3*betaIa_1-Ia_4*betaIa_0-Is_4*betaIs-T_4*betaT)*S_0+(-4*H_3*betaH-4*Ia_0*betaIa_3-12*Ia_1*betaIa_2-12*Ia_2*betaIa_1-4*Ia_3*betaIa_0-4*Is_3*betaIs-4*T_3*betaT)*S_1+(-6*H_2*betaH-6*Ia_0*betaIa_2-12*Ia_1*betaIa_1-6*Ia_2*betaIa_0-6*Is_2*betaIs-6*T_2*betaT)*S_2+(-Ia_0*S_4-4*Ia_1*S_3)*betaIa_0+(-Is_0*S_4-4*Is_1*S_3)*betaIs+(-H_0*S_4-4*H_1*S_3)*betaH+(-4*S_3*T_1-S_4*T_0)*betaT-4*Ia_0*S_3*betaIa_1)*Ninv+(alphaEIa+alphaEIs)*E_4+E_5, -alphaEIa*E_4+(xi+alphaIaIs+alphaIaRu)*Ia_4+Ia_5, ((H_3*betaH+Ia_0*betaIa_3+3*Ia_1*betaIa_2+3*Ia_2*betaIa_1+Ia_3*betaIa_0+Is_3*betaIs+T_3*betaT)*S_0+(3*H_2*betaH+3*Ia_0*betaIa_2+6*Ia_1*betaIa_1+3*Ia_2*betaIa_0+3*Is_2*betaIs+3*T_2*betaT)*S_1+(3*H_1*betaH+3*Ia_0*betaIa_1+3*Ia_1*betaIa_0+3*Is_1*betaIs+3*T_1*betaT)*S_2+S_3*(H_0*betaH+Ia_0*betaIa_0+Is_0*betaIs+T_0*betaT))*Ninv+S_4, betaIa_4, -D_7+17804053880180829185948899872472642580110799428743720783392095757749463054388524054628930814402577684614202179922338261484669029636142007251200050918299244553894220089585197481135844741112645567788270579230196426275473624090021340964514436782167392912840127238097762160445186523852226871175254430169011616999412130592923374560684362072645884899187654762119093973984877883525453025158226169683806168917503990424118633896029020982045558158660112377292820183221718030839139661938153066500211046136711449958419135995107640750211163599379506432273146862420053772986539578914312364445, -Is_7*alphaIsD-T_7*alphaTD+D_8, -alphaEIs*E_6-alphaIaIs*Ia_6+(alphaIsD+alphaIsH+alphaIsRu+alphaIsT)*Is_6+Is_7, -alphaHT*H_6-alphaIsT*Is_6+(alphaTD+alphaTRd)*T_6+T_7, ((-H_5*betaH-Ia_0*betaIa_5-5*Ia_1*betaIa_4-10*Ia_2*betaIa_3-10*Ia_3*betaIa_2-5*Ia_4*betaIa_1-Ia_5*betaIa_0-Is_5*betaIs-T_5*betaT)*S_0+(-5*H_4*betaH-5*Ia_0*betaIa_4-20*Ia_1*betaIa_3-30*Ia_2*betaIa_2-20*Ia_3*betaIa_1-5*Ia_4*betaIa_0-5*Is_4*betaIs-5*T_4*betaT)*S_1+(-10*H_3*betaH-10*Ia_0*betaIa_3-30*Ia_1*betaIa_2-30*Ia_2*betaIa_1-10*Ia_3*betaIa_0-10*Is_3*betaIs-10*T_3*betaT)*S_2+(-Ia_0*S_5-5*Ia_1*S_4-10*Ia_2*S_3)*betaIa_0+(-Is_0*S_5-5*Is_1*S_4-10*Is_2*S_3)*betaIs+(-H_0*S_5-5*H_1*S_4-10*H_2*S_3)*betaH+(-10*S_3*T_2-5*S_4*T_1-S_5*T_0)*betaT+(-10*S_3*betaIa_2-5*S_4*betaIa_1)*Ia_0-20*Ia_1*S_3*betaIa_1)*Ninv+(alphaEIa+alphaEIs)*E_5+E_6, (alphaHT+alphaHRd)*H_5+H_6-xi*Ia_5-alphaIsH*Is_5, -alphaEIa*E_5+(xi+alphaIaIs+alphaIaRu)*Ia_5+Ia_6, ((H_4*betaH+Ia_0*betaIa_4+4*Ia_1*betaIa_3+6*Ia_2*betaIa_2+4*Ia_3*betaIa_1+Ia_4*betaIa_0+Is_4*betaIs+T_4*betaT)*S_0+(4*H_3*betaH+4*Ia_0*betaIa_3+12*Ia_1*betaIa_2+12*Ia_2*betaIa_1+4*Ia_3*betaIa_0+4*Is_3*betaIs+4*T_3*betaT)*S_1+(6*H_2*betaH+6*Ia_0*betaIa_2+12*Ia_1*betaIa_1+6*Ia_2*betaIa_0+6*Is_2*betaIs+6*T_2*betaT)*S_2+(Ia_0*S_4+4*Ia_1*S_3)*betaIa_0+(Is_0*S_4+4*Is_1*S_3)*betaIs+(H_0*S_4+4*H_1*S_3)*betaH+(4*S_3*T_1+S_4*T_0)*betaT+4*Ia_0*S_3*betaIa_1)*Ninv+S_5, betaIa_5, -D_8-32698834186746194172536678932673776883398252290031514849514627402492229470882725499798935857806288533412662941210673926779637950447463928303721391573267390125934603158152932678012493782717531558431012287494074252919546166596665137627478602489286505461987945850131003144296404272734719574839978916653572517452318419100421919223171563989214967415934363504760621504533632706711182898997907273498503671357287888939174428536000127991857117133172635047540196340390666318252045799285976723729142261702921758353315063227089208159370964827873721824000628029472725528540477962792862588056062078971590475347585769662122387627550462852097712918447277389106372748161388960448050817918335, -Is_8*alphaIsD-T_8*alphaTD+D_9, -alphaEIs*E_7-alphaIaIs*Ia_7+(alphaIsD+alphaIsH+alphaIsRu+alphaIsT)*Is_7+Is_8, -alphaHT*H_7-alphaIsT*Is_7+(alphaTD+alphaTRd)*T_7+T_8, ((-H_6*betaH-Ia_0*betaIa_6-6*Ia_1*betaIa_5-15*Ia_2*betaIa_4-20*Ia_3*betaIa_3-15*Ia_4*betaIa_2-6*Ia_5*betaIa_1-Ia_6*betaIa_0-Is_6*betaIs-T_6*betaT)*S_0+(-6*H_5*betaH-6*Ia_0*betaIa_5-30*Ia_1*betaIa_4-60*Ia_2*betaIa_3-60*Ia_3*betaIa_2-30*Ia_4*betaIa_1-6*Ia_5*betaIa_0-6*Is_5*betaIs-6*T_5*betaT)*S_1+(-15*H_4*betaH-15*Ia_0*betaIa_4-60*Ia_1*betaIa_3-90*Ia_2*betaIa_2-60*Ia_3*betaIa_1-15*Ia_4*betaIa_0-15*Is_4*betaIs-15*T_4*betaT)*S_2+(-Ia_0*S_6-6*Ia_1*S_5-15*Ia_2*S_4-20*Ia_3*S_3)*betaIa_0+(-Is_0*S_6-6*Is_1*S_5-15*Is_2*S_4-20*Is_3*S_3)*betaIs+(-H_0*S_6-6*H_1*S_5-15*H_2*S_4-20*H_3*S_3)*betaH+(-20*S_3*T_3-15*S_4*T_2-6*S_5*T_1-S_6*T_0)*betaT+(-20*S_3*betaIa_3-15*S_4*betaIa_2-6*S_5*betaIa_1)*Ia_0+(-60*Ia_1*betaIa_2-60*Ia_2*betaIa_1)*S_3-30*Ia_1*S_4*betaIa_1)*Ninv+(alphaEIa+alphaEIs)*E_6+E_7, (alphaHT+alphaHRd)*H_6+H_7-xi*Ia_6-alphaIsH*Is_6, -alphaEIa*E_6+(xi+alphaIaIs+alphaIaRu)*Ia_6+Ia_7, ((H_5*betaH+Ia_0*betaIa_5+5*Ia_1*betaIa_4+10*Ia_2*betaIa_3+10*Ia_3*betaIa_2+5*Ia_4*betaIa_1+Ia_5*betaIa_0+Is_5*betaIs+T_5*betaT)*S_0+(5*H_4*betaH+5*Ia_0*betaIa_4+20*Ia_1*betaIa_3+30*Ia_2*betaIa_2+20*Ia_3*betaIa_1+5*Ia_4*betaIa_0+5*Is_4*betaIs+5*T_4*betaT)*S_1+(10*H_3*betaH+10*Ia_0*betaIa_3+30*Ia_1*betaIa_2+30*Ia_2*betaIa_1+10*Ia_3*betaIa_0+10*Is_3*betaIs+10*T_3*betaT)*S_2+(Ia_0*S_5+5*Ia_1*S_4+10*Ia_2*S_3)*betaIa_0+(Is_0*S_5+5*Is_1*S_4+10*Is_2*S_3)*betaIs+(H_0*S_5+5*H_1*S_4+10*H_2*S_3)*betaH+(10*S_3*T_2+5*S_4*T_1+S_5*T_0)*betaT+(10*S_3*betaIa_2+5*S_4*betaIa_1)*Ia_0+20*Ia_1*S_3*betaIa_1)*Ninv+S_6, betaIa_6, -D_9+60054511425768726847930029937690160874937132507337882635654092368705630695328425610714267543632907307183024455525705628843554430290870748508394146281001530513266285943405148443851326638570368321837689587694489027213938801734441547433704379682244690733344003315672751308115585135962232629976762615988100014132605080798257413815662824392602490861910874742514167976290426380287860518716954217424164018987041976073326694860303062196633399702061858979313529797182663364835219122243743422638743293929698393342043853735986970693472933094669469768405446000388282460399404191064989028254820491539291894122094545506790021953903398091524377274202769782063860839250405952962891561710248492808328111303953661998477661691034722386128371189728683854216627181221339658172558650072694575, -Is_9*alphaIsD-T_9*alphaTD+D_10, -alphaEIs*E_8-alphaIaIs*Ia_8+(alphaIsD+alphaIsH+alphaIsRu+alphaIsT)*Is_8+Is_9, -alphaHT*H_8-alphaIsT*Is_8+(alphaTD+alphaTRd)*T_8+T_9, ((-H_7*betaH-Ia_0*betaIa_7-7*Ia_1*betaIa_6-21*Ia_2*betaIa_5-35*Ia_3*betaIa_4-35*Ia_4*betaIa_3-21*Ia_5*betaIa_2-7*Ia_6*betaIa_1-Ia_7*betaIa_0-Is_7*betaIs-T_7*betaT)*S_0+(-7*H_6*betaH-7*Ia_0*betaIa_6-42*Ia_1*betaIa_5-105*Ia_2*betaIa_4-140*Ia_3*betaIa_3-105*Ia_4*betaIa_2-42*Ia_5*betaIa_1-7*Ia_6*betaIa_0-7*Is_6*betaIs-7*T_6*betaT)*S_1+(-21*H_5*betaH-21*Ia_0*betaIa_5-105*Ia_1*betaIa_4-210*Ia_2*betaIa_3-210*Ia_3*betaIa_2-105*Ia_4*betaIa_1-21*Ia_5*betaIa_0-21*Is_5*betaIs-21*T_5*betaT)*S_2+(-Ia_0*S_7-7*Ia_1*S_6-21*Ia_2*S_5-35*Ia_3*S_4-35*Ia_4*S_3)*betaIa_0+(-Is_0*S_7-7*Is_1*S_6-21*Is_2*S_5-35*Is_3*S_4-35*Is_4*S_3)*betaIs+(-H_0*S_7-7*H_1*S_6-21*H_2*S_5-35*H_3*S_4-35*H_4*S_3)*betaH+(-35*S_3*T_4-35*S_4*T_3-21*S_5*T_2-7*S_6*T_1-S_7*T_0)*betaT+(-35*S_3*betaIa_4-35*S_4*betaIa_3-21*S_5*betaIa_2-7*S_6*betaIa_1)*Ia_0+(-140*Ia_1*betaIa_3-210*Ia_2*betaIa_2-140*Ia_3*betaIa_1)*S_3+(-42*Ia_1*S_5-105*Ia_2*S_4)*betaIa_1-105*Ia_1*S_4*betaIa_2)*Ninv+(alphaEIa+alphaEIs)*E_7+E_8, (alphaHT+alphaHRd)*H_7+H_8-xi*Ia_7-alphaIsH*Is_7, -alphaEIa*E_7+(xi+alphaIaIs+alphaIaRu)*Ia_7+Ia_8, ((H_6*betaH+Ia_0*betaIa_6+6*Ia_1*betaIa_5+15*Ia_2*betaIa_4+20*Ia_3*betaIa_3+15*Ia_4*betaIa_2+6*Ia_5*betaIa_1+Ia_6*betaIa_0+Is_6*betaIs+T_6*betaT)*S_0+(6*H_5*betaH+6*Ia_0*betaIa_5+30*Ia_1*betaIa_4+60*Ia_2*betaIa_3+60*Ia_3*betaIa_2+30*Ia_4*betaIa_1+6*Ia_5*betaIa_0+6*Is_5*betaIs+6*T_5*betaT)*S_1+(15*H_4*betaH+15*Ia_0*betaIa_4+60*Ia_1*betaIa_3+90*Ia_2*betaIa_2+60*Ia_3*betaIa_1+15*Ia_4*betaIa_0+15*Is_4*betaIs+15*T_4*betaT)*S_2+(Ia_0*S_6+6*Ia_1*S_5+15*Ia_2*S_4+20*Ia_3*S_3)*betaIa_0+(Is_0*S_6+6*Is_1*S_5+15*Is_2*S_4+20*Is_3*S_3)*betaIs+(H_0*S_6+6*H_1*S_5+15*H_2*S_4+20*H_3*S_3)*betaH+(20*S_3*T_3+15*S_4*T_2+6*S_5*T_1+S_6*T_0)*betaT+(20*S_3*betaIa_3+15*S_4*betaIa_2+6*S_5*betaIa_1)*Ia_0+(60*Ia_1*betaIa_2+60*Ia_2*betaIa_1)*S_3+30*Ia_1*S_4*betaIa_1)*Ninv+S_7, betaIa_7, -D_10-110295808162164563840428923018742755154284718692419292464801921996615904834270066029231853131692316589311871192763664634723035371461891271497097028379924427102250755887931944089546238620257649232621866562514357307154015018546066479974132020575615262049215869366652590149336058743051241541915447334522170631703157853561204231689502539518632328773893612682494381087989560692219533208606165698233745359187609427266119751065602494040453269010881448645488932430892482869322258099523681438269094248275795591778874249031656767384711663790425711856056491938678368128108126554176942739673932142799897079663708469585828794315344108376149163547234579470816410755938696089728301849237189726163216750548349204071594596977254467445454238545202436220366477854620118414599952107828777008820948912726170328860624591363377272531437955547208782029142099243757365836330497616042186243575, -Is_10*alphaIsD-T_10*alphaTD+D_11, -alphaEIs*E_9-alphaIaIs*Ia_9+(alphaIsD+alphaIsH+alphaIsRu+alphaIsT)*Is_9+Is_10, -alphaHT*H_9-alphaIsT*Is_9+(alphaTD+alphaTRd)*T_9+T_10, ((-H_8*betaH-Ia_0*betaIa_8-8*Ia_1*betaIa_7-28*Ia_2*betaIa_6-56*Ia_3*betaIa_5-70*Ia_4*betaIa_4-56*Ia_5*betaIa_3-28*Ia_6*betaIa_2-8*Ia_7*betaIa_1-Ia_8*betaIa_0-Is_8*betaIs-T_8*betaT)*S_0+(-8*H_7*betaH-8*Ia_0*betaIa_7-56*Ia_1*betaIa_6-168*Ia_2*betaIa_5-280*Ia_3*betaIa_4-280*Ia_4*betaIa_3-168*Ia_5*betaIa_2-56*Ia_6*betaIa_1-8*Ia_7*betaIa_0-8*Is_7*betaIs-8*T_7*betaT)*S_1+(-28*H_6*betaH-28*Ia_0*betaIa_6-168*Ia_1*betaIa_5-420*Ia_2*betaIa_4-560*Ia_3*betaIa_3-420*Ia_4*betaIa_2-168*Ia_5*betaIa_1-28*Ia_6*betaIa_0-28*Is_6*betaIs-28*T_6*betaT)*S_2+(-Ia_0*S_8-8*Ia_1*S_7-28*Ia_2*S_6-56*Ia_3*S_5-70*Ia_4*S_4-56*Ia_5*S_3)*betaIa_0+(-Is_0*S_8-8*Is_1*S_7-28*Is_2*S_6-56*Is_3*S_5-70*Is_4*S_4-56*Is_5*S_3)*betaIs+(-H_0*S_8-8*H_1*S_7-28*H_2*S_6-56*H_3*S_5-70*H_4*S_4-56*H_5*S_3)*betaH+(-56*S_3*T_5-70*S_4*T_4-56*S_5*T_3-28*S_6*T_2-8*S_7*T_1-S_8*T_0)*betaT+(-56*S_3*betaIa_5-70*S_4*betaIa_4-56*S_5*betaIa_3-28*S_6*betaIa_2-8*S_7*betaIa_1)*Ia_0+(-280*Ia_1*betaIa_4-560*Ia_2*betaIa_3-560*Ia_3*betaIa_2-280*Ia_4*betaIa_1)*S_3+(-56*Ia_1*S_6-168*Ia_2*S_5-280*Ia_3*S_4)*betaIa_1+(-280*S_4*betaIa_3-168*S_5*betaIa_2)*Ia_1-420*Ia_2*S_4*betaIa_2)*Ninv+(alphaEIa+alphaEIs)*E_8+E_9, (alphaHT+alphaHRd)*H_8+H_9-xi*Ia_8-alphaIsH*Is_8, -alphaEIa*E_8+(xi+alphaIaIs+alphaIaRu)*Ia_8+Ia_9, ((H_7*betaH+Ia_0*betaIa_7+7*Ia_1*betaIa_6+21*Ia_2*betaIa_5+35*Ia_3*betaIa_4+35*Ia_4*betaIa_3+21*Ia_5*betaIa_2+7*Ia_6*betaIa_1+Ia_7*betaIa_0+Is_7*betaIs+T_7*betaT)*S_0+(7*H_6*betaH+7*Ia_0*betaIa_6+42*Ia_1*betaIa_5+105*Ia_2*betaIa_4+140*Ia_3*betaIa_3+105*Ia_4*betaIa_2+42*Ia_5*betaIa_1+7*Ia_6*betaIa_0+7*Is_6*betaIs+7*T_6*betaT)*S_1+(21*H_5*betaH+21*Ia_0*betaIa_5+105*Ia_1*betaIa_4+210*Ia_2*betaIa_3+210*Ia_3*betaIa_2+105*Ia_4*betaIa_1+21*Ia_5*betaIa_0+21*Is_5*betaIs+21*T_5*betaT)*S_2+(Ia_0*S_7+7*Ia_1*S_6+21*Ia_2*S_5+35*Ia_3*S_4+35*Ia_4*S_3)*betaIa_0+(Is_0*S_7+7*Is_1*S_6+21*Is_2*S_5+35*Is_3*S_4+35*Is_4*S_3)*betaIs+(H_0*S_7+7*H_1*S_6+21*H_2*S_5+35*H_3*S_4+35*H_4*S_3)*betaH+(35*S_3*T_4+35*S_4*T_3+21*S_5*T_2+7*S_6*T_1+S_7*T_0)*betaT+(35*S_3*betaIa_4+35*S_4*betaIa_3+21*S_5*betaIa_2+7*S_6*betaIa_1)*Ia_0+(140*Ia_1*betaIa_3+210*Ia_2*betaIa_2+140*Ia_3*betaIa_1)*S_3+(42*Ia_1*S_5+105*Ia_2*S_4)*betaIa_1+105*Ia_1*S_4*betaIa_2)*Ninv+S_8, betaIa_8, -D_11+202568716476562147152402189205853177086465442334832281325773430972709670721977434902114850836586048344390005820089646267578861835501428137932445996625127827128440795500335571768431869298318437839090843080638002306968456265289463325389766978304812468746933472180656292935158316401320120688363064482946839337255747392160046406913411784290377516069618383676950843012195790191474502982253744047272809784912491768125215587257200650272616797222132482567379882729092048499192916491575053497007033005915293714656505194594713864211063024131479446482762405816949263209964124501625977257073085321588713590739518366166770894921388938653472603414278279123246018828954243592497619620519016976969883339005039951972419139169472983135989621819848369087183789035143604112287936475703210420121614583685621198087434381565328570655633957499457209991191125349099428719552975385962451698117990379428628518027251212375876577662246888284812822860924518182071276081731785565044861854988775, -T_4-522069901581656500237572375594533757542395348053064424387285626024066075803889299583695114732033094722546463504124684995315168141854276978337892019103968195741586656868276157582546523891274807938990821936261574803083147752003372610767208037676087668350609780227247566920437889413907171906, -T_5+958830907870522909592633013724528280013827160610226741173259058231241835013589172461430230328087834236071450028345796730394751114950451947955436024306358140729342654609350450750557721323497712658972025154721694689410390998655146159158325133327812349962198625633212135668609577367564415938574803127170066299006295329826565663915576537676185302346474493928870329914020207433615330420046, -T_6-1760983935489365510854159537266116237120187644186046408616961889266773021383518813939583919129698237228186891811956988168986692278905839503257303592939821281678888780983940242599746236954070423798848135678287168308582512778823306987763182599924866498980285131229942395265710571135164357006149774662561594921240033320712343980362506848716052236837747492282794082924958144851275657188958302116788552556146414012785892805220124131891870263433411679255134790085355332807717702037402496, -T_7+3234214078412218288421426894428976996800993664812654899203379651271644777546693507510246763144113308487881145764517288219126468887358014651685269726499274035652785850369515862267546887200764349403398896596255941058370649960834737898673758983551952608734127972650104829865969916146579250232432084096813405382494329462419357998889238057729905068796277721649470567104104086326291628771904422397933590464856800257230831538727356579978799158466907865842100499869302497147784645105956092731698016878111590498072511447216896238103262223075966821568347377184309258703798444424668435156, -T_8-5939941014903689168641559308351789347147656506476901487861210434455094260345413933900309189147541094026052073637954760019732679573391371371324355692646211086518874160760419491090488726354838698773962808598504674841067105766674113975047387886978899488598745143982099677712088044884623482016225020273923889410847500967098455447626663659889866721607907408306524874152922708636616788535265111782947816357221975006136167408953079088067505452176608167991939836456582791518771063036976306004282570840837263631766207698635345602773520040555398431390331210515281668996478314010631318816528116882748271810942963368153061245090122290105398881338344029049526374094055660553235128625276, -T_9+10909265251190978910975627338069721860677851163039738659355489890443847494981231305615425036390918890563125233679960578996549653393662904359669631968445169791469212977369847352319037885997113836020103634369421426146185557138892845991139948959395588788330435155955337069357742929747913833150406974193439098266068575950270974735486574187241056829950588703742205498905856340911397579496826831487698123364505465683896515815839375141848018301121267261241494202869644630051192454323127646000555239328848725029839049859606624725564513272264653694293643124300603570155661169962066391385408205852868386908021715835742009396493888734498929649290320055968394811063667696785356651677672850635555255498640235530959452909742049014681170420318146648206742143685375872093316075426000326, -T_10-20035900697032872210860386440938560143493457669344270058190582864786895360410234077117694009805923122169561050895844647069369662917729130495542402762097112883918803140668410518582506268338006216618185048073650422294116368026179840465737676736101681627503592092197878159692874622799996475547972866368453153447395478403333565322214561322729209348913908111768608267733091948796864433759720945192527972611516607529863731172894366683796423849293496935245758555255593448611970610088818979202286696523568909455738717930267105462362948808577854119911201976681165997488757106753383169131612036605063892344734892642748352580924008731025695562678146489047758735638373566459279254433239321471810934351834729378916617274839655207800284327243542820368998920897655138862042842346538623441107428973608949086838318302012981068926889027988055950434348986348430647045570971629652253576, -Rd_3+159101063398627864560217746327494516539436839473023637787797728908643370806117735828843912831697396143230685854487424396793033182, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -H_5+4418145875492038632154180766310422984514952160884848507371853891719823556222390508063692984966795109339425029839805527833310178238716685714347973818674028886972234716268526130297523472247987608325275583408239363930096377877448764693691536749402880257940198828877005881158587163776137849054678216334770401449238561948906183175864412755911665070451058075399201554996562304700270437043781, -H_6-8114344090835983072478198469491484188681496695179235254240190145875911554932984928413635140581737545371262899404170363435325978302406643864666364079288299284508919784314487265908207139414593599190151359157699952894723819765305300746201410025620869125053327528720034360683729781265950896888441687667156741128048091570488783933740759981138396190095604052606617943758176394229212949790450327401707286383766638279468073148212051517983659520141429352206553337871426888187935610192675031, -H_7+14902762805936574396460971894151859834427676732127804666509504824635236568639691304840443617817418299773294725033764902643226006924351292078269874905071019024251785058019913338548341894821837469769213906700524373884000744577761377847154564502607964862006637613652961230227979113357456280050547210891172669613167802869835934504206286963132616158067023779007822826632612846777052510658796566279282808311979519333490815786851683786538802042037906269971950161465698134591218420233609776136743455765054943024897072015001275869642280579868564000792839007993413357192515509004113218221, -H_8-27370337856491543119812264915300072525419019697630095234020771559659482366005192758824090621184030160292315774788697110943576459922307835398905961047647370679674292091307707005600065107626272466197955393398913647861533436323350075413624827430449706376810909830560902330776070618320541831347929078574594788936803405062265828759316274194592210631104513230116590729118003556702538988138886812151459257727962787559594685566684912706954424444306490599776726035900682447112943386419892501043462081764098935338840839847988728593904783724817450693277469252803604099637274999569128423241378251560231926610389829233289044801392412177806394364154707639082682588626092306005231750298351, -H_9+50268222351366488735204194511941052917416298048329151247563858997448741926029045512595458947508787348172911750397550998895555400295083000551434966136703312207486694308578796928321515745940287864076895593414697169316913773253528499732185283761621666585977648071103458721310574108763232078516699739784161567547130730879354699653537630427499679726498159349129057204301581823418397080191152962671066230552776757010805157966139528676164032994993098460669677313386627846257317124426924624667125262296172253554309247213496003303740210677933738320510286771135851836188596171112543238753577527245872461258507564613116815853519556236597556084269219920474373056721597657433456308145412613141557384906264118218883421556053985594922727902421718430426358347429401470487628658682990201, -betaIa_1, -betaIa_2, -betaIa_3, -betaIa_4, -betaIa_5, -betaIa_6, -betaIa_7, -betaIa_8, 205805802713188683422278085967022609509710468082403723997033257798916538930393504842960132808619405483690187488112643969335954564454430917397446864065994946697895356658653696761718288265781566450934073966391688734214205947215-S_2, z_aux-1];
vars:=[D_11, Is_10, T_10, D_10, Is_9, Ia_9, T_9, H_9, E_9, D_9, betaIa_8, Is_8, Ia_8, T_8, S_8, H_8, E_8, D_8, betaIa_7, Is_7, Ia_7, T_7, S_7, H_7, E_7, D_7, betaIa_6, Is_6, Ia_6, T_6, S_6, H_6, E_6, D_6, betaIa_5, Is_5, Ia_5, T_5, S_5, H_5, E_5, D_5, betaIa_4, Is_4, Ia_4, T_4, S_4, H_4, E_4, D_4, betaIa_3, Rd_3, Is_3, Ia_3, T_3, S_3, H_3, E_3, D_3, betaIa_2, Rd_2, Is_2, Ia_2, T_2, S_2, H_2, E_2, D_2, betaIa_1, Rd_1, Is_1, Ia_1, T_1, S_1, H_1, E_1, D_1, betaIa_0, Rd_0, Is_0, Ia_0, T_0, S_0, H_0, E_0, D_0, z_aux, w_aux, Ninv, alphaEIa, alphaEIs, alphaHRd, alphaHT, alphaIaIs, alphaIaRu, alphaIsD, alphaIsH, alphaIsRu, alphaIsT, alphaTD, alphaTRd, betaH, betaIs, betaT, xi];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
# {}
quit;