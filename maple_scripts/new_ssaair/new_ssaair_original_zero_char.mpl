kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[4807527388770358793834998-Sd_0, Ad_0*Sd_0*b_a*eps_a*eps_s+An_0*Sd_0*b_a*eps_s+In_0*Sd_0*b_i*eps_s+Sd_0*h1-Sn_0*h2+Sd_1, 20974055858208702400708695-In_0, -Ad_0*f*g_ai-An_0*f*g_ai+In_0*dlt+In_0*g_ir+In_1, -Sd_1-161935220940140964739948359752844613562757119714153171789091668347360101085789762909909352755197259772235474618821989223433220, (((Ad_0*eps_a+An_0)*b_a+b_i*In_0)*Sd_1+((Ad_1*eps_a+An_1)*b_a+In_1*b_i)*Sd_0)*eps_s+Sd_1*h1-h2*Sn_1+Sd_2, -Ad_0*Sn_0*b_a*eps_a*eps_s-An_0*Sn_0*b_a*eps_s-In_0*Sd_0*b_i*eps_s+Ad_0*g_ai+Ad_0*h1-An_0*h2+Ad_1, -Ad_0*Sn_0*b_a*eps_a-An_0*Sn_0*b_a-In_0*Sn_0*b_i-Ad_0*h1+An_0*g_ai+An_0*h2+An_1, Ad_0*Sn_0*b_a*eps_a+An_0*Sn_0*b_a+In_0*Sn_0*b_i-Sd_0*h1+Sn_0*h2+Sn_1, -In_1+306913464312720825235912066577604515737112543972352143859022703762584124910, (dlt+g_ir)*In_1-f*(Ad_1+An_1)*g_ai+In_2, -Sd_2+1789024063350288633619836520592213450831396315387390213029381183837212102732647373349919068250523346368597748117989853424197651111673612236703503907486454851921627526406281740274652609713789828635046449828881883067497439136540, (((Ad_0*eps_a+An_0)*Sd_2+(2*Ad_1*Sd_1+Ad_2*Sd_0)*eps_a+An_2*Sd_0+2*Sd_1*An_1)*b_a+b_i*(In_0*Sd_2+2*In_1*Sd_1+In_2*Sd_0))*eps_s+Sd_2*h1-h2*Sn_2+Sd_3, ((-Ad_0*Sn_1*eps_a-Ad_1*Sn_0*eps_a-An_0*Sn_1-An_1*Sn_0)*b_a-b_i*(In_0*Sd_1+In_1*Sd_0))*eps_s+(h1+g_ai)*Ad_1-An_1*h2+Ad_2, (-An_1*Sn_0-Ad_1*Sn_0*eps_a-Sn_1*(Ad_0*eps_a+An_0))*b_a+(g_ai+h2)*An_1-In_0*Sn_1*b_i-Sn_0*b_i*In_1-Ad_1*h1+An_2, ((Ad_0*eps_a+An_0)*b_a+b_i*In_0+h2)*Sn_1+Sn_0*(Ad_1*eps_a+An_1)*b_a+Sn_0*b_i*In_1-Sd_1*h1+Sn_2, -In_2+5522094375925224998516161946603664863234522658675128848131978584599798301683634703067090322222397766345572322525300022984200519243884627102126750773430012453599344571629474236, (dlt+g_ir)*In_2-f*(Ad_2+An_2)*g_ai+In_3, -Sd_3+103704492162900827477260618934133581043383556385367505372357105876440619556240426838479193588919240760662296533191486701167758867694513686800688053563355085674913708331052979470879945681020597460915884408361025119485361021541152112705607921674125793079090274743003448134470896119496955987972228306228388795314263145870750979472, (((Ad_0*Sd_3+3*Ad_1*Sd_2+3*Ad_2*Sd_1+Ad_3*Sd_0)*eps_a+3*An_1*Sd_2+3*An_2*Sd_1+An_3*Sd_0+Sd_3*An_0)*b_a+b_i*(In_0*Sd_3+3*In_1*Sd_2+3*In_2*Sd_1+In_3*Sd_0))*eps_s+Sd_3*h1-h2*Sn_3+Sd_4, (((-Ad_0*Sn_2-2*Ad_1*Sn_1-Ad_2*Sn_0)*eps_a-2*Sn_1*An_1-An_2*Sn_0-Sn_2*An_0)*b_a-b_i*(In_0*Sd_2+2*In_1*Sd_1+In_2*Sd_0))*eps_s+(h1+g_ai)*Ad_2-An_2*h2+Ad_3, ((-Ad_0*Sn_2-2*Ad_1*Sn_1-Ad_2*Sn_0)*eps_a-2*Sn_1*An_1-An_2*Sn_0-Sn_2*An_0)*b_a+(g_ai+h2)*An_2-In_0*Sn_2*b_i-2*b_i*Sn_1*In_1-Sn_0*b_i*In_2-Ad_2*h1+An_3, ((Ad_0*eps_a+An_0)*Sn_2+(2*Ad_1*Sn_1+Ad_2*Sn_0)*eps_a+An_2*Sn_0+2*Sn_1*An_1)*b_a+(In_0*b_i+h2)*Sn_2+2*b_i*Sn_1*In_1+Sn_0*b_i*In_2-Sd_2*h1+Sn_3, -In_3+124997605424555606580096397986635095212277316464707988700069690338881797128952337003770206387358990054381129327291313426564968900417868705328937406242191988663282748926620377296668834511232367851046663553446866328568144015049451227517756839089245315287514840348822086990250440, (dlt+g_ir)*In_3-f*(Ad_3+An_3)*g_ai+In_4, -Sd_4-1078987026799783047935871642858765749116318346435316860894548120574483043058744462159808263406408345724044430340653821286212679474055169191507762989525297442302353439144355887777621871502573637884219871800000417222718304324748468811738150276750508464417999250042495042730912108077298701172628720580681201695271479010153372395073023897527288304379240516177447636100931414236073883534904087772888744036823341965154773507154081608, (((Ad_0*Sd_4+4*Ad_1*Sd_3+6*Ad_2*Sd_2+4*Ad_3*Sd_1+Ad_4*Sd_0)*eps_a+An_0*Sd_4+4*An_1*Sd_3+6*An_2*Sd_2+4*An_3*Sd_1+An_4*Sd_0)*b_a+b_i*(In_0*Sd_4+4*In_1*Sd_3+6*In_2*Sd_2+4*In_3*Sd_1+In_4*Sd_0))*eps_s+Sd_4*h1-h2*Sn_4+Sd_5, (((-Ad_0*Sn_3-3*Ad_1*Sn_2-3*Ad_2*Sn_1-Ad_3*Sn_0)*eps_a-Sn_3*An_0-3*An_1*Sn_2-3*An_2*Sn_1-An_3*Sn_0)*b_a-b_i*(In_0*Sd_3+3*In_1*Sd_2+3*In_2*Sd_1+In_3*Sd_0))*eps_s+(h1+g_ai)*Ad_3-An_3*h2+Ad_4, ((-Ad_0*Sn_3-3*Ad_1*Sn_2-3*Ad_2*Sn_1-Ad_3*Sn_0)*eps_a-Sn_3*An_0-3*An_1*Sn_2-3*An_2*Sn_1-An_3*Sn_0)*b_a+(-In_0*Sn_3-3*In_1*Sn_2-3*In_2*Sn_1-In_3*Sn_0)*b_i+(g_ai+h2)*An_3-Ad_3*h1+An_4, ((Ad_0*Sn_3+3*Ad_1*Sn_2+3*Ad_2*Sn_1+Ad_3*Sn_0)*eps_a+3*An_1*Sn_2+3*An_2*Sn_1+An_3*Sn_0+Sn_3*An_0)*b_a+(In_0*b_i+h2)*Sn_3+(3*In_1*Sn_2+3*In_2*Sn_1+In_3*Sn_0)*b_i-Sd_3*h1+Sn_4, -In_4+2829433960779605504614751326330298810951633780816620427331292619607268579371483713062288151637742771860909426025936918683875199416572247589632563579190951092388076774680131407203424253253707553956582577098257806825356585100787876760565201259367450130125059314994072756482077689146320738659208639921585298842296786779337445115752948924912810369090430866949692628585898124200528, (dlt+g_ir)*In_4-f*(Ad_4+An_4)*g_ai+In_5, -Sd_5-254657910823371759837564591919756453025949549384767141519235899037544397246174937815321817987342686146749977040632681810589710869070634742824136727704645310153170324587751417831981865258033642901369104081747279610350344599336353073529085702423356623095846013403216179611149918034042137461902458109255897550358219688410262233118487317372202708260771821303617723889587770151977308170158727179792003856909970261638396729417792109386235018909670456073260986855898733325534772858748631067479590858284167962443111503764621299424144880, (((Ad_0*Sd_5+5*Ad_1*Sd_4+10*Ad_2*Sd_3+10*Ad_3*Sd_2+5*Ad_4*Sd_1+Ad_5*Sd_0)*eps_a+An_0*Sd_5+5*An_1*Sd_4+10*An_2*Sd_3+10*An_3*Sd_2+5*An_4*Sd_1+An_5*Sd_0)*b_a+b_i*(In_0*Sd_5+5*In_1*Sd_4+10*In_2*Sd_3+10*In_3*Sd_2+5*In_4*Sd_1+In_5*Sd_0))*eps_s+Sd_5*h1-h2*Sn_5+Sd_6, (((-Ad_0*Sn_4-4*Ad_1*Sn_3-6*Ad_2*Sn_2-4*Ad_3*Sn_1-Ad_4*Sn_0)*eps_a-An_0*Sn_4-4*An_1*Sn_3-6*An_2*Sn_2-4*An_3*Sn_1-An_4*Sn_0)*b_a-b_i*(In_0*Sd_4+4*In_1*Sd_3+6*In_2*Sd_2+4*In_3*Sd_1+In_4*Sd_0))*eps_s+(h1+g_ai)*Ad_4-An_4*h2+Ad_5, ((-Ad_0*Sn_4-4*Ad_1*Sn_3-6*Ad_2*Sn_2-4*Ad_3*Sn_1-Ad_4*Sn_0)*eps_a-An_0*Sn_4-4*An_1*Sn_3-6*An_2*Sn_2-4*An_3*Sn_1-An_4*Sn_0)*b_a+(-In_0*Sn_4-4*In_1*Sn_3-6*In_2*Sn_2-4*In_3*Sn_1-In_4*Sn_0)*b_i+(g_ai+h2)*An_4-Ad_4*h1+An_5, ((Ad_0*Sn_4+4*Ad_1*Sn_3+6*Ad_2*Sn_2+4*Ad_3*Sn_1+Ad_4*Sn_0)*eps_a+An_0*Sn_4+4*An_1*Sn_3+6*An_2*Sn_2+4*An_3*Sn_1+An_4*Sn_0)*b_a+(In_0*Sn_4+4*In_1*Sn_3+6*In_2*Sn_2+4*In_3*Sn_1+In_4*Sn_0)*b_i-Sd_4*h1+h2*Sn_4+Sn_5, -In_5+64046799226445486582166098064621323162797723159319789144347621984753115653159733636253321012119765577919049869232497765533851417982741549108052520794460000648804040793309589273530891318172195140153179803484916209932246511450511112208229208478905238553631864941418986581601762284565282140209167877053804872699726088795154220339616017819589637648175124020283571069121211843240806642008790349286231681807169856307189244175091774234361208451363189969849113973404466150820787785216, (dlt+g_ir)*In_5-f*(Ad_5+An_5)*g_ai+In_6, -Sd_6-5998523790888800918234700277973744111674126542026729660304602897293606500770548703196783672140364580696190619472496863851081514791417998745745270583165508424950384969733519847863696136185314306820387267447891547843538946289828149465316061036332010259711711538650381944118153787499803230184622020589594668596803736928447542801103413313178648231149774155632508269150632195127524666287381335669154478855282228611762406891560413053802239812501380287654457416123975885209543143019884442317640573761511858615205496657148351288068073321683398719684795493055509104950030885942547256394236457877947721007826839478562780707077536095689552, (((Ad_0*Sd_6+6*Ad_1*Sd_5+15*Ad_2*Sd_4+20*Ad_3*Sd_3+15*Ad_4*Sd_2+6*Ad_5*Sd_1+Ad_6*Sd_0)*eps_a+An_0*Sd_6+6*Sd_5*An_1+15*Sd_4*An_2+20*Sd_3*An_3+15*Sd_2*An_4+6*Sd_1*An_5+Sd_0*An_6)*b_a+b_i*(In_0*Sd_6+6*In_1*Sd_5+15*In_2*Sd_4+20*In_3*Sd_3+15*In_4*Sd_2+6*In_5*Sd_1+In_6*Sd_0))*eps_s+Sd_6*h1-h2*Sn_6+Sd_7, (((-Ad_0*Sn_5-5*Ad_1*Sn_4-10*Ad_2*Sn_3-10*Ad_3*Sn_2-5*Ad_4*Sn_1-Ad_5*Sn_0)*eps_a-An_0*Sn_5-5*Sn_4*An_1-10*Sn_3*An_2-10*Sn_2*An_3-5*An_4*Sn_1-An_5*Sn_0)*b_a-b_i*(In_0*Sd_5+5*In_1*Sd_4+10*In_2*Sd_3+10*In_3*Sd_2+5*In_4*Sd_1+In_5*Sd_0))*eps_s+(h1+g_ai)*Ad_5-An_5*h2+Ad_6, ((-Ad_0*Sn_5-5*Ad_1*Sn_4-10*Ad_2*Sn_3-10*Ad_3*Sn_2-5*Ad_4*Sn_1-Ad_5*Sn_0)*eps_a-An_0*Sn_5-5*Sn_4*An_1-10*Sn_3*An_2-10*Sn_2*An_3-5*An_4*Sn_1-An_5*Sn_0)*b_a+(-In_0*Sn_5-5*In_1*Sn_4-10*In_2*Sn_3-10*In_3*Sn_2-5*In_4*Sn_1-In_5*Sn_0)*b_i+(g_ai+h2)*An_5-Ad_5*h1+An_6, ((Ad_0*Sn_5+5*Ad_1*Sn_4+10*Ad_2*Sn_3+10*Ad_3*Sn_2+5*Ad_4*Sn_1+Ad_5*Sn_0)*eps_a+An_0*Sn_5+5*Sn_4*An_1+10*Sn_3*An_2+10*Sn_2*An_3+5*An_4*Sn_1+An_5*Sn_0)*b_a+(In_0*Sn_5+5*In_1*Sn_4+10*In_2*Sn_3+10*In_3*Sn_2+5*In_4*Sn_1+In_5*Sn_0)*b_i-Sd_5*h1+h2*Sn_5+Sn_6, -In_6+1449757282909822507515287255256459768946169943544598682948690740586861983228263590946160906311438148944467547610286645786119124333085954158913821252731144444830355225501652290198735417414248159413227999630079959983872345837473975153459502120596765678262871063169229399771986615140875454561611685439923818519440842257787320209824605491052569389274183282579461993307344021782250979931798936405201200382908328753382813532266743805092305390396618992039605109134375074865745755557451453851381020999717142142826596634011527396729785673100503224893685878817934220420934414929437924544, (dlt+g_ir)*In_6-f*(Ad_6+An_6)*g_ai+In_7, -Sd_7+771492030313404240166972780689918396834718967345158473423758837954327732729980654105953080338707747339080223044131419706867612264314612534231301534635973849429120011841988726811289910354609407684669507011294502447579181095104986201250581494218376683436411206254146782132752053370838831237104529162377366590459519169708728667684418645105818899225228024089515298034521327429045402023293304796752393184026538152742117189363612557445620449822376375356217119283992309024771089001363497350147925224164361946375731440111669194569744184649550968368135902656511642115945907339884850045632414482165723003246434072641060596840148257293142585984538315516316087162775230377703438591156637042746916609100541371821498790309085802074778157313088, -In_7+32816568583215334387595625903814459241434723889197324036096735744064548380900510985983075236328353024088351539175612079958409198467573786175588049778225492273249194735369139474191342565391482208001478272464205217708212844591441567658898092963163661213757743320443681942977513948618263947979876412815846018290278780155559839626608602231156946787489558284942198258723873478378751566234182231282533021022665856968903801547874240932312931786768546553698414636790634465825976650958388429047458349608391871529958192575568792877409374358957773820632560083235587821361851119659439708248004538598116773625437051489810264101363044240943392732589313821028842626514818308900064545087696192, z_aux-1];
vars:=[Sd_7, In_7, Sn_6, Sd_6, In_6, An_6, Ad_6, Sn_5, Sd_5, In_5, An_5, Ad_5, Sn_4, Sd_4, In_4, An_4, Ad_4, Sn_3, Sd_3, In_3, An_3, Ad_3, Sn_2, Sd_2, In_2, An_2, Ad_2, Sn_1, Sd_1, In_1, An_1, Ad_1, Sn_0, Sd_0, In_0, An_0, Ad_0, z_aux, w_aux, b_a, b_i, dlt, eps_a, eps_s, f, g_ai, g_ir, h1, h2];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# {}
quit;