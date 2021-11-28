SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<x2_7, x13_6, x10_6, x8_6, x5_6, x4_6, x3_6, x2_6, x1_6, x14_5, x13_5, x12_5, x11_5, x10_5, x9_5, x8_5, x7_5, x6_5, x5_5, x4_5, x3_5, x2_5, x1_5, x14_4, x13_4, x12_4, x11_4, x10_4, x9_4, x8_4, x7_4, x6_4, x5_4, x4_4, x3_4, x2_4, x1_4, x14_3, x13_3, x12_3, x11_3, x10_3, x9_3, x8_3, x7_3, x6_3, x5_3, x4_3, x3_3, x2_3, x1_3, x14_2, x13_2, x12_2, x11_2, x10_2, x9_2, x8_2, x7_2, x6_2, x5_2, x4_2, x3_2, x2_2, x1_2, x14_1, x13_1, x12_1, x11_1, x10_1, x9_1, x8_1, x7_1, x6_1, x5_1, x4_1, x3_1, x2_1, x1_1, x14_0, x13_0, x12_0, x11_0, x10_0, x9_0, x8_0, x7_0, x6_0, x5_0, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, c5, c_2a, c_3a, c_4a, e_2a, i1, i_1a, k1, k2, k3, k_deg, k_prod, t1, t2>:= PolynomialRing(Q, 109, "grevlex");
G := ideal< P | 936111612413444631681878993019219-x2_0, 909299682870651948723673976218915*k2*x2_0*x8_0-909299682870651948723673976218915*k1*x1_0+5*k3*x2_0+5*k_deg*x2_0-5*t1*x4_0-5*t2*x5_0+x10_0*x2_0+5*x13_0*x2_0+5*x2_1, 2616830155183946049801204664159471-x10_0-x13_0, -10000*c_4a*x12_0+10000*i_1a*x10_0+2000*x10_0*x2_0+5000*x10_0*x6_0+x10_0+10000*x10_1-5*x11_0, -50000*e_2a*x14_0-25000*x10_0*x6_0+50000*x13_0*x2_0+x13_0+50000*x13_1, 1577131343335136642372711752929108-x9_0, 2000000*x9_1-x7_0+800*x9_0, 4188603745925959059085783391114943-x1_0-x2_0-x3_0, 181859936574130389744734795243783*k1*x1_0+k_deg*x1_0-k_prod+x1_1, -181859936574130389744734795243783*k2*x2_0*x8_0-k3*x2_0+k_deg*x3_0+x3_1, 660853002449749534502252073503465-x12_0, 2000000*c_3a*x12_0-2000000*c_2a+2000000*x12_1-x7_0, 1799522838698169304521153915926387-x7_0, -10*i1*x6_0+x11_0*x7_0+2*x7_1, -x2_1-47393709643642598502978302285085799460071749637866779945880880926021546247682206477360774175972447483713130775388717594937762890718/5, (909299682870651948723673976218915*k2*x8_0+5*k3+5*k_deg+x10_0+5*x13_0)*x2_1+(7420914335003564006077356799193575*k2*x8_0+909299682870651948723673976218915*k2*x8_1+x10_1+5*x13_1)*x2_0-909299682870651948723673976218915*k1*x1_1-7420914335003564006077356799193575*k1*x1_0-5*t1*x4_1-5*t2*x5_1+5*x2_2, 5*t1*x4_0-x10_0*x2_0+5*x4_1, t2*x5_0-x13_0*x2_0+x5_1, 2*c5*x8_0+2*x8_1-x9_0, -x10_1-x13_1-99646804308161919817450063303244039565966629972380167414076541782066759/50000, (10000*i_1a+2000*x2_0+5000*x6_0+1)*x10_1+(2000*x2_1+5000*x6_1)*x10_0-10000*c_4a*x12_1-5*x11_1+10000*x10_2, -50000*e_2a*x14_1-25000*x10_0*x6_1-25000*x10_1*x6_0+50000*x13_0*x2_1+50000*x13_1*x2_0+x13_1+50000*x13_2, -2000*i_1a*x10_0+200*x11_0*x7_0+x11_0+400*x11_1, 10*e_2a*x14_0-x11_0*x7_0+2*x14_1, 50000*i1*x6_0-50000*t2*x5_0+25000*x10_0*x6_0-x13_0+50000*x6_1, -x1_1-x2_1-x3_1-21803110268150676268887546109017901922440995404955635986564515608998/5, 1484182867000712801215471359838715*k1*x1_0+(181859936574130389744734795243783*k1+k_deg)*x1_1+x1_2, ((-1484182867000712801215471359838715*x8_0-181859936574130389744734795243783*x8_1)*x2_0-181859936574130389744734795243783*x2_1*x8_0)*k2+k_deg*x3_1-k3*x2_1+x3_2, -x12_1-2192128786688648050565736768586911326464661438161035375068341502022073613/2000000, 2000000*c_3a*x12_1+2000000*x12_2-x7_1, -x7_1+16567892745794368471881516487467530349685363509938175904063368250353, -10*i1*x6_1+x11_0*x7_1+x11_1*x7_0+2*x7_2, -x2_2+4798922872017224782675423068163552498691138006382746743188703197003670329173526617052261318657940137366977333213865279389896128031607831742525537486186991709065896305010550833398575349822076426740715248713164804606646675748058603909/50000, ((1876335132764890880083170210011840*x8_0+14841828670007128012154713598387150*x8_1+909299682870651948723673976218915*x8_2)*x2_0+909299682870651948723673976218915*x2_2*x8_0+10*x2_1*(1484182867000712801215471359838715*x8_0+181859936574130389744734795243783*x8_1))*k2+(x10_2+5*x13_2)*x2_0+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_2+(2*x10_1+10*x13_1)*x2_1-14841828670007128012154713598387150*k1*x1_1-909299682870651948723673976218915*k1*x1_2-1876335132764890880083170210011840*k1*x1_0-5*t1*x4_2-5*t2*x5_2+5*x2_3, 5*t1*x4_1-x10_0*x2_1-x10_1*x2_0+5*x4_2, t2*x5_1-x13_0*x2_1-x13_1*x2_0+x5_2, 2*c5*x8_1+2*x8_2-x9_1, -x10_2-x13_2+25559166422061221782011660884385931636010864319618521895991394273696281417514358346124744736873167457804513999391832153871776419978288721726079985042903642448095785798407999/2500000000, (10000*i_1a+2000*x2_0+5000*x6_0+1)*x10_2+(2000*x2_2+5000*x6_2)*x10_0+(4000*x2_1+10000*x6_1)*x10_1-10000*c_4a*x12_2+10000*x10_3-5*x11_2, -50000*e_2a*x14_2-25000*x10_0*x6_2-50000*x10_1*x6_1-25000*x10_2*x6_0+50000*x13_0*x2_2+100000*x13_1*x2_1+50000*x13_2*x2_0+x13_2+50000*x13_3, -2000*i_1a*x10_1+200*x11_0*x7_1+200*x11_1*x7_0+x11_1+400*x11_2, 10*e_2a*x14_1-x11_0*x7_1-x11_1*x7_0+2*x14_2, -50000*t2*x5_1+25000*x6_0*x10_1-x13_1+(50000*i1+25000*x10_0)*x6_1+50000*x6_2, -x1_2-x2_2-x3_2+511183328441224435640233217687718632720217286392370437919827885535757328510478395528883900288014384240906781191147743878851605092787792081144711953323946377618907503909/50000, (375267026552978176016634042002368*x1_0+2968365734001425602430942719677430*x1_1+181859936574130389744734795243783*x1_2)*k1+k_deg*x1_2+x1_3, ((-375267026552978176016634042002368*x8_0-2968365734001425602430942719677430*x8_1-181859936574130389744734795243783*x8_2)*x2_0+(-2968365734001425602430942719677430*x2_1-181859936574130389744734795243783*x2_2)*x8_0-363719873148260779489469590487566*x8_1*x2_1)*k2+k_deg*x3_2-k3*x2_2+x3_3, -x12_2+727155449035648926274305490529389735298050289156212428786882514441838556821138095765720056941044543155227/400000, 2000000*c_3a*x12_2+2000000*x12_3-x7_2, -x7_2-641851793597893650181955342702791574282899694841059921122532028785928698597153356468370129084952276273131/10000, -10*i1*x6_2+x11_0*x7_2+2*x11_1*x7_1+x11_2*x7_0+2*x7_3, -x2_3-1214805767723821361260551631394411879393800781947814420125989099316446191407563067057627688704448512555715127326619636639329805742784762494112404079238038040688661871223242454121213256087207403041824404332616235412222177376258288379862621510697222559346225400221523033542199017065322409161972760378167635163147987159520656531516182923/1250000000, ((9378311979445762737550625474921715*x8_0+5629005398294672640249510630035520*x8_1+22262743005010692018232070397580725*x8_2+909299682870651948723673976218915*x8_3)*x2_0+(5629005398294672640249510630035520*x8_0+44525486010021384036464140795161450*x8_1+2727899048611955846171021928656745*x8_2)*x2_1+909299682870651948723673976218915*x2_3*x8_0+15*x2_2*(1484182867000712801215471359838715*x8_0+181859936574130389744734795243783*x8_1))*k2+(x10_3+5*x13_3)*x2_0+(3*x10_2+15*x13_2)*x2_1+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_3-909299682870651948723673976218915*k1*x1_3+(3*x10_1+15*x13_1)*x2_2-22262743005010692018232070397580725*k1*x1_2+(-9378311979445762737550625474921715*x1_0-5629005398294672640249510630035520*x1_1)*k1-5*t1*x4_3-5*t2*x5_3+5*x2_4, 5*t1*x4_2-x10_0*x2_2-2*x10_1*x2_1-x10_2*x2_0+5*x4_3, t2*x5_2-x13_0*x2_2-2*x13_1*x2_1-x13_2*x2_0+x5_3, 2*c5*x8_2+2*x8_3-x9_2, -x7_1+800*x9_1+2000000*x9_2, -x10_3-x13_3-12940163289051315734476309642070961321230267281064058584857987130050170532383251957817358277357330219940603949798783363995048548830552666320706535700603230395717344206165603548728073765609633138623976102336294763928927009338601943708710509682792437429030391988518586325034199/125000000000000, (10000*i_1a+2000*x2_0+5000*x6_0+1)*x10_3+(5000*x6_3+2000*x2_3)*x10_0+(6000*x2_2+15000*x6_2)*x10_1+(6000*x2_1+15000*x6_1)*x10_2-10000*c_4a*x12_3+10000*x10_4-5*x11_3, -50000*e_2a*x14_3-25000*x10_0*x6_3-75000*x10_1*x6_2-75000*x10_2*x6_1-25000*x10_3*x6_0+50000*x13_0*x2_3+150000*x13_1*x2_2+150000*x13_2*x2_1+50000*x13_3*x2_0+x13_3+50000*x13_4, -2000*i_1a*x10_2+200*x11_0*x7_2+400*x11_1*x7_1+200*x11_2*x7_0+x11_2+400*x11_3, 10*e_2a*x14_2-x11_0*x7_2-2*x11_1*x7_1-x11_2*x7_0+2*x14_3, -50000*t2*x5_2+50000*x6_1*x10_1+25000*x6_0*x10_2-x13_2+(50000*i1+25000*x10_0)*x6_2+50000*x6_3, -x1_3-x2_3-x3_3-258803265781026314689526192841419226424605345621281171697159742626728452818689764940259801759399140440147206872640866499130685706652829454160209762906259082649095395827730346942458082313847459188496123020180028534171792460386545635971030561437012520155947025213546150221/2500000000, (1875662395889152547510125094984343*x1_0+1125801079658934528049902126007104*x1_1+4452548601002138403646414079516145*x1_2+181859936574130389744734795243783*x1_3)*k1+k_deg*x1_3+x1_4, ((-1875662395889152547510125094984343*x8_0-1125801079658934528049902126007104*x8_1-4452548601002138403646414079516145*x8_2-181859936574130389744734795243783*x8_3)*x2_0+(-1125801079658934528049902126007104*x2_1-4452548601002138403646414079516145*x2_2-181859936574130389744734795243783*x2_3)*x8_0-545579809722391169234204385731349*x2_1*x8_2-545579809722391169234204385731349*x2_2*x8_1-8905097202004276807292828159032290*x8_1*x2_1)*k2-k3*x2_3+k_deg*x3_3+x3_4, -x7_3+75675597800902355774262304027452875646774209967609107112609902889130527126512078038231875415363110839341679517249924817276281814865363569841931/500000000, -10*i1*x6_3+x11_0*x7_3+3*x11_1*x7_2+3*x11_2*x7_1+x11_3*x7_0+2*x7_4, -x2_4+1230070240886977184370500143063252068111313622355321724995778540712577734808888182602051847890160096845613861103654780865235615342659360524180437189007693936616545861902435617101682493990895676264510375101376935447962952791297033005509066192548433954628510382787664294142400805942813309771206700279086165771097371317658701567458393244002735080390804919830295966097966102884549637995323481036834509003305365112508061772968454279920690281/125000000000000, ((5746802734008376562869301295641925*x8_0+37513247917783050950202501899686860*x8_1+11258010796589345280499021260071040*x8_2+29683657340014256024309427196774300*x8_3+909299682870651948723673976218915*x8_4)*x2_0+(37513247917783050950202501899686860*x8_0+22516021593178690560998042520142080*x8_1+89050972020042768072928281590322900*x8_2+3637198731482607794894695904875660*x8_3)*x2_1+5455798097223911692342043857313490*x2_2*x8_2+3637198731482607794894695904875660*x2_3*x8_1+909299682870651948723673976218915*x2_4*x8_0+(11258010796589345280499021260071040*x8_0+89050972020042768072928281590322900*x8_1)*x2_2+29683657340014256024309427196774300*x2_3*x8_0)*k2+(x10_4+5*x13_4)*x2_0+(4*x10_3+20*x13_3)*x2_1-909299682870651948723673976218915*k1*x1_4+(6*x10_2+30*x13_2)*x2_2+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_4-29683657340014256024309427196774300*k1*x1_3+(-5746802734008376562869301295641925*x1_0-37513247917783050950202501899686860*x1_1-11258010796589345280499021260071040*x1_2)*k1+(4*x10_1+20*x13_1)*x2_3-5*t1*x4_4-5*t2*x5_4+5*x2_5, 5*t1*x4_3-x10_0*x2_3-3*x10_1*x2_2-3*x10_2*x2_1-x10_3*x2_0+5*x4_4, t2*x5_3-x13_0*x2_3-3*x13_1*x2_2-3*x13_2*x2_1-x13_3*x2_0+x5_4, 2*c5*x8_3+2*x8_4-x9_3, -x7_2+800*x9_2+2000000*x9_3, -x10_4-x13_4+6551380556870583464895727587719881359185383645824156423694791031114747131976551708087669732897710425723339551152511452795240519004802640081809439435761173352588161072000844680400683206373914511163008118358160204708395701034743911253535787497336869569629254636104469566369483434806463790060760757647141740343057123110058296156739487250388167981520707839404528655056189041665199/6250000000000000000, (10000*i_1a+2000*x2_0+5000*x6_0+1)*x10_4+(5000*x6_4+2000*x2_4)*x10_0+(20000*x6_3+8000*x2_3)*x10_1+(30000*x6_2+12000*x2_2)*x10_2+(8000*x2_1+20000*x6_1)*x10_3-10000*c_4a*x12_4+10000*x10_5-5*x11_4, -50000*e_2a*x14_4-25000*x10_0*x6_4-100000*x10_1*x6_3-150000*x10_2*x6_2-100000*x10_3*x6_1-25000*x10_4*x6_0+50000*x13_0*x2_4+200000*x13_1*x2_3+300000*x13_2*x2_2+200000*x13_3*x2_1+50000*x13_4*x2_0+x13_4+50000*x13_5, -2000*i_1a*x10_3+200*x11_0*x7_3+600*x11_1*x7_2+600*x11_2*x7_1+200*x11_3*x7_0+x11_3+400*x11_4, 2000000*c_3a*x12_3+2000000*x12_4-x7_3, 10*e_2a*x14_3-x11_0*x7_3-3*x11_1*x7_2-3*x11_2*x7_1-x11_3*x7_0+2*x14_4, -50000*t2*x5_3+75000*x6_2*x10_1+75000*x6_1*x10_2+25000*x6_0*x10_3-x13_3+(50000*i1+25000*x10_0)*x6_3+50000*x6_4, -x1_4-x2_4-x3_4+131027611137411669297914551754397627183707672916483128473895820635319085947407561836691617890589908041685904538217608809623287654676272665299724578836472021057775888702811582197537800907905711796617916079795547208932725119551377172771955596203138802085780466558136742382937687728562774710249894693490950333800242289060125074603016246632910599968517373432512210457850877781/125000000000000, (1149360546801675312573860259128385*x1_0+7502649583556610190040500379937372*x1_1+2251602159317869056099804252014208*x1_2+5936731468002851204861885439354860*x1_3+181859936574130389744734795243783*x1_4)*k1+k_deg*x1_4+x1_5, ((-1149360546801675312573860259128385*x8_0-7502649583556610190040500379937372*x8_1-2251602159317869056099804252014208*x8_2-5936731468002851204861885439354860*x8_3-181859936574130389744734795243783*x8_4)*x2_0+(-7502649583556610190040500379937372*x2_1-2251602159317869056099804252014208*x2_2-5936731468002851204861885439354860*x2_3-181859936574130389744734795243783*x2_4)*x8_0-727439746296521558978939180975132*x2_1*x8_3-1091159619444782338468408771462698*x2_2*x8_2-727439746296521558978939180975132*x2_3*x8_1+(-4503204318635738112199608504028416*x8_1-17810194404008553614585656318064580*x8_2)*x2_1-17810194404008553614585656318064580*x2_2*x8_1)*k2-k3*x2_4+k_deg*x3_4+x3_5, -x7_4-1592806302944723876595197140344591777313642612219445075843081856308530435178808616299262662688563795870707445774468990908946087162424639351063150532683685511097951126768460363649500317958954345056649661356669054356943701024948792217573676441931/25000000000000, -10*i1*x6_4+x11_0*x7_4+4*x11_1*x7_3+6*x11_2*x7_2+4*x11_3*x7_1+x11_4*x7_0+2*x7_5, -x2_5-622763258833873883555837426589489442953113641174171097242310119427325911390065608800082121071177455829929382347428674349360204009992777054258747622759460648631442522711532132730763073870727196484043960381660863525303194246234358434232541721168753064458302079995852423764604725802222969692880328234736706910506505811875807474743565098452482692500409608824129961457802989328770438502310038265698313266556123956322644665711363244334865928722706077625796173955326259171267634211572845918074575062289676972587827808545662824644993821555935581/6250000000000000000, ((3408654328791565139847114170839715*x8_0+28734013670041882814346506478209625*x8_1+93783119794457627375506254749217150*x8_2+18763351327648908800831702100118400*x8_3+37104571675017820030386783995967875*x8_4+909299682870651948723673976218915*x8_5)*x2_0+(28734013670041882814346506478209625*x8_0+187566239588915254751012509498434300*x8_1+56290053982946726402495106300355200*x8_2+148418286700071280121547135983871500*x8_3+4546498414353259743618369881094575*x8_4)*x2_1+9092996828706519487236739762189150*x2_2*x8_3+9092996828706519487236739762189150*x2_3*x8_2+4546498414353259743618369881094575*x2_4*x8_1+909299682870651948723673976218915*x2_5*x8_0+(93783119794457627375506254749217150*x8_0+56290053982946726402495106300355200*x8_1+222627430050106920182320703975807250*x8_2)*x2_2+(18763351327648908800831702100118400*x2_3+37104571675017820030386783995967875*x2_4)*x8_0+148418286700071280121547135983871500*x2_3*x8_1)*k2+(x10_5+5*x13_5)*x2_0+(25*x13_4+5*x10_4)*x2_1-909299682870651948723673976218915*k1*x1_5+(10*x10_3+50*x13_3)*x2_2-37104571675017820030386783995967875*k1*x1_4+(-3408654328791565139847114170839715*x1_0-28734013670041882814346506478209625*x1_1-93783119794457627375506254749217150*x1_2-18763351327648908800831702100118400*x1_3)*k1+(10*x10_2+50*x13_2)*x2_3+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_5+(5*x10_1+25*x13_1)*x2_4-5*t1*x4_5-5*t2*x5_5+5*x2_6, 5*t1*x4_4-x10_0*x2_4-4*x10_1*x2_3-6*x10_2*x2_2-4*x10_3*x2_1-x10_4*x2_0+5*x4_5, t2*x5_4-x13_0*x2_4-4*x13_1*x2_3-6*x13_2*x2_2-4*x13_3*x2_1-x13_4*x2_0+x5_5, 2*c5*x8_4+2*x8_5-x9_4, -x7_3+800*x9_3+2000000*x9_4, -x10_5-x13_5-3316850509703928179332443435010025487087260216844533628630632019591700523247860501383327374079166034381669166515249972064293403238394824712224365157279122499244027727842277204519145654550673304793370968617024401222953764060635310027066245289446674200171709441031855393992667422846607152212177966495124007680654007784791161784915377952029655963189466509989869722477889890629401580888587832852679050932357993048943979943394782959225278705613136981888151368008736633048415906320199/312500000000000000000000, (10000*i_1a+2000*x2_0+5000*x6_0+1)*x10_5+(5000*x6_5+2000*x2_5)*x10_0+(25000*x6_4+10000*x2_4)*x10_1+(50000*x6_3+20000*x2_3)*x10_2+(50000*x6_2+20000*x2_2)*x10_3+(25000*x6_1+10000*x2_1)*x10_4-10000*c_4a*x12_5+10000*x10_6-5*x11_5, -50000*e_2a*x14_5-25000*x10_0*x6_5-125000*x10_1*x6_4-250000*x10_2*x6_3-250000*x10_3*x6_2-125000*x10_4*x6_1-25000*x10_5*x6_0+50000*x13_0*x2_5+250000*x13_1*x2_4+500000*x13_2*x2_3+500000*x13_3*x2_2+250000*x13_4*x2_1+50000*x13_5*x2_0+x13_5+50000*x13_6, -2000*i_1a*x10_4+200*x11_0*x7_4+800*x11_1*x7_3+1200*x11_2*x7_2+800*x11_3*x7_1+200*x11_4*x7_0+x11_4+400*x11_5, 2000000*c_3a*x12_4+2000000*x12_5-x7_4, 10*e_2a*x14_4-x11_0*x7_4-4*x11_1*x7_3-6*x11_2*x7_2-4*x11_3*x7_1-x11_4*x7_0+2*x14_5, -50000*t2*x5_4+100000*x6_3*x10_1+150000*x6_2*x10_2+100000*x6_1*x10_3+25000*x6_0*x10_4-x13_4+(50000*i1+25000*x10_0)*x6_4+50000*x6_5, -x1_5-x2_5-x3_5-66337010194078563586648868700200509741745204336890672572612640398427908650872137251440283306615753741449364728808992190821868360401049579275622175166461221070231762322614646363284625137668211157362196012786790583769686341626909434727646440379018499731631940963696057162292778739251007674489220909020099090280780028681696490479134081740534484782906022066742266523806927032631042982540818605509292542142150515644551557304203862393523376508032019830708999423918129907810435581/6250000000000000000, (681730865758313027969422834167943*x1_0+5746802734008376562869301295641925*x1_1+18756623958891525475101250949843430*x1_2+3752670265529781760166340420023680*x1_3+7420914335003564006077356799193575*x1_4+181859936574130389744734795243783*x1_5)*k1+k_deg*x1_5+x1_6, ((-681730865758313027969422834167943*x8_0-5746802734008376562869301295641925*x8_1-18756623958891525475101250949843430*x8_2-3752670265529781760166340420023680*x8_3-7420914335003564006077356799193575*x8_4-181859936574130389744734795243783*x8_5)*x2_0+(-5746802734008376562869301295641925*x2_1-18756623958891525475101250949843430*x2_2-3752670265529781760166340420023680*x2_3-7420914335003564006077356799193575*x2_4-181859936574130389744734795243783*x2_5)*x8_0-909299682870651948723673976218915*x2_1*x8_4-1818599365741303897447347952437830*x2_2*x8_3-1818599365741303897447347952437830*x2_3*x8_2-909299682870651948723673976218915*x2_4*x8_1+(-37513247917783050950202501899686860*x8_1-11258010796589345280499021260071040*x8_2-29683657340014256024309427196774300*x8_3)*x2_1+(-11258010796589345280499021260071040*x2_2-29683657340014256024309427196774300*x2_3)*x8_1-44525486010021384036464140795161450*x2_2*x8_2)*k2-k3*x2_5+k_deg*x3_5+x3_6, -x2_6+315294252036963181666836442450359530974015054106430453682428665739369280169098929376368220686112916092391967847720548328813173389027955226326219982310618349290793405002644786303106901883215485006732898443754211863595432420494346420626386602537294668438621164970568362681303660201443084753760238019979959927874761322262710418193777358178592017526014982661880803871653344970661707245339261182840491710812421634279070586220301464349153450332521425775950814934600463891936702124944686807046508986199532111331595611792836579008473483258485577719193931580961243400848319097624345210435458829982713610150269598305258251143026165007594572746644581/312500000000000000000000, ((4130964064857094389828338078331675*x8_0+20451925972749390839082685025038290*x8_1+86202041010125648443039519434628875*x8_2+187566239588915254751012509498434300*x8_3+28145026991473363201247553150177600*x8_4+44525486010021384036464140795161450*x8_5+909299682870651948723673976218915*x8_6)*x2_0+(20451925972749390839082685025038290*x8_0+172404082020251296886079038869257750*x8_1+562698718766745764253037528495302900*x8_2+112580107965893452804990212600710400*x8_3+222627430050106920182320703975807250*x8_4+5455798097223911692342043857313490*x8_5)*x2_1+13639495243059779230855109643283725*x2_2*x8_4+18185993657413038974473479524378300*x2_3*x8_3+13639495243059779230855109643283725*x2_4*x8_2+5455798097223911692342043857313490*x2_5*x8_1+909299682870651948723673976218915*x2_6*x8_0+(86202041010125648443039519434628875*x8_0+562698718766745764253037528495302900*x8_1+168870161948840179207485318901065600*x8_2+445254860100213840364641407951614500*x8_3)*x2_2+(187566239588915254751012509498434300*x2_3+28145026991473363201247553150177600*x2_4+44525486010021384036464140795161450*x2_5)*x8_0+445254860100213840364641407951614500*x2_3*x8_2+222627430050106920182320703975807250*x2_4*x8_1+112580107965893452804990212600710400*x2_3*x8_1)*k2+(5*x13_6+x10_6)*x2_0+(30*x13_5+6*x10_5)*x2_1-909299682870651948723673976218915*k1*x1_6+(75*x13_4+15*x10_4)*x2_2-44525486010021384036464140795161450*k1*x1_5+(-4130964064857094389828338078331675*x1_0-20451925972749390839082685025038290*x1_1-86202041010125648443039519434628875*x1_2-187566239588915254751012509498434300*x1_3-28145026991473363201247553150177600*x1_4)*k1+(20*x10_3+100*x13_3)*x2_3+(15*x10_2+75*x13_2)*x2_4+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_6+(6*x10_1+30*x13_1)*x2_5-5*t1*x4_6-5*t2*x5_6+5*x2_7, 5*t1*x4_5-x10_0*x2_5-5*x10_1*x2_4-10*x10_2*x2_3-10*x10_3*x2_2-5*x10_4*x2_1-x10_5*x2_0+5*x4_6, t2*x5_5-x13_0*x2_5-5*x13_1*x2_4-10*x13_2*x2_3-10*x13_3*x2_2-5*x13_4*x2_1-x13_5*x2_0+x5_6, 2*c5*x8_5+2*x8_6-x9_5, -x7_4+800*x9_4+2000000*x9_5, -x2_7-159628019086569852249847328452084912104386182486463702098655792734257871370595215800796088985982363672739074593989616810990422141154748917043865022608013283455258083580250140334160197387272821931573082718026185342230711372475677882950783137516123986418527417064200811755032705372378144361852265887834046660121344853989180924194802320367626043117774679629928827387870452432191386226102429877192180027061053412280190133656233543430197714017208091190474821277558118944968542239457957515328972013994958160020546663334469798887684370298034424492914457683330001563993377283859412600954551435424277778029503139302971714915019566613055051493463516569493482747901645345284414332722961364783148604223720151724345634834083729753070358182952964113409581/15625000000000000000000000000, -x10_6-x13_6+1679263967071136619590488698492548103690958620032259599265095651455907000795508750715114415624686081858826347184259723133442437176370234996658276555885748475443402061242600113663550927901359097525800927538115194959404653728343012340879314254048171443183432495056179854217781372864875333056063457035581426090059468453096878377589449192767601981803776193816008842903253478007051163143779453121399002799588243697546093415251792086234973667028011929860854176084026320505216855408872395393104660379856572923570754971996085005598286222840640959170343228763359745901843124612407417095199/15625000000000000000000000000, -x9_1-1259905551829411144593648248427360013/2000000, -x9_2+41419731864485921179703791218668827134118960604256584353806669053242513/5000000000, -x9_3-100289342749670882840930522297311183492058010285037092970321577302468565939334952099246978757975460430987347/3125000000000, -x9_4+9459449725112794471782788003431609457451405729945872514531126217898294826686937919339577914445534091757206994685599835747486886985777813126038927/125000000000000000, -x9_5-39820157573618096914879928508614794432841065305486126896077046407713260879470215407481566567214094934605485044812902659854804192787053813582201683100582195901953649762390815838989185307285516408552608562744705101322935515571267748550594415203983/1250000000000000000000, -x1_6-x2_6-x3_6+33585279341422732391809773969850962073819172400645191985301913032456516464817747588166095389129108161413823185668115718467869305734106336638130192886754003726999120335999133082307680188980827428668267833185257825787428957348209031644463973817515989232966344306857142153185723957301901269696347438175044137044337427180237126278748095063521691739072113621816954292878874194341781089768768189785180360166252615008478040834801754953060384883345796410385473314026507567518836472198262078928086207890062222182222288745558965717126633158022166982678142333926024973189224537499894581/312500000000000000000000, -x12_3-60301549146315763712750061770682822362323837596294420091412203773722157526863050811551144141064843515970959119420585504543978098535512975173131/20000000000, -x12_4+5000687039157794013618305496196810409634981269711724342587190460018498585011081999703191873192520649874054979550694497289167519833437493734275113960143239658629140328174814881541931/1000000000000000, -x12_5-1592806302944723876595197555041580787065909874056725051333177389388293771675740740735474737955906573308246302090624399035733090832143792830099156670450851030667853802347143403219071392478968428535275086548883718631449063448865471102859148141931/50000000000000000000, -x7_5+806410244668404728354406621000319886405491050945774508449049477031469779902236671526369908272751544711458054837178101494145443055048810759739280335399738740496275033920474602450607408652913726503773540586928586836230154934185215652347374452151516409576133423073676993149031706237145333744470835781143511637079383229187496419563603228573912441931/1250000000000000000, 2000000*z_aux-1>;
// {}
time GroebnerBasis(G);
quit;