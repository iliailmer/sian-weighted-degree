SetNthreads(64);
Q:= RationalField(); //GF(11863279);
SetVerbose("Faugere", 2);
P<Sd_7, In_7, Sn_6, Sd_6, In_6, An_6, Ad_6, Sn_5, Sd_5, In_5, An_5, Ad_5, Sn_4, Sd_4, In_4, An_4, Ad_4, Sn_3, Sd_3, In_3, An_3, Ad_3, Sn_2, Sd_2, In_2, An_2, Ad_2, Sn_1, Sd_1, In_1, An_1, Ad_1, Sn_0, Sd_0, In_0, An_0, Ad_0, z_aux, w_aux, b_a, b_i, dlt, eps_a, eps_s, f, g_ai, g_ir, h1, h2>:= PolynomialRing(Q, 49, "grevlex");
G := ideal< P | 27687528990527557077369191-Sd_0, Ad_0*Sd_0*b_a*eps_a*eps_s+An_0*Sd_0*b_a*eps_s+In_0*Sd_0*b_i*eps_s+Sd_0*h1-Sn_0*h2+Sd_1, 12394387845854497133289519-In_0, -Ad_0*f*g_ai-An_0*f*g_ai+In_0*dlt+In_0*g_ir+In_1, -Sd_1-1033442019778289407379795991844013621254848104702276103260903524093603781332978627238016065135081297829547427808537331756764610, (((Ad_0*eps_a+An_0)*b_a+b_i*In_0)*Sd_1+((Ad_1*eps_a+An_1)*b_a+In_1*b_i)*Sd_0)*eps_s+Sd_1*h1-h2*Sn_1+Sd_2, -Ad_0*Sn_0*b_a*eps_a*eps_s-An_0*Sn_0*b_a*eps_s-In_0*Sd_0*b_i*eps_s+Ad_0*g_ai+Ad_0*h1-An_0*h2+Ad_1, -Ad_0*Sn_0*b_a*eps_a-An_0*Sn_0*b_a-In_0*Sn_0*b_i-Ad_0*h1+An_0*g_ai+An_0*h2+An_1, Ad_0*Sn_0*b_a*eps_a+An_0*Sn_0*b_a+In_0*Sn_0*b_i-Sd_0*h1+Sn_0*h2+Sn_1, -In_1+5377579314877955603192952400633617622112438230629543981191649376438038743193, (dlt+g_ir)*In_1-f*(Ad_1+An_1)*g_ai+In_2, -Sd_2-142011721153976821217476794995992535056556203983552969454807894426135728331271746686309016096915922576895847513418616590376407311563323191173654004310005808589295849940549019807603569365954110587133801755775123895617962237531334, (((Ad_0*eps_a+An_0)*Sd_2+(2*Ad_1*Sd_1+Ad_2*Sd_0)*eps_a+An_2*Sd_0+2*Sd_1*An_1)*b_a+b_i*(In_0*Sd_2+2*In_1*Sd_1+In_2*Sd_0))*eps_s+Sd_2*h1-h2*Sn_2+Sd_3, ((-Ad_0*Sn_1*eps_a-Ad_1*Sn_0*eps_a-An_0*Sn_1-An_1*Sn_0)*b_a-b_i*(In_0*Sd_1+In_1*Sd_0))*eps_s+(h1+g_ai)*Ad_1-An_1*h2+Ad_2, (-Sn_0*An_1-Sn_0*eps_a*Ad_1-Sn_1*(Ad_0*eps_a+An_0))*b_a+(g_ai+h2)*An_1-In_0*Sn_1*b_i-Sn_0*b_i*In_1-Ad_1*h1+An_2, ((Ad_0*eps_a+An_0)*b_a+b_i*In_0+h2)*Sn_1+Sn_0*(Ad_1*eps_a+An_1)*b_a+Sn_0*b_i*In_1-Sd_1*h1+Sn_2, -In_2+186733561593871166468117827292329943140354766884321857538114358337749472699464483227236368399639538848517765382968043156007020407995222826316235044342174181238718877345222805171, (dlt+g_ir)*In_2-f*(Ad_2+An_2)*g_ai+In_3, -Sd_3-12774344746745171298447713942306992888786096913482382572217791110291378600494539683620167406487485192706405358709194796666054587753479609339259782062760796482244959665346105588195898217002833604070051802556625846389417344314515332653202203261480853339769128566451211725180453437374133001834214099894211740205232610819004147487258, (((Ad_0*Sd_3+3*Ad_1*Sd_2+3*Ad_2*Sd_1+Ad_3*Sd_0)*eps_a+3*An_1*Sd_2+3*An_2*Sd_1+An_3*Sd_0+Sd_3*An_0)*b_a+b_i*(In_0*Sd_3+3*In_1*Sd_2+3*In_2*Sd_1+In_3*Sd_0))*eps_s+Sd_3*h1-h2*Sn_3+Sd_4, (((-Ad_0*Sn_2-2*Ad_1*Sn_1-Ad_2*Sn_0)*eps_a-2*Sn_1*An_1-An_2*Sn_0-Sn_2*An_0)*b_a-b_i*(In_0*Sd_2+2*In_1*Sd_1+In_2*Sd_0))*eps_s+(h1+g_ai)*Ad_2-An_2*h2+Ad_3, ((-Ad_0*Sn_2-2*Ad_1*Sn_1-Ad_2*Sn_0)*eps_a-2*Sn_1*An_1-An_2*Sn_0-Sn_2*An_0)*b_a+(g_ai+h2)*An_2-In_0*Sn_2*b_i-2*b_i*Sn_1*In_1-Sn_0*b_i*In_2-Ad_2*h1+An_3, ((Ad_0*eps_a+An_0)*Sn_2+(2*Ad_1*Sn_1+Ad_2*Sn_0)*eps_a+An_2*Sn_0+2*Sn_1*An_1)*b_a+(In_0*b_i+h2)*Sn_2+2*b_i*Sn_1*In_1+Sn_0*b_i*In_2-Sd_2*h1+Sn_3, -In_3+32630088645507830292543230738807541212180081831536683419807242540791855271264485623009514403195175559915075398375247262071004332581492035120993126402464532366847157665198622710920289299525630808070167986916665718994704810193646561955600047886684167766325022815454330303323690237, (dlt+g_ir)*In_3-f*(Ad_3+An_3)*g_ai+In_4, -Sd_4+1274893225557876768016878522332249600242321475373274798260973979805806710116644009784194849160800355154288434186025365599489582098469107780617545499700350413106949597188203265989120221962448731295899974942871498146396758769388172664508500733761894948256093450746745333731815391562228410426245384259974052309489648673222756088761063734637432400347245168087441146150554682522826194540980133393528182828721178182039134441781074984710, (((Ad_0*Sd_4+4*Ad_1*Sd_3+6*Ad_2*Sd_2+4*Ad_3*Sd_1+Ad_4*Sd_0)*eps_a+An_0*Sd_4+4*An_1*Sd_3+6*An_2*Sd_2+4*An_3*Sd_1+An_4*Sd_0)*b_a+b_i*(In_0*Sd_4+4*In_1*Sd_3+6*In_2*Sd_2+4*In_3*Sd_1+In_4*Sd_0))*eps_s+Sd_4*h1-h2*Sn_4+Sd_5, (((-Ad_0*Sn_3-3*Ad_1*Sn_2-3*Ad_2*Sn_1-Ad_3*Sn_0)*eps_a-Sn_3*An_0-3*An_1*Sn_2-3*An_2*Sn_1-An_3*Sn_0)*b_a-b_i*(In_0*Sd_3+3*In_1*Sd_2+3*In_2*Sd_1+In_3*Sd_0))*eps_s+(h1+g_ai)*Ad_3-An_3*h2+Ad_4, ((-Ad_0*Sn_3-3*Ad_1*Sn_2-3*Ad_2*Sn_1-Ad_3*Sn_0)*eps_a-Sn_3*An_0-3*An_1*Sn_2-3*An_2*Sn_1-An_3*Sn_0)*b_a+(-In_0*Sn_3-3*In_1*Sn_2-3*In_2*Sn_1-In_3*Sn_0)*b_i+(g_ai+h2)*An_3-Ad_3*h1+An_4, ((Ad_0*Sn_3+3*Ad_1*Sn_2+3*Ad_2*Sn_1+Ad_3*Sn_0)*eps_a+3*An_1*Sn_2+3*An_2*Sn_1+An_3*Sn_0+Sn_3*An_0)*b_a+(In_0*b_i+h2)*Sn_3+(3*In_1*Sn_2+3*In_2*Sn_1+In_3*Sn_0)*b_i-Sd_3*h1+Sn_4, -In_4+5701828187315228644668608848545746168807951419764941091269176801882399367792823601192908164709051058932086195572311966715388597643759838173602695155781715479412695136645645821340013445226419565704169834513873151559754501941750367182107917642000733143456224967288651791425986499915928205707035296054239651928300845429133285535419495377600397801752544791129325625851164122493362039, (dlt+g_ir)*In_4-f*(Ad_4+An_4)*g_ai+In_5, -Sd_5+1116513759415683727871092734091255181771897455708227345456120941986604307524720314813343896020280746774872466468430656467588763393094677607195395572805379555400243641235432555719200947501138012070363856186701043436595218868489997177950274805309817938400306215576731252229342175814428382323251517205255895750605170912251283955908919520621924668513592113049606382607595982364044044999070508352074031740747796245747412638755291139269688411261972507359669415616022396869193446505383058939432924499763232989629716194888278198065020269942, (((Ad_0*Sd_5+5*Ad_1*Sd_4+10*Ad_2*Sd_3+10*Ad_3*Sd_2+5*Ad_4*Sd_1+Ad_5*Sd_0)*eps_a+An_0*Sd_5+5*An_1*Sd_4+10*An_2*Sd_3+10*An_3*Sd_2+5*An_4*Sd_1+An_5*Sd_0)*b_a+b_i*(In_0*Sd_5+5*In_1*Sd_4+10*In_2*Sd_3+10*In_3*Sd_2+5*In_4*Sd_1+In_5*Sd_0))*eps_s+Sd_5*h1-h2*Sn_5+Sd_6, (((-Ad_0*Sn_4-4*Ad_1*Sn_3-6*Ad_2*Sn_2-4*Ad_3*Sn_1-Ad_4*Sn_0)*eps_a-An_0*Sn_4-4*An_1*Sn_3-6*An_2*Sn_2-4*An_3*Sn_1-An_4*Sn_0)*b_a-b_i*(In_0*Sd_4+4*In_1*Sd_3+6*In_2*Sd_2+4*In_3*Sd_1+In_4*Sd_0))*eps_s+(h1+g_ai)*Ad_4-An_4*h2+Ad_5, ((-Ad_0*Sn_4-4*Ad_1*Sn_3-6*Ad_2*Sn_2-4*Ad_3*Sn_1-Ad_4*Sn_0)*eps_a-An_0*Sn_4-4*An_1*Sn_3-6*An_2*Sn_2-4*An_3*Sn_1-An_4*Sn_0)*b_a+(-In_0*Sn_4-4*In_1*Sn_3-6*In_2*Sn_2-4*In_3*Sn_1-In_4*Sn_0)*b_i+(g_ai+h2)*An_4-Ad_4*h1+An_5, ((Ad_0*Sn_4+4*Ad_1*Sn_3+6*Ad_2*Sn_2+4*Ad_3*Sn_1+Ad_4*Sn_0)*eps_a+An_0*Sn_4+4*An_1*Sn_3+6*An_2*Sn_2+4*An_3*Sn_1+An_4*Sn_0)*b_a+(In_0*Sn_4+4*In_1*Sn_3+6*In_2*Sn_2+4*In_3*Sn_1+In_4*Sn_0)*b_i-Sd_4*h1+h2*Sn_4+Sn_5, -In_5+996345582473255694200716152777814197172768680689890342522256341972749335703422321353320743009431845843172420365775955991399319838787998338500916885385844464975661877001207212644942781738209422436030658128609821642718863809355737050107579982074588524878048383881323390659458562631933713588310054746207495579977917586362335946430732354318269528392349786671162408389124483331296349019559407810070462679286221273434511187601617333532370550380942353585000652025376420048578011261285633, (dlt+g_ir)*In_5-f*(Ad_5+An_5)*g_ai+In_6, -Sd_6+356613795559196093682513905567433717855216780753157520713262270287809991532852909084689407111759411416264291709630077685492742631369326216353802117440857060014819744204143280010816706370273647170823996327185267737547336844014298902244977492613626631624074545798024732079941110898289018600172906763370834214061160693599613841730552158117898184884203034168695804677250667797013137999213427092889122213046699840079384264259669977426166604597075032376849931982101090020816261698262754985630314287291001951671223779253222634094522381041257971052045560875447054583833016007598036730505082574694957289544555261004441486839055335207542535782, (((Ad_0*Sd_6+6*Ad_1*Sd_5+15*Ad_2*Sd_4+20*Ad_3*Sd_3+15*Ad_4*Sd_2+6*Ad_5*Sd_1+Ad_6*Sd_0)*eps_a+An_0*Sd_6+6*Sd_5*An_1+15*Sd_4*An_2+20*Sd_3*An_3+15*Sd_2*An_4+6*Sd_1*An_5+Sd_0*An_6)*b_a+b_i*(In_0*Sd_6+6*In_1*Sd_5+15*In_2*Sd_4+20*In_3*Sd_3+15*In_4*Sd_2+6*In_5*Sd_1+In_6*Sd_0))*eps_s+Sd_6*h1-h2*Sn_6+Sd_7, (((-Ad_0*Sn_5-5*Ad_1*Sn_4-10*Ad_2*Sn_3-10*Ad_3*Sn_2-5*Ad_4*Sn_1-Ad_5*Sn_0)*eps_a-An_0*Sn_5-5*Sn_4*An_1-10*Sn_3*An_2-10*Sn_2*An_3-5*An_4*Sn_1-An_5*Sn_0)*b_a-b_i*(In_0*Sd_5+5*In_1*Sd_4+10*In_2*Sd_3+10*In_3*Sd_2+5*In_4*Sd_1+In_5*Sd_0))*eps_s+(h1+g_ai)*Ad_5-An_5*h2+Ad_6, ((-Ad_0*Sn_5-5*Ad_1*Sn_4-10*Ad_2*Sn_3-10*Ad_3*Sn_2-5*Ad_4*Sn_1-Ad_5*Sn_0)*eps_a-An_0*Sn_5-5*Sn_4*An_1-10*Sn_3*An_2-10*Sn_2*An_3-5*An_4*Sn_1-An_5*Sn_0)*b_a+(-In_0*Sn_5-5*In_1*Sn_4-10*In_2*Sn_3-10*In_3*Sn_2-5*In_4*Sn_1-In_5*Sn_0)*b_i+(g_ai+h2)*An_5-Ad_5*h1+An_6, ((Ad_0*Sn_5+5*Ad_1*Sn_4+10*Ad_2*Sn_3+10*Ad_3*Sn_2+5*Ad_4*Sn_1+Ad_5*Sn_0)*eps_a+An_0*Sn_5+5*Sn_4*An_1+10*Sn_3*An_2+10*Sn_2*An_3+5*An_4*Sn_1+An_5*Sn_0)*b_a+(In_0*Sn_5+5*In_1*Sn_4+10*In_2*Sn_3+10*In_3*Sn_2+5*In_4*Sn_1+In_5*Sn_0)*b_i-Sd_5*h1+h2*Sn_5+Sn_6, -In_6+174102846859262783310877091254922940908609104461410432907717629472074470826530815486492081836442607949491071560121743830823636891944550601917525312580916912998213380206214172725977992523610546016997109915874138564537111983804623212878801569556613849004530336205423937426569026960108996657505634055302131856395865788677373072031830440145437588372024922076397950302368952752830838945664411731344863940141976297358669537472239721169048159329352472933004061838001000561186515414815605374132268491083040017923915725214336122928546626726781844177806869964879972487215099368900405245817851, (dlt+g_ir)*In_6-f*(Ad_6+An_6)*g_ai+In_7, -Sd_7+54499017626060541744432074102007272712733203729902753948182331406134018196431128096930339030448834512144818311099241628708332928504813017339221796806085019870259888732693812101942323894623478023092459098849624586576675096864244801175103848951951349000582153468067326613271026296330644349931626859927504802457070195371894154875463506825031649966714891099785483098892350048957523773755763210730255047605935045459018551895849948273174555705078471785610071408372441815667774890355480191692284731421104809248316085047147104222539416446767153474706541158544371538614871822339132462290624636798701461024593609567859767512615655195835769517802225721047645757308588618053730006362717496932349167461480115082862666292872649519769391054960454646, -In_7+30422979554198555679816424035838605471953230383207796885452244242174772433655314893499309007896232343348604759925792176675935585658540231159121968133105099100555286262541709819928458874496452782367324576881336487004758714722128286322307063536074003375011297743593517514021789561939912588192651654405153764024753878442734081531616464224703023674015270866819685242686236222322276691488232025000860975010946492596063193568036916020512776898019215882139221610109930628885325968727304860489530005519428217191286057682268887432576852601832919123527309990696691522091750524357109597689801023501884322727382404764297137352363392694662504081171590983161690687773194085428865668053905967272197, z_aux-1>;
time GroebnerBasis(G);
quit;