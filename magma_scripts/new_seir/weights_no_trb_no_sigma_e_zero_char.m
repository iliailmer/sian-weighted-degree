SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<r_9, i_9, r_8, i_8, e_8, s_7, r_7, i_7, e_7, s_6, r_6, i_6, e_6, s_5, r_5, i_5, e_5, s_4, r_4, i_4, e_4, s_3, r_3, i_3, e_3, s_2, r_2, i_2, e_2, s_1, r_1, i_1, e_1, s_0, r_0, i_0, e_0, z_aux, w_aux, Lam, b, eps, g, mu, n, r0>:= PolynomialRing(Q, 46, "grevlex");
G := ideal< P | 19037781639698745281-i_0-r_0, g^4*i_0-e_0^2*eps+i_0*mu+i_1, -g^4*i_0+mu*r_0+r_1, -i_1-r_1-79800528741062670215760557734729700624, -e_1^2*eps+(g^4+mu)*i_1+i_2, -g^4*i_1+mu*r_1+r_2, -10397145104537945603*i_0*s_0^3+4093542239589122892*e_0^2*eps+4093542239589122892*e_0^2*mu+4093542239589122892*e_1^2, -i_2-r_2+1790001264713492971351337258912512877404967870068467920158742649257617525208/962021568860353537, -e_2^2*eps+(g^4+mu)*i_2+i_3, -g^4*i_2+mu*r_2+r_3, 4093542239589122892*(mu+eps)*e_1^2+4093542239589122892*e_2^2-10397145104537945603*i_0*s_1^3-10397145104537945603*i_1*s_0^3, 10397145104537945603*i_0*r0*s_0^3+4093542239589122892*mu*s_0^3+4093542239589122892*s_1^3-4093542239589122892*Lam, -i_3-r_3-24997437046340442869332761795950637906434708676349966695554364738981543037209954955561936768992396676867502419824637883858678448392/48709763102765049586230538980442651, -e_3^2*eps+(g^4+mu)*i_3+i_4, -g^4*i_3+mu*r_3+r_4, -10397145104537945603*i_0*s_2^3-20794290209075891206*i_1*s_1^3-10397145104537945603*i_2*s_0^3+4093542239589122892*(mu+eps)*e_2^2+4093542239589122892*e_3^2, 10397145104537945603*(i_0*s_1^3+i_1*s_0^3)*r0+4093542239589122892*mu*s_1^3+4093542239589122892*s_2^3, -i_4-r_4+5558124709994507364597398739398938910320051343235864480778686223385509757336268031049050303291094319917352269001139655221475883923870443844176028152899154257811203178931727203177325302006/46859842718938195110439259210944391158336976613506587, -e_4^2*eps+(g^4+mu)*i_4+i_5, -g^4*i_4+mu*r_4+r_5, -10397145104537945603*s_3^3*i_0-31191435313613836809*s_2^3*i_1-31191435313613836809*s_1^3*i_2-10397145104537945603*i_3*s_0^3+4093542239589122892*(mu+eps)*e_3^2+4093542239589122892*e_4^2, 10397145104537945603*(i_0*s_2^3+2*i_1*s_1^3+i_2*s_0^3)*r0+4093542239589122892*mu*s_2^3+4093542239589122892*s_3^3, -i_5-r_5-3423370380505626197026082243280594793306003805200717666538822147340325242486922305158974371417674184690437440938004661433929875711665050741903164792397746102545150203971591178558113665241524608474581021908191719625423864058822259422360616166/124875843238289022664091086876824621132256261932109921527382521047779, -e_5^2*eps+(g^4+mu)*i_5+i_6, -g^4*i_5+mu*r_5+r_6, -10397145104537945603*i_0*s_4^3-41588580418151782412*i_1*s_3^3-62382870627227673618*i_2*s_2^3-41588580418151782412*i_3*s_1^3-10397145104537945603*i_4*s_0^3+4093542239589122892*(mu+eps)*e_4^2+4093542239589122892*e_5^2, 31191435313613836809*(s_1^3*i_2+s_2^3*i_1+1/3*s_3^3*i_0+1/3*i_3*s_0^3)*r0+4093542239589122892*mu*s_3^3+4093542239589122892*s_4^3, -i_6-r_6+14462397480729199339307046586700247089563697317027156819583624155443113250349323928270571721908263183132383594078562566723240379269182767451183735144912411657357432471489873537065568565517029298916425506678585341714113981093710937100691400940918399789668675334278052782604913800161363705129210802900/2282531837872309156091902844218428512978879561429805603996555541168013665825206564242137, -e_6^2*eps+(g^4+mu)*i_6+i_7, -g^4*i_6+mu*r_6+r_7, -10397145104537945603*i_0*s_5^3-51985725522689728015*i_1*s_4^3-103971451045379456030*i_2*s_3^3-103971451045379456030*i_3*s_2^3-51985725522689728015*i_4*s_1^3-10397145104537945603*i_5*s_0^3+4093542239589122892*(mu+eps)*e_5^2+4093542239589122892*e_6^2, 10397145104537945603*(i_0*s_4^3+4*i_1*s_3^3+6*i_2*s_2^3+4*i_3*s_1^3+i_4*s_0^3)*r0+4093542239589122892*mu*s_4^3+4093542239589122892*s_5^3, -i_7-r_7-169246421994524238952124340381038314659083840394106704987451567652703850732346816869652580785164697213875777971188056487604129130690567759307489830079229807652140912066927092829379735143967604285065097387762521414943899396161946415572484834901940687387414173249382480472464216725507850076091220242155346625887789914298642618765823015724932150814183588228/115570782086506577797517940163148739033449212541730702424478708259705208100181205342798203142745068020451, -e_7^2*eps+(g^4+mu)*i_7+i_8, -g^4*i_7+mu*r_7+r_8, -10397145104537945603*s_6^3*i_0-62382870627227673618*s_5^3*i_1-155957176568069184045*s_4^3*i_2-207942902090758912060*s_3^3*i_3-155957176568069184045*s_2^3*i_4-62382870627227673618*i_5*s_1^3-10397145104537945603*i_6*s_0^3+4093542239589122892*(mu+eps)*e_6^2+4093542239589122892*e_7^2, 10397145104537945603*(i_0*s_5^3+5*i_1*s_4^3+10*i_2*s_3^3+10*i_3*s_2^3+5*i_4*s_1^3+i_5*s_0^3)*r0+4093542239589122892*mu*s_5^3+4093542239589122892*s_6^3, -i_8-r_8+37631566725103040781903269200203009088628828005560674827426842192546367069107922128473249962722734983422372258140473959247503515209447846860464270352041689803181610085627295160045202575539160049638202914636759360176371175855490529705802910234728785155468391160835586300120430624873876139766332504881805363356067670087863263434269873761956361914775584003853042812376985534776334914106246083289426028161356491770/111181585097279100757064369485742755382500990582279027100281178435010887546731114614320655252565869712406162247868606185187, -e_8^2*eps+(g^4+mu)*i_8+i_9, -g^4*i_8+mu*r_8+r_9, -10397145104537945603*s_7^3*i_0-72780015731765619221*s_6^3*i_1-218340047195296857663*s_5^3*i_2-363900078658828096105*s_4^3*i_3-363900078658828096105*s_3^3*i_4-218340047195296857663*i_5*s_2^3-72780015731765619221*i_6*s_1^3-10397145104537945603*i_7*s_0^3+4093542239589122892*(mu+eps)*e_7^2+4093542239589122892*e_8^2, 62382870627227673618*(i_5*s_1^3+1/6*i_6*s_0^3+5/2*s_2^3*i_4+10/3*s_3^3*i_3+5/2*s_4^3*i_2+s_5^3*i_1+1/6*s_6^3*i_0)*r0+4093542239589122892*mu*s_6^3+4093542239589122892*s_7^3, -i_9-r_9-23178103698732259484420734751414938721402974301049627200756583379171889988339643088488042687110435700759047194964424880457673841882275812093564462795204995986139716095153503948911902990153877431349585237257941226977141092334378897215098926178575964417168339414864984154829601964927412887789588911757530590062455296033737250940768056141411430625527463633381029377194409995666861294632075015914795132227635394796589954425196966301056889546564599468180288957826839626/296285548265000950226181759618075643217306629880824980105247764558400902204619617423811189105939115242978835432428741414952138936015823979, n*z_aux^3-1>;
time GroebnerBasis(G);// {e_0 = e_0^2, e_1 = e_1^2, e_2 = e_2^2, e_3 = e_3^2, e_4 = e_4^2, e_5 = e_5^2, e_6 = e_6^2, e_7 = e_7^2, e_8 = e_8^2, g = g^4, i_0 = i_0, i_1 = i_1, i_2 = i_2, i_3 = i_3, i_4 = i_4, i_5 = i_5, i_6 = i_6, i_7 = i_7, i_8 = i_8, i_9 = i_9, r_0 = r_0, r_1 = r_1, r_2 = r_2, r_3 = r_3, r_4 = r_4, r_5 = r_5, r_6 = r_6, r_7 = r_7, r_8 = r_8, r_9 = r_9, s_0 = s_0^3, s_1 = s_1^3, s_2 = s_2^3, s_3 = s_3^3, s_4 = s_4^3, s_5 = s_5^3, s_6 = s_6^3, s_7 = s_7^3, z_aux = z_aux^3}
quit;