kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[14589194278732387705221690-Sd_0, Ad_0*Sd_0*b_a*eps_a*eps_s+An_0*Sd_0*b_a*eps_s+In_0*Sd_0*b_i*eps_s+Sd_0*h1-Sn_0*h2+Sd_1, 23049688667713116725648708-In_0, -Ad_0*f*g_ai-An_0*f*g_ai+In_0*dlt+In_0*g_ir+In_1, -Sd_1-13892757395423916955523052454146638391155377368522403581161930251594949223254910019497834907126257189194699860241897619523083, (((Ad_0*eps_a+An_0)*b_a+b_i*In_0)*Sd_1+((Ad_1*eps_a+An_1)*b_a+In_1*b_i)*Sd_0)*eps_s+Sd_1*h1-h2*Sn_1+Sd_2, -Ad_0*Sn_0*b_a*eps_a*eps_s-An_0*Sn_0*b_a*eps_s-In_0*Sd_0*b_i*eps_s+Ad_0*g_ai+Ad_0*h1-An_0*h2+Ad_1, -Ad_0*Sn_0*b_a*eps_a-An_0*Sn_0*b_a-In_0*Sn_0*b_i-Ad_0*h1+An_0*g_ai+An_0*h2+An_1, Ad_0*Sn_0*b_a*eps_a+An_0*Sn_0*b_a+In_0*Sn_0*b_i-Sd_0*h1+Sn_0*h2+Sn_1, -In_1+6905066052790685732190076832425481906621878317067776437098108355286246011782, (dlt+g_ir)*In_1-f*(Ad_1+An_1)*g_ai+In_2, -Sd_2+8048283458509923933782556476346759931491439523064097758947643851739349033812402188179883204831848429803292049487410521473061340415765992308804377760422601981215812253379230064428825745484794706887830425280504400293308923773, (((Ad_0*eps_a+An_0)*Sd_2+(2*Ad_1*Sd_1+Ad_2*Sd_0)*eps_a+An_2*Sd_0+2*Sd_1*An_1)*b_a+b_i*(In_0*Sd_2+2*In_1*Sd_1+In_2*Sd_0))*eps_s+Sd_2*h1-h2*Sn_2+Sd_3, ((-Ad_0*Sn_1*eps_a-Ad_1*Sn_0*eps_a-An_0*Sn_1-An_1*Sn_0)*b_a-b_i*(In_0*Sd_1+In_1*Sd_0))*eps_s+(h1+g_ai)*Ad_1-An_1*h2+Ad_2, (-Sn_0*An_1-Sn_0*eps_a*Ad_1-Sn_1*(Ad_0*eps_a+An_0))*b_a+(g_ai+h2)*An_1-In_0*Sn_1*b_i-Sn_0*b_i*In_1-Ad_1*h1+An_2, ((Ad_0*eps_a+An_0)*b_a+b_i*In_0+h2)*Sn_1+Sn_0*(Ad_1*eps_a+An_1)*b_a+Sn_0*b_i*In_1-Sd_1*h1+Sn_2, -In_2+759882206428405945093356550546308279767779715372571990190349268602977999582221963174825084537163749804293538859876694163959837764038536452144609484159953787119010381770207640, (dlt+g_ir)*In_2-f*(Ad_2+An_2)*g_ai+In_3, -Sd_3+271454536947188915079915786044589055518551264033270480546960524364349098442306530135545265766436654327188659214348974922436225445839909477054089298404102107376740454895525322313180118728694420529102831958501580526742269180588717438934781642579434457742944723893463335714711087265937227896513331721233519037912025637243581, (((Ad_0*Sd_3+3*Ad_1*Sd_2+3*Ad_2*Sd_1+Ad_3*Sd_0)*eps_a+3*An_1*Sd_2+3*An_2*Sd_1+An_3*Sd_0+Sd_3*An_0)*b_a+b_i*(In_0*Sd_3+3*In_1*Sd_2+3*In_2*Sd_1+In_3*Sd_0))*eps_s+Sd_3*h1-h2*Sn_3+Sd_4, (((-Ad_0*Sn_2-2*Ad_1*Sn_1-Ad_2*Sn_0)*eps_a-2*Sn_1*An_1-An_2*Sn_0-Sn_2*An_0)*b_a-b_i*(In_0*Sd_2+2*In_1*Sd_1+In_2*Sd_0))*eps_s+(h1+g_ai)*Ad_2-An_2*h2+Ad_3, ((-Ad_0*Sn_2-2*Ad_1*Sn_1-Ad_2*Sn_0)*eps_a-2*Sn_1*An_1-An_2*Sn_0-Sn_2*An_0)*b_a+(g_ai+h2)*An_2-In_0*Sn_2*b_i-2*b_i*Sn_1*In_1-Sn_0*b_i*In_2-Ad_2*h1+An_3, ((Ad_0*eps_a+An_0)*Sn_2+(2*Ad_1*Sn_1+Ad_2*Sn_0)*eps_a+An_2*Sn_0+2*Sn_1*An_1)*b_a+(In_0*b_i+h2)*Sn_2+2*b_i*Sn_1*In_1+Sn_0*b_i*In_2-Sd_2*h1+Sn_3, -In_3+283396900204111333817777250349597331309819193510415671478978401951367170060966907036763035547047788916135066712709607872689871544249938573075664367192006289171900562554663893447558373545533046536520846184350951538014437340893439919272923694203847367432418902999072022620928, (dlt+g_ir)*In_3-f*(Ad_3+An_3)*g_ai+In_4, -Sd_4-4033768702457856100332560972013028146751871273230567546441054820017437291308255506209279630504780399341641961325147237458610385858452704388037716452808772908957337892057352973195404827608082793693671976701228029741668534229665052703892814193444127899518191916901823032000671852275691673862037498117491322735428279692842670582218343757663059712234363545251741155608968116623395317080166324483683000612746162524551651610891, (((Ad_0*Sd_4+4*Ad_1*Sd_3+6*Ad_2*Sd_2+4*Ad_3*Sd_1+Ad_4*Sd_0)*eps_a+An_0*Sd_4+4*An_1*Sd_3+6*An_2*Sd_2+4*An_3*Sd_1+An_4*Sd_0)*b_a+b_i*(In_0*Sd_4+4*In_1*Sd_3+6*In_2*Sd_2+4*In_3*Sd_1+In_4*Sd_0))*eps_s+h1*Sd_4-h2*Sn_4+Sd_5, (((-Ad_0*Sn_3-3*Ad_1*Sn_2-3*Ad_2*Sn_1-Ad_3*Sn_0)*eps_a-Sn_3*An_0-3*An_1*Sn_2-3*An_2*Sn_1-An_3*Sn_0)*b_a-b_i*(In_0*Sd_3+3*In_1*Sd_2+3*In_2*Sd_1+In_3*Sd_0))*eps_s+(h1+g_ai)*Ad_3-An_3*h2+Ad_4, ((-Ad_0*Sn_3-3*Ad_1*Sn_2-3*Ad_2*Sn_1-Ad_3*Sn_0)*eps_a-Sn_3*An_0-3*An_1*Sn_2-3*An_2*Sn_1-An_3*Sn_0)*b_a+(-In_0*Sn_3-3*In_1*Sn_2-3*In_2*Sn_1-In_3*Sn_0)*b_i+(g_ai+h2)*An_3-Ad_3*h1+An_4, ((Ad_0*Sn_3+3*Ad_1*Sn_2+3*Ad_2*Sn_1+Ad_3*Sn_0)*eps_a+3*An_1*Sn_2+3*An_2*Sn_1+An_3*Sn_0+Sn_3*An_0)*b_a+(In_0*b_i+h2)*Sn_3+(3*In_1*Sn_2+3*In_2*Sn_1+In_3*Sn_0)*b_i-Sd_3*h1+Sn_4, -In_4+105692438072460627848488141789842390548952738134951787453504642500107477000861231704547823123926911078652566762343202128905510696642189240310440085046968642370927550567092146806072196117700570146538009191374845514609615292989444715922020265329042183242961171717354205689247156306680973013803741558026107388114192117518345849959582186091151712569763543607610728791279647040, (dlt+g_ir)*In_4-f*(Ad_4+An_4)*g_ai+In_5, -Sd_5-464135305383815719725272447035079162489822802253449021703718736099281829901726057050666829365420355577896392734396217065242276472560477645846104729302921812575755302387183501223381675873019612097212734674749503405181782380643488100322797753264456281851225415495034412808149979157209632542670755217509184325939059233378285591360606226691460025134005426590521589966167684037729455026871289302617364784940844882974084431042378157756729222238446891977507795588418883835329516555030932843236708126264433470132547645319856693, (((Ad_0*Sd_5+5*Ad_1*Sd_4+10*Ad_2*Sd_3+10*Ad_3*Sd_2+5*Ad_4*Sd_1+Ad_5*Sd_0)*eps_a+An_0*Sd_5+5*An_1*Sd_4+10*An_2*Sd_3+10*An_3*Sd_2+5*An_4*Sd_1+An_5*Sd_0)*b_a+b_i*(In_0*Sd_5+5*In_1*Sd_4+10*In_2*Sd_3+10*In_3*Sd_2+5*In_4*Sd_1+In_5*Sd_0))*eps_s+Sd_5*h1-h2*Sn_5+Sd_6, (((-Ad_0*Sn_4-4*Ad_1*Sn_3-6*Ad_2*Sn_2-4*Ad_3*Sn_1-Ad_4*Sn_0)*eps_a-An_0*Sn_4-4*An_1*Sn_3-6*An_2*Sn_2-4*An_3*Sn_1-An_4*Sn_0)*b_a-b_i*(In_0*Sd_4+4*In_1*Sd_3+6*In_2*Sd_2+4*In_3*Sd_1+In_4*Sd_0))*eps_s+(h1+g_ai)*Ad_4-An_4*h2+Ad_5, ((-Ad_0*Sn_4-4*Ad_1*Sn_3-6*Ad_2*Sn_2-4*Ad_3*Sn_1-Ad_4*Sn_0)*eps_a-An_0*Sn_4-4*An_1*Sn_3-6*An_2*Sn_2-4*An_3*Sn_1-An_4*Sn_0)*b_a+(-In_0*Sn_4-4*In_1*Sn_3-6*In_2*Sn_2-4*In_3*Sn_1-In_4*Sn_0)*b_i+(g_ai+h2)*An_4-Ad_4*h1+An_5, ((Ad_0*Sn_4+4*Ad_1*Sn_3+6*Ad_2*Sn_2+4*Ad_3*Sn_1+Ad_4*Sn_0)*eps_a+An_0*Sn_4+4*An_1*Sn_3+6*An_2*Sn_2+4*An_3*Sn_1+An_4*Sn_0)*b_a+(In_0*Sn_4+4*In_1*Sn_3+6*In_2*Sn_2+4*In_3*Sn_1+In_4*Sn_0)*b_i-h1*Sd_4+h2*Sn_4+Sn_5, -In_5+39417832226306281141284780585380533735380971884420802817244624532671012825895898758818782912332259088265722645184673925276079405075990346142006010182135292631926531455729828363857984786289809899214997783669266679865324883178793000311617926448435309191463002067312316729375890055199157348677489198106624254427428415218299823539554329309941653875135490786361110033359736753114446528616754803082493106136223043049832275538422962519472210536505731408585880825945847226529288, (dlt+g_ir)*In_5-f*(Ad_5+An_5)*g_ai+In_6, -Sd_6+4449135084270970893933785487841227422178103843145384578737573507234913374360244731206186275203629939382621752511355683427193909185638149994737373568147215481207171825013718091503062103872727534468562431705517904491685381108359903126507319818763674086795797304072141693504401418475069632212683075863322722987673584064362524159823155594858525498135159194762392350049319690549953863516979218683529612047904852171121745835764784515230204795478487551740854846994920621207881231879489309254441436720158322796611502093147942353748542127281297629953624560341900789212800814975235189783973758601497436216276718030755728707198991, (((Ad_0*Sd_6+6*Ad_1*Sd_5+15*Ad_2*Sd_4+20*Ad_3*Sd_3+15*Ad_4*Sd_2+6*Ad_5*Sd_1+Ad_6*Sd_0)*eps_a+An_0*Sd_6+6*Sd_5*An_1+15*Sd_4*An_2+20*Sd_3*An_3+15*Sd_2*An_4+6*Sd_1*An_5+Sd_0*An_6)*b_a+b_i*(In_0*Sd_6+6*In_1*Sd_5+15*In_2*Sd_4+20*In_3*Sd_3+15*In_4*Sd_2+6*In_5*Sd_1+In_6*Sd_0))*eps_s+Sd_6*h1-h2*Sn_6+Sd_7, (((-Ad_0*Sn_5-5*Ad_1*Sn_4-10*Ad_2*Sn_3-10*Ad_3*Sn_2-5*Ad_4*Sn_1-Ad_5*Sn_0)*eps_a-An_0*Sn_5-5*Sn_4*An_1-10*Sn_3*An_2-10*Sn_2*An_3-5*An_4*Sn_1-An_5*Sn_0)*b_a-b_i*(In_0*Sd_5+5*In_1*Sd_4+10*In_2*Sd_3+10*In_3*Sd_2+5*In_4*Sd_1+In_5*Sd_0))*eps_s+(h1+g_ai)*Ad_5-An_5*h2+Ad_6, ((-Ad_0*Sn_5-5*Ad_1*Sn_4-10*Ad_2*Sn_3-10*Ad_3*Sn_2-5*Ad_4*Sn_1-Ad_5*Sn_0)*eps_a-An_0*Sn_5-5*Sn_4*An_1-10*Sn_3*An_2-10*Sn_2*An_3-5*An_4*Sn_1-An_5*Sn_0)*b_a+(-In_0*Sn_5-5*In_1*Sn_4-10*In_2*Sn_3-10*In_3*Sn_2-5*In_4*Sn_1-In_5*Sn_0)*b_i+(g_ai+h2)*An_5-Ad_5*h1+An_6, ((Ad_0*Sn_5+5*Ad_1*Sn_4+10*Ad_2*Sn_3+10*Ad_3*Sn_2+5*Ad_4*Sn_1+Ad_5*Sn_0)*eps_a+An_0*Sn_5+5*Sn_4*An_1+10*Sn_3*An_2+10*Sn_2*An_3+5*An_4*Sn_1+An_5*Sn_0)*b_a+(In_0*Sn_5+5*In_1*Sn_4+10*In_2*Sn_3+10*In_3*Sn_2+5*In_4*Sn_1+In_5*Sn_0)*b_i-Sd_5*h1+h2*Sn_5+Sn_6, -In_6+14700819904977490936070205710320382530203269288059534690440361912275590729730575186645028117171144341399362887413407133463019886910707390134554021188731364905239182689432174433082954620455971462532908839748189831572784033174377415801449506972258316705692635703063107851856182158192792071418014850680116920080929952504217298633120811966306508797192292658608317532507194741991625282036989537632557268797332073070550149802809334876917815843019524407895744278800189334624793020733392520231214240177317352860338309403474014268220598669939655800563278428530822450416531185424, (dlt+g_ir)*In_6-f*(Ad_6+An_6)*g_ai+In_7, -Sd_7+2809495201721508233348929660481610115606102029814590166483762067121659745697653188393236413570421336038113998889954026787737275225324626277267533290180876447124563222950803192885372175706649919294420667881128372846076797264993809719075568457441775946436800203371303147782938990289916948870024248985429661022512344232946634778257942389606603108027079215950553604736749899401779534017858397141444740382682618255051133331651197526164440830550825195285812346010129687224811001912861342113153528223411303290300867751952948464353118317841340959905698142325695659001460623313283306680993239653822549715593382597912531421136833872313631816287720751066952470440571263480323163888901420726090144521788979622255053178194679671397, -In_7+5482648173999642765004379471668642216104021224035288124850012418622537559327545463748257423344200181551797717279812404342852655055685525463447274004127145274188115975459934834912159727838005421126803004968060977764705332717238950410140721856600332858964366205899259878598304083021422189913347252441209195000012497151896681109509913360378448942532376735162113218802465782431783545008004826394286138938793202279679241519532703891796824626639144084258569161059296421012716551069408699014589179769229082723291979107787573374561030365055341018239008420814090961080102506488753205620521470779281449704110323000943857823913387782594196618274570716073079516546529023110126440, z_aux-1];
vars:=[Sd_7, In_7, Sn_6, Sd_6, In_6, An_6, Ad_6, Sn_5, Sd_5, In_5, An_5, Ad_5, Sn_4, Sd_4, In_4, An_4, Ad_4, Sn_3, Sd_3, In_3, An_3, Ad_3, Sn_2, Sd_2, In_2, An_2, Ad_2, Sn_1, Sd_1, In_1, An_1, Ad_1, Sn_0, Sd_0, In_0, An_0, Ad_0, z_aux, w_aux, b_a, b_i, dlt, eps_a, eps_s, f, g_ai, g_ir, h1, h2];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
# {}
quit;