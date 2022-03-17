using Oscar
R, vars = PolynomialRing(FiniteField(11863279), "C_12, II_11, C_11, II_10, E_10, C_10, II_9, S_9, J_9, E_9, C_9, A_9, II_8, S_8, J_8, E_8, C_8, A_8, II_7, S_7, J_7, E_7, C_7, A_7, II_6, S_6, J_6, E_6, C_6, A_6, II_5, S_5, J_5, E_5, C_5, A_5, II_4, S_4, J_4, E_4, C_4, A_4, II_3, S_3, J_3, E_3, C_3, A_3, II_2, S_2, J_2, E_2, C_2, A_2, II_1, S_1, J_1, E_1, C_1, A_1, II_0, S_0, J_0, E_0, C_0, A_0, z_aux, w_aux, Ninv, alpha, b, g1, g2, k, q, r")
I = ideal(R, [49143917234847544177437629195873127-Ninv, 58711451085031858627211820849486574-C_0, -II_0^2*alpha+C_1, -C_1+4543438039947795590567952527943597922392616270009096071934848269627325, -II_1^2*alpha+C_2, -E_0^3*k*r+II_0^2*alpha+II_0^2*g1+II_1^2, -C_2+3609219550851530617242207194575224142007817574936066194106019992131951526752432005449247563444129440066779865604251390443365641220765348725, -II_2^2*alpha+C_3, -E_1^3*k*r+(alpha+g1)*II_1^2+II_2^2, -A_0^4*Ninv*S_0^4*b*q-J_0^4*Ninv*S_0^4*b-II_0^2*Ninv*S_0^4*b+E_0^3*k+E_1^3, -C_3+4443160312468528491234737569974016460056973505991433834008050853942389395923530156628658597317607514229889749195515599653189711561550802364447933204420201178786444209223805112420648934493056217821557640854927600418298744111705035250359114081823372567200894493192933942621788925, -II_3^2*alpha+C_4, -k*E_2^3*r+(alpha+g1)*II_2^2+II_3^2, -b*((A_1^4*q+J_1^4+II_1^2)*S_0^4+S_1^4*(A_0^4*q+J_0^4+II_0^2))*Ninv+E_1^3*k+E_2^3, A_0^4*g1+E_0^3*k*r+A_1^4-E_0^3*k, J_0^4*g2^5+J_1^4-II_0^2*alpha, A_0^4*Ninv*S_0^4*b*q+J_0^4*Ninv*S_0^4*b+II_0^2*Ninv*S_0^4*b+S_1^4, -C_4-4712522273137138549791394701265074682353776629746083028023364362657194871762572535153745393002863800341929339591841495187371955296912334559626944501687373987502393480680839834821352422900661962332010300654701715196655333789785734611351326136956117949226607125178807327688100608920745455605883351556545026864026241778741625339856939002567476483481683351585801622995893282186093276166762917422688454034795956476082475, -II_4^2*alpha+C_5, -k*E_3^3*r+(alpha+g1)*II_3^2+II_4^2, -2*b*((1/2*q*A_2^4+1/2*II_2^2+1/2*J_2^4)*S_0^4+(A_1^4*q+J_1^4+II_1^2)*S_1^4+1/2*S_2^4*(A_0^4*q+J_0^4+II_0^2))*Ninv+k*E_2^3+E_3^3, k*(r-1)*E_1^3+g1*A_1^4+A_2^4, J_1^4*g2^5+J_2^4-II_1^2*alpha, b*((A_1^4*q+J_1^4+II_1^2)*S_0^4+S_1^4*(A_0^4*q+J_0^4+II_0^2))*Ninv+S_2^4, -C_5+4998214021783830201641811330275386791093390759845185561748295667569779896278140598294652845447939340188993690992815574196818549529936701753877501163481390502624965228234686350900157927730391527990249307693821507092141350376842343410361147739516023726454213892978641747176642370974250986896580980352299417793781211298454036043104712361434832469623514869811263654660314773514116176221126682847578818438429058199796036208452327528437552437018151956262049046074424751981479418041773441065231644220613345127269732927774892419265058309023436054801170754687325, -II_5^2*alpha+C_6, -k*E_4^3*r+(alpha+g1)*II_4^2+II_5^2, -b*((A_0^4*S_3^4+3*A_1^4*S_2^4+3*A_2^4*S_1^4+A_3^4*S_0^4)*q+(J_3^4+II_3^2)*S_0^4+(3*J_2^4+3*II_2^2)*S_1^4+(3*J_1^4+3*II_1^2)*S_2^4+S_3^4*(J_0^4+II_0^2))*Ninv+k*E_3^3+E_4^3, g1*A_2^4+A_3^4+k*(r-1)*E_2^3, J_2^4*g2^5+J_3^4-II_2^2*alpha, 2*b*((1/2*q*A_2^4+1/2*II_2^2+1/2*J_2^4)*S_0^4+(A_1^4*q+J_1^4+II_1^2)*S_1^4+1/2*S_2^4*(A_0^4*q+J_0^4+II_0^2))*Ninv+S_3^4, -C_6-5301225534776265717931128617079636636740851857618293854029323119481540269023763509669468557746084767757142768156362025682941097229882109082890009153769390441203593827786020703357240565806703946387113665232233039806617245620865375900810422952105124469607521430478317923009752145188473457591516047882171526622992568538610748966585115597223526399292274795509558372669884157745942783431085613144449126371595912880011923767918438047159572936181122590145080007125379892786798938882037680648441136716104905729691672450907504871234261352113808208310263358634456101972676322871806482822782035355797425549824677962897570459133889231333532784535240673123196254924002992593500858136084361960457107331275, -II_6^2*alpha+C_7, -k*E_5^3*r+(alpha+g1)*II_5^2+II_6^2, -b*((A_0^4*S_4^4+4*A_1^4*S_3^4+6*A_2^4*S_2^4+4*A_3^4*S_1^4+A_4^4*S_0^4)*q+(J_4^4+II_4^2)*S_0^4+(4*J_3^4+4*II_3^2)*S_1^4+(6*J_2^4+6*II_2^2)*S_2^4+(4*J_1^4+4*II_1^2)*S_3^4+S_4^4*(J_0^4+II_0^2))*Ninv+k*E_4^3+E_5^3, g1*A_3^4+A_4^4+k*(r-1)*E_3^3, J_3^4*g2^5+J_4^4-II_3^2*alpha, b*((A_0^4*S_3^4+3*A_1^4*S_2^4+3*A_2^4*S_1^4+A_3^4*S_0^4)*q+(J_3^4+II_3^2)*S_0^4+(3*J_2^4+3*II_2^2)*S_1^4+(3*J_1^4+3*II_1^2)*S_2^4+S_3^4*(J_0^4+II_0^2))*Ninv+S_4^4, -C_7+5622606804767061298514188544920613760767259040922901563816388112690875061553374316823081681242109411460462736399702083630389578558850002119202969383164690848878246352638506323568604596358396704149153967140375495718896329294627793633562242517979544795218982815702549632384979573978097995019616702660788708295954503334694274519831297318278935505424965030849788880828707872096950723051221363663420997974968219978061922823402062864704872968916622013002792148736552429939204634470731527999538708231023772508654819565731558081114414868852101740435232602838606211285913483056738873224733518272474146579320483777859646811863786110606486938815322871576625709772516364876850320929202727727420612422818751095139936003925265863505678028132179247987763529369372972846395769799422570266956479840337317464587349552323830025324319604850529668925, -II_7^2*alpha+C_8, -k*E_6^3*r+(alpha+g1)*II_6^2+II_7^2, -b*((A_0^4*S_5^4+5*A_1^4*S_4^4+10*A_2^4*S_3^4+10*A_3^4*S_2^4+5*A_4^4*S_1^4+A_5^4*S_0^4)*q+(J_5^4+II_5^2)*S_0^4+(5*J_4^4+5*II_4^2)*S_1^4+(10*J_3^4+10*II_3^2)*S_2^4+(10*J_2^4+10*II_2^2)*S_3^4+(5*J_1^4+5*II_1^2)*S_4^4+S_5^4*(J_0^4+II_0^2))*Ninv+k*E_5^3+E_6^3, g1*A_4^4+A_5^4+k*(r-1)*E_4^3, J_4^4*g2^5+J_5^4-II_4^2*alpha, 6*b*((1/6*S_0^4*A_4^4+2/3*S_1^4*A_3^4+S_2^4*A_2^4+2/3*S_3^4*A_1^4+1/6*S_4^4*A_0^4)*q+(1/6*J_4^4+1/6*II_4^2)*S_0^4+(2/3*J_3^4+2/3*II_3^2)*S_1^4+(J_2^4+II_2^2)*S_2^4+(2/3*II_1^2+2/3*J_1^4)*S_3^4+1/6*S_4^4*(J_0^4+II_0^2))*Ninv+S_5^4, -C_8-5963471479118478134854349196879556946103466888900628988465107403327516303168197158441783576333700170711319683958951423516827152482130728409470885308079346355611679706875595130642891457016160505915828282466105285357395256938614162821003573567442831043179024854400483522971199102668785012084420253771818226453244102993111953797059725922706165050970878790077263536500344400886636912209346274438417807659347166792749957885328695698569490557675814065468363520421664642746326934979469427896930060116877924973322548003378543737125832604007754245744102470176402793813701029295264178421865828457418292983040485669723518194947145591941252934956895934172720230803079659087869864966198267780427318613412085517600677623219539484975567806730854351111429455445227383574650064529728461932453735001714565790254114817198022293764578533283959290322405852870546016287955920651070996026234711467038744118716323165934261698008047474524169555843036510876459856837686350038058795731870282475, -II_8^2*alpha+C_9, -k*E_7^3*r+(alpha+g1)*II_7^2+II_8^2, -b*((A_0^4*S_6^4+6*A_1^4*S_5^4+15*A_2^4*S_4^4+20*A_3^4*S_3^4+15*A_4^4*S_2^4+6*A_5^4*S_1^4+A_6^4*S_0^4)*q+(J_6^4+II_6^2)*S_0^4+(6*J_5^4+6*II_5^2)*S_1^4+(15*J_4^4+15*II_4^2)*S_2^4+(20*J_3^4+20*II_3^2)*S_3^4+(15*J_2^4+15*II_2^2)*S_4^4+(6*J_1^4+6*II_1^2)*S_5^4+S_6^4*(J_0^4+II_0^2))*Ninv+k*E_6^3+E_7^3, g1*A_5^4+A_6^4+k*(r-1)*E_5^3, J_5^4*g2^5+J_6^4-II_5^2*alpha, 5*b*((1/5*S_0^4*A_5^4+S_1^4*A_4^4+2*S_2^4*A_3^4+2*S_3^4*A_2^4+S_4^4*A_1^4+1/5*S_5^4*A_0^4)*q+(1/5*J_5^4+1/5*II_5^2)*S_0^4+(J_4^4+II_4^2)*S_1^4+(2*J_3^4+2*II_3^2)*S_2^4+(2*J_2^4+2*II_2^2)*S_3^4+(J_1^4+II_1^2)*S_4^4+1/5*S_5^4*(J_0^4+II_0^2))*Ninv+S_6^4, -C_9+6325000718902816262562777150465448931421994588230814228361250044095577185580453941223286295432014912365728201116116326015787308039411575757105555402748541316538277412304935315338301983600995645878553642818230448704672539487485745169784548329762151956547813169047078993617504704467247080846335773325068429074921109910823118538043316007048309510727708825171968131154534514361268727125105196434778133759051928328122283487553043239618231695502768699621193307193585945655986415250178594730916940675521252802822973790556090636093467532351864670970227212257271733926311491993462949735130821662916999416550131527816042463271625469034404705304131861435523820737054944986072450900834372078233497280154804812432881604418149575621448007387355564600017746437959069161485676994230853832904317876883719187246363457202140044961387808969055178699607030072292026002249421416764863764574719895638082760084280127892194071950406184296698802497047953891451893403170274810352637945126844245561470141121920879517613605209200830900575576682753200238496514335042413283360382893167877663431767324234296372985848881118671916874567325, -II_9^2*alpha+C_10, -k*E_8^3*r+(alpha+g1)*II_8^2+II_9^2, -7*((1/7*A_0^4*S_7^4+S_6^4*A_1^4+3*S_5^4*A_2^4+5*S_4^4*A_3^4+5*S_3^4*A_4^4+3*S_2^4*A_5^4+S_1^4*A_6^4+1/7*S_0^4*A_7^4)*q+(1/7*II_7^2+1/7*J_7^4)*S_0^4+(J_6^4+II_6^2)*S_1^4+(3*J_5^4+3*II_5^2)*S_2^4+(5*J_4^4+5*II_4^2)*S_3^4+(5*J_3^4+5*II_3^2)*S_4^4+(3*J_2^4+3*II_2^2)*S_5^4+(J_1^4+II_1^2)*S_6^4+1/7*S_7^4*(J_0^4+II_0^2))*b*Ninv+k*E_7^3+E_8^3, g1*A_6^4+A_7^4+k*(r-1)*E_6^3, J_6^4*g2^5+J_7^4-II_6^2*alpha, b*((A_0^4*S_6^4+6*A_1^4*S_5^4+15*A_2^4*S_4^4+20*A_3^4*S_3^4+15*A_4^4*S_2^4+6*A_5^4*S_1^4+A_6^4*S_0^4)*q+(J_6^4+II_6^2)*S_0^4+(6*J_5^4+6*II_5^2)*S_1^4+(15*J_4^4+15*II_4^2)*S_2^4+(20*J_3^4+20*II_3^2)*S_3^4+(15*J_2^4+15*II_2^2)*S_4^4+(6*J_1^4+6*II_1^2)*S_5^4+S_6^4*(J_0^4+II_0^2))*Ninv+S_7^4, -C_10-6708447291850683171477473966904573729492782587481726439050762019732389986849012250570903139927036301178013714519874854135969154860991474608728532891174318443361068272540595702265382795234331105949651914617683786302024536495117920463842362611275729746243109135570414988995152905074481278143227226728202447322838287879329409012022929000934191983658357054017147685959139334839326908352006264231959955347519075937320613472900584089653653634656727018332427600160015209524753636360445169841018818478016555808706633306168172812196508584984572554219463340926526529835073949139746861533646889192582226080972911045263210264090901732423757176834893775350745085662223800961042737921911844477876397043907322761156593461118381466240820286317923604577828162826510729920226304752372620045603843170134541274605181744523046880208441732880766802655562634846116694948870799252399732487993360880348974312730531356520736832472150425477022192106156294835535978215842457415762576621639261057531305377278776662619625215033441559569513354732416961633318506921957319050414880161705972820447149632917999740331630828100681124822763677197852401900260658586729850108838633993186277541223709333784993841260766035037105101532527287503916237666460971055919490688737997230651275, -II_10^2*alpha+C_11, -k*E_9^3*r+(alpha+g1)*II_9^2+II_10^2, -28*b*((2*S_5^4*A_3^4+5/2*S_4^4*A_4^4+2*S_3^4*A_5^4+1/28*S_0^4*A_8^4+S_2^4*A_6^4+2/7*S_1^4*A_7^4+1/28*A_0^4*S_8^4+2/7*S_7^4*A_1^4+S_6^4*A_2^4)*q+(1/28*J_8^4+1/28*II_8^2)*S_0^4+(2/7*J_7^4+2/7*II_7^2)*S_1^4+(J_6^4+II_6^2)*S_2^4+(2*J_5^4+2*II_5^2)*S_3^4+(5/2*J_4^4+5/2*II_4^2)*S_4^4+(2*J_3^4+2*II_3^2)*S_5^4+(J_2^4+II_2^2)*S_6^4+(2/7*J_1^4+2/7*II_1^2)*S_7^4+1/28*S_8^4*(J_0^4+II_0^2))*Ninv+k*E_8^3+E_9^3, g1*A_7^4+A_8^4+k*(r-1)*E_7^3, J_7^4*g2^5+J_8^4-II_7^2*alpha, ((A_0^4*S_7^4+7*A_1^4*S_6^4+21*A_2^4*S_5^4+35*A_3^4*S_4^4+35*A_4^4*S_3^4+21*A_5^4*S_2^4+7*A_6^4*S_1^4+A_7^4*S_0^4)*q+(J_7^4+II_7^2)*S_0^4+(7*J_6^4+7*II_6^2)*S_1^4+(21*J_5^4+21*II_5^2)*S_2^4+(35*J_4^4+35*II_4^2)*S_3^4+(35*J_3^4+35*II_3^2)*S_4^4+(21*J_2^4+21*II_2^2)*S_5^4+(7*J_1^4+7*II_1^2)*S_6^4+S_7^4*(J_0^4+II_0^2))*b*Ninv+S_8^4, -C_11+7115139913429983122393103281370704038091209516035638522699886068871642683629729357569239558065274634391868085614391817096839783863822816452488479911572387474930411819622954833116133476652076923540100352648190650963285142564245640179903259671880975635013027319079848988015564961516461911574233618792677021977891373531144711108908790156885978037628844376150006559491690059459618747240338100561068796791375957168911977215501642692273268565889865929563098503360613443006831294929830255989542780269242315331271416190410111236789701083976043123356799413424706766815353437595873601792939592878736143844614498616432882880306979383707363068687260760284732916088119543555825942242526573201761351308712576107005493900052756421847499586335723885104210475631810409245321126399700081257395656324046055003151879543331121917543725302991943086967106777701357829392855592236397318148499303009601482118300213084235425653989045502377322739804224767390836061759502406689246352581136264532251305594876685932494812216299236469360769212933624381997586316972357557758354798762911777578651314608018124390852043770255679136338065357190220495347209766206441480514240888348010743015051491354622539900575859216745385822152962771227980121084895464403373695628913046320127949253441291920080016394935497127112177131972882176717997858144027921917039853108126280178480350439336313703513158887050497591042672806828925, -II_11^2*alpha+C_12, -k*E_10^3*r+II_11^2+(alpha+g1)*II_10^2, -84*((S_6^4*A_3^4+3/2*S_5^4*A_4^4+3/2*S_4^4*A_5^4+S_3^4*A_6^4+3/7*S_2^4*A_7^4+3/28*S_1^4*A_8^4+1/84*S_0^4*A_9^4+1/84*S_9^4*A_0^4+3/28*S_8^4*A_1^4+3/7*S_7^4*A_2^4)*q+(1/84*J_9^4+1/84*II_9^2)*S_0^4+(3/28*J_8^4+3/28*II_8^2)*S_1^4+(3/7*II_7^2+3/7*J_7^4)*S_2^4+(J_6^4+II_6^2)*S_3^4+(3/2*II_5^2+3/2*J_5^4)*S_4^4+(3/2*II_4^2+3/2*J_4^4)*S_5^4+(J_3^4+II_3^2)*S_6^4+(3/7*II_2^2+3/7*J_2^4)*S_7^4+(3/28*II_1^2+3/28*J_1^4)*S_8^4+1/84*S_9^4*(J_0^4+II_0^2))*b*Ninv+k*E_9^3+E_10^3, g1*A_8^4+A_9^4+k*(r-1)*E_8^3, J_8^4*g2^5+J_9^4-II_8^2*alpha, 8*b*((1/8*A_0^4*S_8^4+S_7^4*A_1^4+7/2*S_6^4*A_2^4+7*S_5^4*A_3^4+35/4*S_4^4*A_4^4+7*S_3^4*A_5^4+7/2*S_2^4*A_6^4+S_1^4*A_7^4+1/8*S_0^4*A_8^4)*q+(1/8*J_8^4+1/8*II_8^2)*S_0^4+(J_7^4+II_7^2)*S_1^4+(7/2*II_6^2+7/2*J_6^4)*S_2^4+(7*J_5^4+7*II_5^2)*S_3^4+(35/4*II_4^2+35/4*J_4^4)*S_4^4+(7*J_3^4+7*II_3^2)*S_5^4+(7/2*II_2^2+7/2*J_2^4)*S_6^4+(J_1^4+II_1^2)*S_7^4+1/8*S_8^4*(J_0^4+II_0^2))*Ninv+S_9^4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -C_12-7546487851098293365514262699547510605777733765045354479264016401026382989426270296239734713796493347586074483909671714182033920563959236142208722357740341722852752651209751394474486067214242019319109234246243503476930013913791443757369335932638957626069090228529044703529891992858757743016856647956497561887682264886616610226862493223629514615297533572983063218080689221016642578222844671174823415314048001474234432016472117662644128892390294749688680196425372479731887732499335265121044589135636128516519228729691022096060805857584093778714101525417953205306041566555570655560430819149429786298531636772513093682875052067054358248690440702250756904811785099146211859610397511929426498531430817494536923612119169412036792516699710360345492543730462348137936350173307321229123407689858872616268194938193209956710743165048733740072961021374575427102351602789949372241908067230695680025953679762715971457308686645505842259098968794649483381957159104722632825960188029187059815418706438094865887262195186528533732353278140287371508833790576099746506839256184706390856414252509160669485723827834786482401241631934169551148741761399645301720120064228207034175779085559355684115148997717359547975754290063042922909152926246207856829231139071724388531839059911160882064434707464089027603059475045732351674624358544227480600466644159494610645001250788352991348413351115214906323945436110108993149631113361238190569869098668089624308350595483927184174968837259306846849670526735645449328840104035686272447074663750672683131042475, z_aux^3-1])
gb = f4(I)
# {A_0 = A_0^4, A_1 = A_1^4, A_2 = A_2^4, A_3 = A_3^4, A_4 = A_4^4, A_5 = A_5^4, A_6 = A_6^4, A_7 = A_7^4, A_8 = A_8^4, A_9 = A_9^4, E_0 = E_0^3, E_1 = E_1^3, E_10 = E_10^3, E_2 = E_2^3, E_3 = E_3^3, E_4 = E_4^3, E_5 = E_5^3, E_6 = E_6^3, E_7 = E_7^3, E_8 = E_8^3, E_9 = E_9^3, II_0 = II_0^2, II_1 = II_1^2, II_10 = II_10^2, II_11 = II_11^2, II_2 = II_2^2, II_3 = II_3^2, II_4 = II_4^2, II_5 = II_5^2, II_6 = II_6^2, II_7 = II_7^2, II_8 = II_8^2, II_9 = II_9^2, J_0 = J_0^4, J_1 = J_1^4, J_2 = J_2^4, J_3 = J_3^4, J_4 = J_4^4, J_5 = J_5^4, J_6 = J_6^4, J_7 = J_7^4, J_8 = J_8^4, J_9 = J_9^4, S_0 = S_0^4, S_1 = S_1^4, S_2 = S_2^4, S_3 = S_3^4, S_4 = S_4^4, S_5 = S_5^4, S_6 = S_6^4, S_7 = S_7^4, S_8 = S_8^4, S_9 = S_9^4, g2 = g2^5, z_aux = z_aux^3}