infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[-p3*p6*x5_0-p2*x2_0+195560794897853019633676451933932040673243177140022325961841556277200461748604635, -p1*x1_0*x3_0+p2*x2_0+x2_1, p4*p5*x3_0+p3*x5_0-p4*x3_0+x5_1, -p3*p6*x5_1-p2*x2_1-334280964277464512167809488291666751682614210104519530895407849219152037196850691333153752108896490038454542113494840665901656052402583, -p1*x1_0*x3_1-p1*x1_1*x3_0+p2*x2_1+x2_2, p4*(p5-1)*x3_1+p3*x5_1+x5_2, p1*x1_0*x3_0+x1_1+1291731101302660636212773297, -p2*x2_0-p3*x5_0+p4*x3_0+x3_1, -p3*p6*x5_2-p2*x2_2+206408755639526015448599297386312188167942974404827592028030743252020803500062760306146068927236817450630623608130001715933119100697855935408523862072491749469928, (-x1_0*x3_2-2*x1_1*x3_1-x1_2*x3_0)*p1+p2*x2_2+x2_3, p4*(p5-1)*x3_2+p3*x5_2+x5_3, p1*x1_0*x3_1+p1*x1_1*x3_0+x1_2+258522600773927602662830404, -p2*x2_1-p3*x5_1+p4*x3_1+x3_2, -p3*p6*x5_3-p2*x2_3+464954990212798589132587484781459380740141505467438120666276777172364192012173183624165741720305952296606896223122010412645433503166307959647322235544930407195178121746478531344520266473669683666283074244024868294678, (-x1_0*x3_3-3*x1_1*x3_2-3*x1_2*x3_1-x1_3*x3_0)*p1+p2*x2_3+x2_4, p4*(p5-1)*x3_3+p3*x5_3+x5_4, (x1_0*x3_2+2*x1_1*x3_1+x1_2*x3_0)*p1+1891436821359738753419769025+x1_3, -p2*x2_2-p3*x5_2+p4*x3_2+x3_3, -p3*p6*x5_4-p2*x2_4+15915328548874884249886181718151893299508371432498116518584787790904240255621793884697656899600471009571362689893665857359659745153996286383351789654593469415176317697494685323077990622284508564926446206551771813078669170481297359961833285603727341508268581916623481621, (-x1_0*x3_4-4*x1_1*x3_3-6*x1_2*x3_2-4*x1_3*x3_1-x1_4*x3_0)*p1+p2*x2_4+x2_5, p4*(p5-1)*x3_4+p3*x5_4+x5_5, (x1_0*x3_3+3*x1_1*x3_2+3*x1_2*x3_1+x1_3*x3_0)*p1+848391222020066096789646448+x1_4, -p2*x2_3-p3*x5_3+p4*x3_3+x3_4, -p3*p6*x5_5-p2*x2_5-5864910406683364264571709480510003913753062037414669380745361503163379512857977363994405892254926294648718412457621307771808552959105999778558320708499093112507965799877713363538818649409782865416862412169114079185581805256901522357847798326554278727228464949626506271479309677967286992973672464546884915767778815828717555, (-x1_0*x3_5-5*x1_1*x3_4-10*x1_2*x3_3-10*x1_3*x3_2-5*x1_4*x3_1-x1_5*x3_0)*p1+p2*x2_5+x2_6, p4*(p5-1)*x3_5+p3*x5_5+x5_6, (x1_0*x3_4+4*x1_1*x3_3+6*x1_2*x3_2+4*x1_3*x3_1+x1_4*x3_0)*p1+544649178174710835764130468+x1_5, -p2*x2_4-p3*x5_4+p4*x3_4+x3_5, -p3*p6*x5_6-p2*x2_6+2161260697370554355281020529318452205861352309885739374054789565827756894241733684397970117045164656780011286567221008321379787193024202299520694236617376109051787122141643973361305117030614772303144637453514438421728354978855079209871815252638518526727760102791064017398809897718843646127407358072183257570572553929645459280619812611937333816020294128454303915854365681537749, (-x1_0*x3_6-6*x1_1*x3_5-15*x1_2*x3_4-20*x1_3*x3_3-15*x1_4*x3_2-6*x1_5*x3_1-x1_6*x3_0)*p1+p2*x2_6+x2_7, p4*(p5-1)*x3_6+p3*x5_6+x5_7, (x1_0*x3_5+5*x1_1*x3_4+10*x1_2*x3_3+10*x1_3*x3_2+5*x1_4*x3_1+x1_5*x3_0)*p1+2095101878888050707957243241+x1_6, -p2*x2_5-p3*x5_5+p4*x3_5+x3_6, -p3*p6*x5_7-p2*x2_7-796439754079748250915909793211619177416919318889709729923891173601476773387556656439527499973028449524080312828891479365182994337462219154384826393319036746217460085645161279421303343543959188363349940882799937441752413578926203242972010035668057941253723157965060135008209056681463279519693506455422645847633171611996296104567485431676831717860113860806535121173463772895925031327211394329105621941996720112226124584726138094809, (-x1_0*x3_7-7*x1_1*x3_6-21*x1_2*x3_5-35*x1_3*x3_4-35*x1_4*x3_3-21*x1_5*x3_2-7*x1_6*x3_1-x1_7*x3_0)*p1+p2*x2_7+x2_8, p4*(p5-1)*x3_7+p3*x5_7+x5_8, (x1_0*x3_6+6*x1_1*x3_5+15*x1_2*x3_4+20*x1_3*x3_3+15*x1_4*x3_2+6*x1_5*x3_1+x1_6*x3_0)*p1+x1_7+342004341646663752531525773, -p2*x2_6-p3*x5_6+p4*x3_6+x3_7, -p3*p6*x5_8-p2*x2_8+293493645930976980118620677286079521948240215448987331028706231123995203596169036633489035016741365249930877344346112625929910654879508983981183213847344261491890276012071263210130828786415542093123451453025118291562503036914800080936748420155275939487518748502708369987005947709573906844242455930977322749637183513391606453449143214413158520214065597484483968485216501820539019559389598341519368484431810034876985838908248534386742542086756720631585026179721915348838603707025094840, (-x1_0*x3_8-8*x1_1*x3_7-28*x1_2*x3_6-56*x1_3*x3_5-70*x1_4*x3_4-56*x1_5*x3_3-28*x1_6*x3_2-8*x1_7*x3_1-x1_8*x3_0)*p1+p2*x2_8+x2_9, p4*(p5-1)*x3_8+p3*x5_8+x5_9, (x1_0*x3_7+7*x1_1*x3_6+21*x1_2*x3_5+35*x1_3*x3_4+35*x1_4*x3_3+21*x1_5*x3_2+7*x1_6*x3_1+x1_7*x3_0)*p1+x1_8+631610703857358413131465887, -p2*x2_7-p3*x5_7+p4*x3_7+x3_8, -p3*p6*x5_9-p2*x2_9-108154470894521107237895848642408987621296809878771950334499845651462538144044446024976194376296315137415393453081335279375540411210851673294965785881065847336423080228192096968733230579944677637344700045178336936660116027589912278624255513537618377282303004046417970486765601238064040565567476989398867597677062031024138675798832258311894943985691788365253769048664795736838904984262984364686515289514486681784851986785637718866025164057776564227157907778279220815600903799805814487150443505949883040290710900584432729646154218494465400, (-x1_0*x3_9-9*x1_1*x3_8-36*x1_2*x3_7-84*x1_3*x3_6-126*x1_4*x3_5-126*x1_5*x3_4-84*x1_6*x3_3-36*x1_7*x3_2-9*x1_8*x3_1-x1_9*x3_0)*p1+p2*x2_9+x2_10, p4*(p5-1)*x3_9+p3*x5_9+x5_10, (x1_0*x3_8+8*x1_1*x3_7+28*x1_2*x3_6+56*x1_3*x3_5+70*x1_4*x3_4+56*x1_5*x3_3+28*x1_6*x3_2+8*x1_7*x3_1+x1_8*x3_0)*p1+x1_9+2501506942697370511663718405, -p2*x2_8-p3*x5_8+p4*x3_8+x3_9, -p3*p6*x5_10-p2*x2_10+39855682522083537309462883513295436752422035787789103644548982077941706761626571677411746591444062955145612713300330061954174628035292367221418364789668562609172210102489964203877469077361791288659613442932238051008320104290118045222531296412582074860860954074475662213346953239784009922088922332125818125567411108386758705996872278506510999007111296187694999575390719485249840062406395714377305115280661624732960964611827932593719626275684146320765043825146552368881113428446967290838043184382146758494908842440345892776721904656497718333502865547586215754453705333299108141794156167027816, 590608721821497731055147061-x4_0, z_aux-1];
vars:=[x5_10, x2_10, x5_9, x3_9, x2_9, x1_9, x5_8, x3_8, x2_8, x1_8, x5_7, x3_7, x2_7, x1_7, x5_6, x3_6, x2_6, x1_6, x5_5, x3_5, x2_5, x1_5, x5_4, x3_4, x2_4, x1_4, x5_3, x3_3, x2_3, x1_3, x5_2, x3_2, x2_2, x1_2, x5_1, x3_1, x2_1, x1_1, x5_0, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, p1, p2, p3, p4, p5, p6];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
quit;