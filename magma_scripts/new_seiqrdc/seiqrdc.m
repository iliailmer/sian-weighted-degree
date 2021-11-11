SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<c_11, s_10, c_10, s_9, i_9, c_9, s_8, i_8, e_8, c_8, s_7, i_7, e_7, c_7, s_6, i_6, e_6, c_6, s_5, i_5, e_5, c_5, s_4, i_4, e_4, c_4, s_3, i_3, e_3, c_3, s_2, i_2, e_2, c_2, s_1, i_1, e_1, c_1, d0_0, s_0, r_0, q_0, i_0, e_0, c_0, z_aux, w_aux, a, b, dlt, g, mu, n, tau0>:= PolynomialRing(Q, 54, "grevlex");
G := ideal< P | 14301378682515556389038864-c_0, -a*s_0+c_0*mu+c_0*tau0+c_1, -c_1-262590799899214437482798674356699491223810771374432, (mu+tau0)*c_1+c_2-a*s_1, b*i_0*n^2*s_0+a*s_0-mu*n+mu*s_0+s_1, -c_2-172360186658090208327787971858923065089444811106943257596176065999762750348947979934685482793025859972553524253493639876732590586003814374691165542845, (mu+tau0)*c_2+c_3-a*s_2, b*n^2*s_0*i_1+(b*i_0*n^2+a+mu)*s_1+s_2, i_0*mu*s_0+dlt*i_0-e_0*g+i_1, -c_3+580831880857563599291199659318875650590759143865628676723818629804662172708596814906338231617634848367539772104054355148967822505763453585805008466617873659808049575657690563815824714484685271923048226619367828160821599220080383263476169785259487473, (mu+tau0)*c_3+c_4-a*s_3, (b*i_0*n^2+a+mu)*s_2+n^2*(2*i_1*s_1+i_2*s_0)*b+s_3, -e_1*g+(mu*s_0+dlt)*i_1+i_2+i_0*mu*s_1, -b*i_0*n*s_0+e_0*g+e_0*mu+e_1, -c_4-1957329475917574104697515616500025957600861391955653567528289332761735097062580118191779988715129490701095915110960143052601605772295672557974076948524316001013591256985231849763567032857039949980604531449031260996810696774714559666309715145009085378673508694193166328527199105053067365517782669402972377470049446700805959850621943960743239156556167, (mu+tau0)*c_4+c_5-a*s_4, 3*(s_1*i_2+s_2*i_1+1/3*s_3*i_0+1/3*i_3*s_0)*n^2*b+(a+mu)*s_3+s_4, (i_0*s_2+2*i_1*s_1+i_2*s_0)*mu-e_2*g+dlt*i_2+i_3, (g+mu)*e_1-n*(i_0*s_1+i_1*s_0)*b+e_2, -c_5+6595951089391508176371134460846933744419723455683918403592001495589199155159338180723919505731659186605940788802339076410785219239175524825093885089239049667873934112347001199089689062480651556006324232798039830046761144963909265946590029966364603361625936963950260188377264438641539059059310080777997030542034754775279280505144758995872811988697653466180733690991975227044185937775340438253342895311157951265965797683745678255945907242662077857224, (mu+tau0)*c_5+c_6-a*s_5, n^2*(i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*b+(a+mu)*s_4+s_5, (i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*mu-e_3*g+dlt*i_3+i_4, -n*(i_0*s_2+2*i_1*s_1+i_2*s_0)*b+(g+mu)*e_2+e_3, -c_6-22227515249189016111507475406041760960753674583164251458166931868936510097707955604671041505922922818583606102514380723465624491632875736236789881360188070326959426335871860513761986178212450978941710307416058489069859734864467796789257449164861850825813778191567056387128966431730328256018515347337414266441685925676074927702670242275634355671381356490002372702038885362140382138444789749349623697609136693510832001247372965696211808282236727489303238737674261667375783565261283475380046396773677498074582313296219505407666726664046687471531067588, (mu+tau0)*c_6+c_7-a*s_6, n^2*(i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*b+(a+mu)*s_5+s_6, (i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*mu-e_4*g+dlt*i_4+i_5, -n*(i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*b+(g+mu)*e_3+e_4, -c_7+74903895959378415774751128438062869760782274749674867604347240510321286962587753883411062574507858329026614996037749499063522063655205391603377104354079884336446847071408847200128902536329147790287474341018856251217399663858412680192215689420555435458217683932387507347578135099764022038479260633336336604253414899315733373786078133312107195441464234858441043879392323364480249080004718340203743582398002626750606652742816622251060467579211896613067563626948674138505146969771422273581432069392730628556980999929383968412567507492568163328091761661989189474942283822509893600131256943626197093506534005879272527212264574908870678154255242237771510, (mu+tau0)*c_7+c_8-a*s_7, 6*(i_5*s_1+1/6*i_6*s_0+5/2*s_2*i_4+10/3*s_3*i_3+5/2*s_4*i_2+s_5*i_1+1/6*s_6*i_0)*n^2*b+(a+mu)*s_6+s_7, (i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*mu-e_5*g+dlt*i_5+i_6, -4*(i_3*s_1+1/4*i_4*s_0+3/2*s_2*i_2+s_3*i_1+1/4*s_4*i_0)*n*b+(g+mu)*e_4+e_5, -c_8-252416591193120065454431459872797020329578114906677621186407119742666985550764407931355988547940273362433010387000508557331244114875031575967969517016786383177392932745144893851839890386809005002943465403080303808106564135256989265738620416311480781339441635129276132827527126671948672767885548076199597664696770742260151107484406858740856727879107931117655650117380522830825713711466422232708210061758717455065740161046837808851890431465813054187208627917509503949195088115114926985976307566421905758060695221397141292146571204438741332989017851487631992877852749293560280322595554551221746288048617357117928582956520966325150192670932741065793793041501296761698553583202962039296204704071937389170677865232012658000515814942922090880530292213070, (mu+tau0)*c_8+c_9-a*s_8, 21*n^2*(i_5*s_2+1/3*i_6*s_1+1/21*i_7*s_0+5/3*s_3*i_4+5/3*s_4*i_3+s_5*i_2+1/3*s_6*i_1+1/21*s_7*i_0)*b+(a+mu)*s_7+s_8, (i_0*s_6+6*i_1*s_5+15*i_2*s_4+20*i_3*s_3+15*i_4*s_2+6*i_5*s_1+i_6*s_0)*mu-e_6*g+dlt*i_6+i_7, -10*n*(i_3*s_2+1/2*i_4*s_1+1/10*i_5*s_0+s_3*i_2+1/2*s_4*i_1+1/10*s_5*i_0)*b+(g+mu)*e_5+e_6, -c_9+850611769835148439275451831514603339482683976416485694789597921549654339726013528077756606645909419952931566839197601848071937402033548041684441868154904323014942030477528850133884453361798712127629787722048461374970469320368686412966751422844827723661951245916748426523093193568729855104194778613038884602400351329359081488804174493791601071015131537643572551039904609786939985449743031742781269856455115959613109565254998110082956748332807736791659156355636175231009231133158675993793514176304431875719138473526398229007452350569079770919659460217485538632172830288383648002051136784040252590036662412340153170733531039849428436759129488067194312879327108239648638528167186486539270360486014343735320642128297934547695086907429824436082819900735707735409882481547689512382570217414009543610928286681698574252359492857334540100203513443643981160, (mu+tau0)*c_9+c_10-a*s_9, 56*n^2*(i_5*s_3+1/2*i_6*s_2+1/7*i_7*s_1+1/56*i_8*s_0+5/4*s_4*i_4+s_5*i_3+1/2*s_6*i_2+1/7*s_7*i_1+1/56*s_8*i_0)*b+(a+mu)*s_8+s_9, (i_0*s_7+7*i_1*s_6+21*i_2*s_5+35*i_3*s_4+35*i_4*s_3+21*i_5*s_2+7*i_6*s_1+i_7*s_0)*mu-e_7*g+dlt*i_7+i_8, -20*n*(s_3*i_3+3/4*s_2*i_4+3/10*i_5*s_1+1/20*i_6*s_0+3/4*s_4*i_2+3/10*s_5*i_1+1/20*s_6*i_0)*b+(g+mu)*e_6+e_7, -c_10-2866453348260748383526997607297924399689860397571127329425538096245879915816553970800551071860767202619233208269644678309126076154749799717320527997071419487398795506221827697896302219271517920257919271818181293342392544800910893556961583562395649094262514803345119598424021555773641678216169552928863842235004761788370127686091917808043923688060070857789157829016887196379644291347513125008094546854711117689051829920504901283802285990423889218474170398428957667600817489660266413628079333162919202345638135560131866941225464841933411451426297304560499772674186747396420638910231498482560739752225975628786798852998319422042586826776132884671299214374793602494580688394444087988916050672270001768841595482201300514996575098424652292091919006473162918247855603792781047186056140794265595321342289604502103605285380592725156564206312374926852172685682035726164581329094413877547991377070370629266295368305849109101705699093279259708249244564397692, c_11+(mu+tau0)*c_10-a*s_10, 126*(i_5*s_4+2/3*i_6*s_3+2/7*i_7*s_2+1/14*i_8*s_1+1/126*i_9*s_0+s_5*i_4+2/3*s_6*i_3+2/7*s_7*i_2+1/14*s_8*i_1+1/126*s_9*i_0)*n^2*b+(a+mu)*s_9+s_10, (i_0*s_8+8*i_1*s_7+28*i_2*s_6+56*i_3*s_5+70*i_4*s_4+56*i_5*s_3+28*i_6*s_2+8*i_7*s_1+i_8*s_0)*mu-e_8*g+dlt*i_8+i_9, -35*n*(s_4*i_3+s_3*i_4+3/5*i_5*s_2+1/5*i_6*s_1+1/35*i_7*s_0+3/5*s_5*i_2+1/5*s_6*i_1+1/35*s_7*i_0)*b+(g+mu)*e_7+e_8, -c_11+9659582772229512594107513036524812808636417879922351372244534270687504297541160419747731553157965635313588754033095010155705987617058900834579591854839236137920844526784921818466194362672044181467244218620912975067532795709607903316313750968037191571725058656746355338081307141724443409442076980144628867759252309997877419058891350401930234190763842009321274583767497973904684474482624880684138076647843243861105316892207765078955925082107639447728204283000749265898590187892579444073995860031041743372850672926616815687471235002028158931015316257255828495022349555692395351571057739992928783004779390261196233968114424493962084413741316515042907639770873748802522730416779856829666419982530871529967767481634308745012864465389448179057545035703102253955004295921151828811460986489489574139168804752346819281504284544516307646051979450688561542018678790541363063097787717400560890357098324500000195919664626230732012975309824086584276506894028666936435268436551173436191215734101302911274399939882083284434832243663137771690898024114008484139822, 4203008980360822143389085-d0_0, 13527410442659407358484865-q_0, 19092917161254855861574267-r_0, z_aux-1>;
time GroebnerBasis(G);
quit;