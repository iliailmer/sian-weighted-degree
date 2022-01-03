using Oscar
R, vars = PolynomialRing(FiniteField(11863279), "x1_10, x3_9, x2_9, x1_9, x4_8, x3_8, x2_8, x1_8, x4_7, x3_7, x2_7, x1_7, x4_6, x3_6, x2_6, x1_6, x4_5, x3_5, x2_5, x1_5, x4_4, x3_4, x2_4, x1_4, x4_3, x3_3, x2_3, x1_3, x4_2, x3_2, x2_2, x1_2, x4_1, x3_1, x2_1, x1_1, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, a1, b1, b2, ka, kc, n")
I = ideal(R, [4973105936520870179315-x1_0, a1*ka*kc*x1_0-a1*ka*kc*x2_0+a1*ka*x1_0^2-a1*ka*x1_0*x2_0+a1*kc*x1_0*x3_0-a1*kc*x2_0*x3_0+ka*kc*x1_1+ka*n*x1_0+ka*x1_0*x1_1+kc*x1_1*x3_0, -x1_1+2651044450119005522808836989567830130643151321919959913724486770342157244669095867982/298691527917288536537079757601492197654783, (((x1_1-x2_1)*kc+(2*x1_0-x2_0)*x1_1-x1_0*x2_1)*ka+kc*(x1_0*x3_1+x1_1*x3_0-x2_0*x3_1-x2_1*x3_0))*a1+(kc*x1_2+n*x1_1+x1_0*x1_2+x1_1^2)*ka+kc*(x1_1*x3_1+x1_2*x3_0), -a1*x1_0+a1*x2_0+x2_1, b1*ka*kc*x3_0-b1*ka*kc*x4_0+b1*ka*x1_0*x3_0-b1*ka*x1_0*x4_0+b1*kc*x3_0^2-b1*kc*x3_0*x4_0+ka*kc*x3_1+ka*x1_0*x3_1+kc*n*x3_0+kc*x3_0*x3_1, -x1_2-25042050197664258066916108818666167399152383791748546246727242434914693444166124442856935455286828344553952090030727654511080482658949902574900179736089170655203817215815153611659545965874208/186537758306942154337209347196063635654732137160256073046670673111931218359763316625283354623316955290721128454259570905666809, (((-x2_2+x1_2)*ka-2*x2_1*x3_1-x2_2*x3_0+x1_2*x3_0+2*x1_1*x3_1+x3_2*x1_0-x3_2*x2_0)*kc-2*((-x1_0+1/2*x2_0)*x1_2+x2_1*x1_1+1/2*x2_2*x1_0-x1_1^2)*ka)*a1+(ka*x1_3+x1_1*x3_2+2*x1_2*x3_1+x1_3*x3_0)*kc+ka*((n+3*x1_1)*x1_2+x1_0*x1_3), (-x1_1+x2_1)*a1+x2_2, (((-x4_1+x3_1)*kc-x4_0*x1_1-x4_1*x1_0+x1_0*x3_1+x1_1*x3_0)*ka-kc*((x4_0-2*x3_0)*x3_1+x4_1*x3_0))*b1+(kc*x3_2+x1_0*x3_2+x1_1*x3_1)*ka+kc*(n*x3_1+x3_0*x3_2+x3_1^2), -b2*x3_0+b2*x4_0+x4_1, -x1_3+709649675705195093538398487123870217358312565644246307792590220640392151202097238829216299083900402861146346242707669318057023621012911848655919271501944981608813382274342176873193306909984150547252072717233523425000067308872668145061078863543797758280029072060871622648219059487700584959912977036/349487668935304173331096558212814605198030103688481918657984020542379623012246533826648615978463819005399016826377887612985242822766461261571688142962702246935170851806824898144314214341394178738920776351719021, (((-x2_3+x1_3)*ka-x2_0*x3_3-3*x2_1*x3_2-3*x2_2*x3_1-x3_0*x2_3+x1_3*x3_0+3*x1_2*x3_1+3*x1_1*x3_2+x3_3*x1_0)*kc-((x2_0-2*x1_0)*x1_3+(3*x2_2-6*x1_2)*x1_1+3*x2_1*x1_2+x2_3*x1_0)*ka)*a1+(ka*x1_4+x1_1*x3_3+3*x1_2*x3_2+3*x1_3*x3_1+x1_4*x3_0)*kc+((n+4*x1_1)*x1_3+x1_0*x1_4+3*x1_2^2)*ka, (-x1_2+x2_2)*a1+x2_3, (((x3_2-x4_2)*kc+x3_2*x1_0-x4_0*x1_2-2*x4_1*x1_1-x4_2*x1_0+2*x1_1*x3_1+x1_2*x3_0)*ka-kc*((x4_0-2*x3_0)*x3_2+2*x4_1*x3_1+x4_2*x3_0-2*x3_1^2))*b1+(kc*x3_3+x1_0*x3_3+2*x1_1*x3_2+x1_2*x3_1)*ka+kc*((n+3*x3_1)*x3_2+x3_3*x3_0), (-x3_1+x4_1)*b2+x4_2, -x1_4-2234475648640785408121097124548326040012666789751473385417756339452894736535363303488279567249152738732020403868529356518733327922291546347423104020103477991586940522895999827268875298393588172500190581669287285371448724431688318949435745860506509110955711026845507890896465238902039840980675155112811386907185195336721087250698061473416860210647899548899698562914852853302408943278266677787476308415076/72753593842767729047970038574517193811456711381614865855282270594101124916346530404771980874158758381166616872237575098725872112141103623327658194048286840940409662451641846476948025927333148451841521895860131879996514537037450649712443647659404892065654149460472791873297543843200261150056361, (((-x2_4+x1_4)*ka-x2_0*x3_4-4*x2_1*x3_3-6*x2_2*x3_2-4*x2_3*x3_1-x3_0*x2_4+x1_4*x3_0+4*x1_3*x3_1+6*x1_2*x3_2+4*x1_1*x3_3+x3_4*x1_0)*kc-ka*((x2_0-2*x1_0)*x1_4+(4*x2_3-8*x1_3)*x1_1+4*x2_1*x1_3+6*x2_2*x1_2+x2_4*x1_0-6*x1_2^2))*a1+(ka*x1_5+x1_1*x3_4+4*x1_2*x3_3+6*x1_3*x3_2+4*x1_4*x3_1+x1_5*x3_0)*kc+((n+5*x1_1)*x1_4+x1_5*x1_0+10*x1_3*x1_2)*ka, (-x1_3+x2_3)*a1+x2_4, (((x3_3-x4_3)*kc+3*x1_2*x3_1+3*x1_1*x3_2+x3_3*x1_0-x4_0*x1_3-3*x4_1*x1_2-3*x4_2*x1_1-x4_3*x1_0+x1_3*x3_0)*ka+6*kc*((-1/6*x4_0+1/3*x3_0)*x3_3+(x3_2-1/2*x4_2)*x3_1-1/2*x3_2*x4_1-1/6*x4_3*x3_0))*b1+(kc*x3_4+x1_0*x3_4+3*x1_1*x3_3+3*x1_2*x3_2+x1_3*x3_1)*ka+kc*((n+4*x3_1)*x3_3+3*x3_2^2+x3_4*x3_0), (-x3_2+x4_2)*b2+x4_3, -x1_5+189963869600859319338354680334059160165318616154392557023168005798874217420690036388006223052586617484211712368128099458740207664386130704889118092864493574116931060135614774194235714800707109579582354121786171001055241607101725830059817491593473877269108224965803444057694330512179264109177307412188756055076898239010761253878761994579742695308670532421638636183090753037450924447459401915990401308227443610879907184834578038324417911980893056372548919017920523260561414005216347570485136639324813824799635092/408922313898556027060441339111320583324279154479671919542621356828084502962673820142745996504816055214879369974032227705385863762117565104550951753768650742816491812169768145365854170506006612427654563737982828908062142684198525114599970262407759166762872900565604310656001922881604742429784305680277508225285509052500908828364365528385125641327171534535755007750064512099327127, (((x1_5-x2_5)*ka+x1_5*x3_0-x2_0*x3_5-5*x2_1*x3_4-10*x2_2*x3_3-10*x2_3*x3_2-5*x2_4*x3_1-x3_0*x2_5+5*x1_4*x3_1+10*x1_3*x3_2+10*x1_2*x3_3+5*x1_1*x3_4+x3_5*x1_0)*kc-ka*((x2_0-2*x1_0)*x1_5+(5*x2_4-10*x1_4)*x1_1+(10*x2_3-20*x1_3)*x1_2+5*x2_1*x1_4+10*x2_2*x1_3+x2_5*x1_0))*a1+(ka*x1_6+x1_1*x3_5+5*x1_2*x3_4+10*x1_3*x3_3+10*x1_4*x3_2+5*x1_5*x3_1+x1_6*x3_0)*kc+ka*((n+6*x1_1)*x1_5+x1_6*x1_0+15*x1_2*x1_4+10*x1_3^2), (-x1_4+x2_4)*a1+x2_5, (((x3_4-x4_4)*kc+x1_4*x3_0+4*x1_3*x3_1+6*x1_2*x3_2+4*x1_1*x3_3+x3_4*x1_0-x4_0*x1_4-4*x4_1*x1_3-6*x4_2*x1_2-4*x4_3*x1_1-x4_4*x1_0)*ka+2*((x3_0-1/2*x4_0)*x3_4+(4*x3_3-2*x4_3)*x3_1-1/2*x4_4*x3_0+3*x3_2^2-3*x4_2*x3_2-2*x4_1*x3_3)*kc)*b1+(kc*x3_5+x1_0*x3_5+4*x1_1*x3_4+6*x1_2*x3_3+4*x1_3*x3_2+x1_4*x3_1)*ka+kc*((n+5*x3_1)*x3_4+x3_0*x3_5+10*x3_3*x3_2), (-x3_3+x4_3)*b2+x4_4, -x1_6-5383257257048693409024814769396566638980706268149008275648313535799749746763096164438588568575018349212430300017000210293706032543316904044727444079685893782179631858419921795414726924159672500482429110781162741481288195161074475086141564023541167444478836322743135829408352188001098796057561992989736417453760201945353804186238876355752953676211916081262440019135898728767136273958686718290040969253060329957979757782817360152722834992662317965337044768962378847764474914853938523689171919590643713586340459051810905129560860454842638848193428633243840443537976422126004495516702547256288209677882009929337047286316/766136076455243036638177197803178281381864758963034661392715630555651418503484726904521420475954857701098182261273144372357846503886510601654787266983763358638744996498276864397012909170657948281050912867510987889090780600840299457688013481634740815715492092570139876150859882743331226671857855128403028679186787297941136729273731062537737583448501342301784790824501145158214349389855660016218719564964588971108065896604099401763469060663933278762446588787659363, (((x1_6-x2_6)*ka+6*x1_5*x3_1+x1_6*x3_0-x2_0*x3_6-6*x2_1*x3_5-15*x2_2*x3_4-20*x2_3*x3_3-15*x2_4*x3_2-6*x2_5*x3_1-x2_6*x3_0+15*x1_4*x3_2+20*x1_3*x3_3+15*x1_2*x3_4+6*x1_1*x3_5+x3_6*x1_0)*kc-6*((1/6*x2_0-1/3*x1_0)*x1_6+(-2*x1_5+x2_5)*x1_1+(5/2*x2_4-5*x1_4)*x1_2+x1_5*x2_1+5/2*x2_2*x1_4+10/3*x2_3*x1_3+1/6*x2_6*x1_0-10/3*x1_3^2)*ka)*a1+(ka*x1_7+x1_1*x3_6+6*x1_2*x3_5+15*x1_3*x3_4+20*x1_4*x3_3+15*x1_5*x3_2+6*x1_6*x3_1+x1_7*x3_0)*kc+((n+7*x1_1)*x1_6+21*x1_5*x1_2+x1_7*x1_0+35*x1_3*x1_4)*ka, (-x1_5+x2_5)*a1+x2_6, (((x3_5-x4_5)*kc+x1_5*x3_0-x1_5*x4_0+5*x1_4*x3_1+10*x1_3*x3_2+10*x1_2*x3_3+5*x1_1*x3_4+x3_5*x1_0-5*x4_1*x1_4-10*x4_2*x1_3-10*x4_3*x1_2-5*x4_4*x1_1-x4_5*x1_0)*ka+2*((x3_0-1/2*x4_0)*x3_5+(5*x3_4-5/2*x4_4)*x3_1+(10*x3_3-5*x4_3)*x3_2-1/2*x3_0*x4_5-5*x3_3*x4_2-5/2*x3_4*x4_1)*kc)*b1+(kc*x3_6+x1_0*x3_6+5*x1_1*x3_5+10*x1_2*x3_4+10*x1_3*x3_3+5*x1_4*x3_2+x1_5*x3_1)*ka+kc*((n+6*x3_1)*x3_5+x3_0*x3_6+15*x3_2*x3_4+10*x3_3^2), (-x3_4+x4_4)*b2+x4_5, -x1_7+50850825398986522243902299001202277985549671013702854420856054969211226896114541373637397866168791900657668079676336124578880299886971836857937001475605790590866976156949104660529173634977897213896606389525217072472548343044064184212519324300788859005088856026400183194585335217105830304132031361346076784845132840061992707951619031654079731679789057825078801871166626404035229262397710362066469614271854696701542281344248785505651662916935294931324523882093172827300860412747315856715132493447705030302334506330520022252043927426166623413993575149886465391075006280447129540333114301012482348821370274283945181224313688377198577851086444335699698997585538184343023902059378881848540099569074964994877376470013099975659228/478464545869582159779976522588605118005075532139598334820904322078426300463645031289654384362205154005901387136286140538608142978653703701839648798528754435428651027783957136719507226991726610886211485033340380108517900114513711689922147247523451847495782980220044341095836062874311946544494439314798218590081076555132273558963659945275099087028336852112537399039263376126087529179056054704834218053159604597727853475017437132216133439214262247157645594028115670849799783792449912063074581155842657818043114848407314679710710563455288639909140149, (((x1_7-x2_7)*ka+21*x1_5*x3_2+7*x1_6*x3_1+x1_7*x3_0-x2_0*x3_7-7*x2_1*x3_6-21*x2_2*x3_5-35*x2_3*x3_4-35*x2_4*x3_3-21*x2_5*x3_2-7*x2_6*x3_1-x2_7*x3_0+35*x1_4*x3_3+35*x1_3*x3_4+21*x1_2*x3_5+7*x1_1*x3_6+x3_7*x1_0)*kc-21*((1/21*x2_0-2/21*x1_0)*x1_7+(-2/3*x1_6+1/3*x2_6)*x1_1+(-2*x1_5+x2_5)*x1_2+(5/3*x2_4-10/3*x1_4)*x1_3+x1_5*x2_2+1/3*x1_6*x2_1+5/3*x2_3*x1_4+1/21*x2_7*x1_0)*ka)*a1+(ka*x1_8+x1_1*x3_7+7*x1_2*x3_6+21*x1_3*x3_5+35*x1_4*x3_4+35*x1_5*x3_3+21*x1_6*x3_2+7*x1_7*x3_1+x1_8*x3_0)*kc+((n+8*x1_1)*x1_7+56*x1_5*x1_3+28*x1_6*x1_2+x1_8*x1_0+35*x1_4^2)*ka, (-x1_6+x2_6)*a1+x2_7, (((x3_6-x4_6)*kc+6*x1_5*x3_1-6*x1_5*x4_1+x1_6*x3_0-x1_6*x4_0+15*x1_4*x3_2+20*x1_3*x3_3+15*x1_2*x3_4+6*x1_1*x3_5+x3_6*x1_0-15*x4_2*x1_4-20*x4_3*x1_3-15*x4_4*x1_2-6*x4_5*x1_1-x4_6*x1_0)*ka+2*((x3_0-1/2*x4_0)*x3_6+(6*x3_5-3*x4_5)*x3_1+(15*x3_4-15/2*x4_4)*x3_2-1/2*x3_0*x4_6+10*x3_3^2-10*x3_3*x4_3-15/2*x3_4*x4_2-3*x3_5*x4_1)*kc)*b1+(kc*x3_7+x1_0*x3_7+6*x1_1*x3_6+15*x1_2*x3_5+20*x1_3*x3_4+15*x1_4*x3_3+6*x1_5*x3_2+x1_6*x3_1)*ka+kc*((n+7*x3_1)*x3_6+x3_7*x3_0+21*x3_5*x3_2+35*x3_4*x3_3), (-x3_5+x4_5)*b2+x4_6, -x1_8-1441027051255497871485705393630579733359944876794120489350436237089732372990580458448480723530061519721406759317921971087078110142686887309463127503181956109436682404374092094800485153116948941286466458374243743598063694338153064550059643009267418465975988365451448785082652625111081566803605010338236641488206628797813083678320238499490158266328642262945607186182694752089496865081632055104460902669916316517773318781329742359235021501484897810955779427838236319611272496776029120135450116419414692517094174910370287540272973438028124273896180998642281003000254965829294574749352634765891605286701946553341859829717089077723915022126605532605953553190828119391855068076527039569634684377398244394950742761908517576541010821802773222250974931379151992009966748591144390808491010508226006639615931755376464145075128988741830118212/896426869936959320774530818568740437966497598527994620804035649615516579117215466993853907376784465986774439695944466567379888662474006332846034234930177497112898869948874323660992350392340800612124787813050055720024303642753963093850856766239069758615133819369902223384459994729835871521589929998665640645323552232651493278988723093449087334407923958260920706500210589439006051035243013825090274639886308886703081620469488828008951267484463472096682374631195837132246949975471683780232392326298845698307617603215222266405151074928367515197331280202362089247070427863811296170212971012982707380092298687438976245824315832212171481, (((x1_8-x2_8)*ka+56*x1_5*x3_3+28*x1_6*x3_2+8*x1_7*x3_1+x1_8*x3_0-x2_0*x3_8-8*x2_1*x3_7-28*x2_2*x3_6-56*x2_3*x3_5-70*x2_4*x3_4-56*x2_5*x3_3-28*x2_6*x3_2-8*x2_7*x3_1-x2_8*x3_0+70*x1_4*x3_4+56*x1_3*x3_5+28*x1_2*x3_6+8*x1_1*x3_7+x3_8*x1_0)*kc-56*((1/56*x2_0-1/28*x1_0)*x1_8+(-2/7*x1_7+1/7*x2_7)*x1_1+(-x1_6+1/2*x2_6)*x1_2+(-2*x1_5+x2_5)*x1_3+x1_5*x2_3+1/2*x1_6*x2_2+1/7*x1_7*x2_1+5/4*x2_4*x1_4+1/56*x2_8*x1_0-5/4*x1_4^2)*ka)*a1+(ka*x1_9+x1_1*x3_8+8*x1_2*x3_7+28*x1_3*x3_6+56*x1_4*x3_5+70*x1_5*x3_4+56*x1_6*x3_3+28*x1_7*x3_2+8*x1_8*x3_1+x1_9*x3_0)*kc+((n+9*x1_1)*x1_8+126*x1_5*x1_4+84*x1_6*x1_3+36*x1_7*x1_2+x1_9*x1_0)*ka, (-x1_7+x2_7)*a1+x2_8, (((x3_7-x4_7)*kc+21*x1_5*x3_2-21*x1_5*x4_2+7*x1_6*x3_1-7*x1_6*x4_1+x1_7*x3_0-x1_7*x4_0+35*x1_4*x3_3+35*x1_3*x3_4+21*x1_2*x3_5+7*x1_1*x3_6+x3_7*x1_0-35*x4_3*x1_4-35*x4_4*x1_3-21*x4_5*x1_2-7*x4_6*x1_1-x4_7*x1_0)*ka+2*kc*((x3_0-1/2*x4_0)*x3_7+(7*x3_6-7/2*x4_6)*x3_1+(21*x3_5-21/2*x4_5)*x3_2+(35*x3_4-35/2*x4_4)*x3_3-1/2*x3_0*x4_7-35/2*x3_4*x4_3-21/2*x3_5*x4_2-7/2*x3_6*x4_1))*b1+(kc*x3_8+x1_0*x3_8+7*x1_1*x3_7+21*x1_2*x3_6+35*x1_3*x3_5+35*x1_4*x3_4+21*x1_5*x3_3+7*x1_6*x3_2+x1_7*x3_1)*ka+((n+8*x3_1)*x3_7+x3_0*x3_8+28*x3_2*x3_6+56*x3_3*x3_5+35*x3_4^2)*kc, (-x3_6+x4_6)*b2+x4_7, -x1_9+40836288224566399258143305349905401665155028714065921820741093335631151041409031953372427175619213189025058093081137704247813500815819884640566263816569321164865177262333594684628291408328440965364194522523160455559161474361633934426174497866954893289112405664313930438032347675674428867066680131459416769741395002647170847109944251565645502350839377435705236146575191261674758398413285734301775578668661605875714602098290311646513007729419302842689011677700605111400394018907289285776283646633842286661825298442715491730024900003511345966095620198586427304470944514273065298722979902156236874053841906577293920913878136377868037644849335429481438399745507936007078833594480555581753141650417550776135651213191932416021132115646403844951433820347699527382829490402305198457358027214907101289933633457025959981651631628840424836470628211009833225840941363181279243277421310513210782771984383543974084113651391456404288889369390838516124/1679499850264790414802935457984624238953469912776609600723573018658357503454868740057289344036474962159970094157623625458007190798574541721527407380198479052445705042404111977656611439681460826851098263786833151101114982236828784900435978456355326910310058833855650620487112161137476405953163955878040017075480988311988399443482348761531378839518423329903117616303838661610947354085952150157323746869202063841068079119441840665974256711218737591713136763627307932287824836484487896778674877580868438703912223459423479139248787418364688740854763141679768912687510958851738454525499690417431404916610232459641874813671544749179083190716819062492917243405821627940254836188203213363782672813301073739825165258045974989, (((x1_9-x2_9)*ka+126*x1_5*x3_4+84*x1_6*x3_3+36*x1_7*x3_2+9*x1_8*x3_1+x1_9*x3_0-x2_0*x3_9-9*x2_1*x3_8-36*x2_2*x3_7-84*x2_3*x3_6-126*x2_4*x3_5-126*x2_5*x3_4-84*x2_6*x3_3-36*x2_7*x3_2-9*x2_8*x3_1-x2_9*x3_0+126*x1_4*x3_5+84*x1_3*x3_6+36*x1_2*x3_7+9*x1_1*x3_8+x1_0*x3_9)*kc-126*ka*((1/126*x2_0-1/63*x1_0)*x1_9+(-1/7*x1_8+1/14*x2_8)*x1_1+(-4/7*x1_7+2/7*x2_7)*x1_2+(-4/3*x1_6+2/3*x2_6)*x1_3+(-2*x1_5+x2_5)*x1_4+x1_5*x2_4+2/3*x1_6*x2_3+2/7*x1_7*x2_2+1/14*x1_8*x2_1+1/126*x1_0*x2_9))*a1+(ka*x1_10+x1_1*x3_9+x1_10*x3_0+9*x1_2*x3_8+36*x1_3*x3_7+84*x1_4*x3_6+126*x1_5*x3_5+126*x1_6*x3_4+84*x1_7*x3_3+36*x1_8*x3_2+9*x1_9*x3_1)*kc+((n+10*x1_1)*x1_9+126*x1_5^2+210*x1_6*x1_4+120*x1_7*x1_3+45*x1_8*x1_2+x1_10*x1_0)*ka, (-x1_8+x2_8)*a1+x2_9, (((x3_8-x4_8)*kc+56*x1_5*x3_3-56*x1_5*x4_3+28*x1_6*x3_2-28*x1_6*x4_2+8*x1_7*x3_1-8*x1_7*x4_1+x1_8*x3_0-x1_8*x4_0+70*x1_4*x3_4+56*x1_3*x3_5+28*x1_2*x3_6+8*x1_1*x3_7+x3_8*x1_0-70*x4_4*x1_4-56*x4_5*x1_3-28*x4_6*x1_2-8*x4_7*x1_1-x4_8*x1_0)*ka+2*kc*((x3_0-1/2*x4_0)*x3_8+(8*x3_7-4*x4_7)*x3_1+(28*x3_6-14*x4_6)*x3_2+(56*x3_5-28*x4_5)*x3_3-1/2*x3_0*x4_8+35*x3_4^2-35*x3_4*x4_4-28*x3_5*x4_3-14*x3_6*x4_2-4*x3_7*x4_1))*b1+(kc*x3_9+x1_0*x3_9+8*x1_1*x3_8+28*x1_2*x3_7+56*x1_3*x3_6+70*x1_4*x3_5+56*x1_5*x3_4+28*x1_6*x3_3+8*x1_7*x3_2+x1_8*x3_1)*ka+kc*((n+9*x3_1)*x3_8+x3_9*x3_0+36*x3_7*x3_2+84*x3_6*x3_3+126*x3_5*x3_4), (-x3_7+x4_7)*b2+x4_8, -x1_10-385743958219927980184779820686136947793828118060783836931149644997523846144198992980921866990062359127041228165275207164386511725493045084276671156836558678816303849939503086618306925724332026758337475231727185944880885224916780412524201593790292172091316727261205890864428583079888018749688682110389660777183778792578233586412621519218642347174206558073192394284367942604743048187377001322337093226324468028747156738770951361774050796572379419066126109498878026258511324310915535988383166983423259914975931903271962830933652222851079163733041167316931626380611913936507926816076777841868394766610702097976116284875085287249896235169503369683652868927640838863860764655813345285016030760700251888789020227263886585465068071420317004229875012206735536594113923994885600374244744887853616287456392446636603972979997659120792199766952174335497073328697317191405567271762836790840291989685744394561173992493402907554237298569928353588480762974468074719018509622977536728289219033662075642322589688911123875170428774149614248913351143886714172492/1048875203557809030468248279256195235971130684406236361494762027604353428067143665535628694114109026508054384777878447263558195641466705451230119893120763112102022269219188368998615156446727661900517944390715632065492252497595193003318062698381444119872872487733189678929513129716975798641324074277328802825098233430100361096567578171278089181862905198753111324117315413582632638771092954395946181425837985360580420645536619308783670839750807585100736408012620328576909375785079586147893981439480710694827227646517319170571215737835187481728635578734690742298918784705720900690367355151097601808246975201858603662169182589475593860216781999334343359436198743617297625732066711752164661508889050610864738346318734574285439038091441585527509537573146353522759261631955625860636612722260903306973589147, z_aux*(ka*kc+ka*x1_0+kc*x3_0)-1])
gb = f4(I)
# {}