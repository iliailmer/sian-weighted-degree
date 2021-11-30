SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<s_10, i_10, Phi_9, s_9, i_9, e_9, a_9, Phi_8, s_8, i_8, e_8, a_8, Phi_7, s_7, i_7, e_7, a_7, Phi_6, s_6, i_6, e_6, a_6, Phi_5, s_5, i_5, e_5, a_5, Phi_4, s_4, i_4, e_4, a_4, Phi_3, s_3, i_3, e_3, a_3, Phi_2, s_2, i_2, e_2, a_2, gamma_h_1, dlt_1, Phi_1, s_1, i_1, e_1, a_1, gamma_h_0, dlt_0, Phi_0, d0_0, s_0, r_0, i_0, h_0, e_0, a_0, z_aux, w_aux, alpha, eta, gamma_a, gamma_i, n, sgm>:= PolynomialRing(Q, 67, "grevlex");
G := ideal< P | 162665450443459192804371224-s_0-i_0, -alpha*e_0^2*sgm+Phi_0*i_0+gamma_i*i_0+i_1, 181378977214761850457993900*a_0^2*eta*s_0+181378977214761850457993900*i_0*s_0+n*s_1, 89459109022800997150574577-Phi_0, Phi_1, 38835725681925301808805347-dlt_0, dlt_1, 201519489365676417589412635-gamma_h_0, gamma_h_1, -i_1-s_1+2980778636177722943842574021471277471798312920889029962777433997849027840091235765610009509467832324798/2849115735567642192874169, -alpha*sgm*e_1^2+i_0*Phi_1+(Phi_0+gamma_i)*i_1+i_2, 181378977214761850457993900*(a_1^2*eta+i_1)*s_0+181378977214761850457993900*s_1*(a_0^2*eta+i_0)+182644422869023334185396373*(a_0^2*eta+i_0)*s_0+n*s_2, a_0^2*gamma_a^3+alpha*e_0^2*sgm-e_0^2*sgm+a_1^2, -181378977214761850457993900*a_0^2*eta*s_0+e_0^2*n*sgm+e_1^2*n-181378977214761850457993900*i_0*s_0, -i_2-s_2+945552605206438256602750117448024606660150983444514334331501237414297658899719434569929498739334773954597043964324900023579440764747389907183290000686896308858621105668638793292094/105526986170568908821949023665382528632733876727293, -alpha*sgm*e_2^2+2*i_1*Phi_1+i_0*Phi_2+(Phi_0+gamma_i)*i_2+i_3, 181378977214761850457993900*(a_0^2*s_2+2*a_1^2*s_1+a_2^2*s_0)*eta+362757954429523700915987800*i_1*s_1+181378977214761850457993900*i_2*s_0+181378977214761850457993900*s_2*i_0+((191324211910347699502518210*a_0^2+365288845738046668370792746*a_1^2)*s_0+365288845738046668370792746*s_1*a_0^2)*eta+(191324211910347699502518210*i_0+365288845738046668370792746*i_1)*s_0+365288845738046668370792746*i_0*s_1+n*s_3, Phi_2, sgm*(alpha-1)*e_1^2+gamma_a^3*a_1^2+a_2^2, 181378977214761850457993900*(-a_1^2*eta-i_1)*s_0-181378977214761850457993900*s_1*(a_0^2*eta+i_0)-182644422869023334185396373*(a_0^2*eta+i_0)*s_0+n*(e_1^2*sgm+e_2^2), -i_3-s_3-554268424571345860549541511928215268977730083794684422607657059687867686828300257757561587471992028456632892701545703627702020211396738941050984540842164146799823004487202056884695599571197255002001579746475003632845341868006151655552382580888552166810545770/3908561758732758944227568533446304924082407214088361078655942425404000928721, -alpha*sgm*e_3^2+3*i_2*Phi_1+3*i_1*Phi_2+i_0*Phi_3+(Phi_0+gamma_i)*i_3+i_4, (181378977214761850457993900*a_0^2*s_3+544136931644285551373981700*a_1^2*s_2+544136931644285551373981700*a_2^2*s_1+181378977214761850457993900*a_3^2*s_0+(58880009068259676100143414*a_0^2+573972635731043098507554630*a_1^2+547933268607070002556189119*a_2^2)*s_0+547933268607070002556189119*a_0^2*s_2+1095866537214140005112378238*a_1^2*s_1+573972635731043098507554630*s_1*a_0^2)*eta+181378977214761850457993900*i_0*s_3+544136931644285551373981700*i_1*s_2+544136931644285551373981700*i_2*s_1+181378977214761850457993900*i_3*s_0+(58880009068259676100143414*i_0+573972635731043098507554630*i_1+547933268607070002556189119*i_2)*s_0+547933268607070002556189119*s_2*i_0+1095866537214140005112378238*i_1*s_1+573972635731043098507554630*i_0*s_1+n*s_4, Phi_3, gamma_a^3*a_2^2+a_3^2+sgm*(alpha-1)*e_2^2, 181378977214761850457993900*(-a_0^2*s_2-2*a_1^2*s_1-a_2^2*s_0)*eta-181378977214761850457993900*s_2*i_0-362757954429523700915987800*i_1*s_1-181378977214761850457993900*i_2*s_0+((-191324211910347699502518210*a_0^2-365288845738046668370792746*a_1^2)*s_0-365288845738046668370792746*s_1*a_0^2)*eta+(-191324211910347699502518210*i_0-365288845738046668370792746*i_1)*s_0-365288845738046668370792746*i_0*s_1+n*(e_2^2*sgm+e_3^2), -i_4-s_4+734301095936571498832833951538286275729682756443828377098227343029169773786602050360116867209882327446897683336444608185348277244371939181039570368564195168999820585106172288873622899047949154603114153722870744516067433787549913350836445050611010279525885096183041056589650252534618966469151507599592767040942083183156958543375525886200/144767282533164742563735153476547433513283186377746425918967853953149813257003220212843785695784402037, -alpha*sgm*e_4^2+4*i_3*Phi_1+6*i_2*Phi_2+4*i_1*Phi_3+i_0*Phi_4+(Phi_0+gamma_i)*i_4+i_5, (181378977214761850457993900*a_0^2*s_4+725515908859047401831975600*a_1^2*s_3+1088273863288571102747963400*a_2^2*s_2+725515908859047401831975600*a_3^2*s_1+181378977214761850457993900*a_4^2*s_0+(127487323092765081929140832*a_0^2+235520036273038704400573656*a_1^2+1147945271462086197015109260*a_2^2+730577691476093336741585492*a_3^2)*s_0+730577691476093336741585492*a_0^2*s_3+2191733074428280010224756476*a_1^2*s_2+2191733074428280010224756476*a_2^2*s_1+(235520036273038704400573656*a_0^2+2295890542924172394030218520*a_1^2)*s_1+1147945271462086197015109260*a_0^2*s_2)*eta+181378977214761850457993900*i_0*s_4+725515908859047401831975600*i_1*s_3+1088273863288571102747963400*i_2*s_2+725515908859047401831975600*i_3*s_1+181378977214761850457993900*i_4*s_0+(127487323092765081929140832*i_0+235520036273038704400573656*i_1+1147945271462086197015109260*i_2+730577691476093336741585492*i_3)*s_0+730577691476093336741585492*i_0*s_3+2191733074428280010224756476*i_1*s_2+2191733074428280010224756476*i_2*s_1+(235520036273038704400573656*i_0+2295890542924172394030218520*i_1)*s_1+1147945271462086197015109260*s_2*i_0+n*s_5, Phi_4, gamma_a^3*a_3^2+a_4^2+sgm*(alpha-1)*e_3^2, (-181378977214761850457993900*a_0^2*s_3-544136931644285551373981700*a_1^2*s_2-544136931644285551373981700*a_2^2*s_1-181378977214761850457993900*a_3^2*s_0+(-58880009068259676100143414*a_0^2-573972635731043098507554630*a_1^2-547933268607070002556189119*a_2^2)*s_0-547933268607070002556189119*a_0^2*s_2-1095866537214140005112378238*a_1^2*s_1-573972635731043098507554630*s_1*a_0^2)*eta-181378977214761850457993900*i_0*s_3-544136931644285551373981700*i_1*s_2-544136931644285551373981700*i_2*s_1-181378977214761850457993900*i_3*s_0+(-58880009068259676100143414*i_0-573972635731043098507554630*i_1-547933268607070002556189119*i_2)*s_0-547933268607070002556189119*s_2*i_0-1095866537214140005112378238*i_1*s_1-573972635731043098507554630*i_0*s_1+n*(e_3^2*sgm+e_4^2), -i_5-s_5-504897267083808937047715927976913075945642536729139998502314731464978969440166259047020575479590736280370379094405521101372262980841799633454863457427130734287503360236576136397278497193248759334945327055249773988172550320162071807738803992058274970190855715925774811190589277004193673847719859412300226236351024697103205372284531644331092536891143363463395414235079639157791036813280569066726631296402590338108298/5361963654587882486288587090874195558753359766358701138742723942301251766047493615414653448907356233135647430119671300627669289, -alpha*sgm*e_5^2+5*i_4*Phi_1+10*i_3*Phi_2+10*i_2*Phi_3+5*i_1*Phi_4+i_0*Phi_5+(Phi_0+gamma_i)*i_5+i_6, (181378977214761850457993900*a_0^2*s_5+906894886073809252289969500*a_1^2*s_4+1813789772147618504579939000*a_2^2*s_3+1813789772147618504579939000*a_3^2*s_2+906894886073809252289969500*a_4^2*s_1+181378977214761850457993900*a_5^2*s_0+(141093500666231606233894113*a_0^2+637436615463825409645704160*a_1^2+588800090682596761001434140*a_2^2+1913242119103476995025182100*a_3^2+913222114345116670926981865*a_4^2)*s_0+913222114345116670926981865*a_0^2*s_4+3652888457380466683707927460*a_1^2*s_3+5479332686070700025561891190*a_2^2*s_2+3652888457380466683707927460*a_3^2*s_1+(637436615463825409645704160*a_0^2+1177600181365193522002868280*a_1^2+5739726357310430985075546300*a_2^2)*s_1+1913242119103476995025182100*a_0^2*s_3+5739726357310430985075546300*a_1^2*s_2+588800090682596761001434140*a_0^2*s_2)*eta+181378977214761850457993900*i_0*s_5+906894886073809252289969500*i_1*s_4+1813789772147618504579939000*i_2*s_3+1813789772147618504579939000*i_3*s_2+906894886073809252289969500*i_4*s_1+181378977214761850457993900*i_5*s_0+(141093500666231606233894113*i_0+637436615463825409645704160*i_1+588800090682596761001434140*i_2+1913242119103476995025182100*i_3+913222114345116670926981865*i_4)*s_0+913222114345116670926981865*i_0*s_4+3652888457380466683707927460*i_1*s_3+5479332686070700025561891190*i_2*s_2+3652888457380466683707927460*i_3*s_1+(637436615463825409645704160*i_0+1177600181365193522002868280*i_1+5739726357310430985075546300*i_2)*s_1+1913242119103476995025182100*i_0*s_3+5739726357310430985075546300*i_1*s_2+588800090682596761001434140*s_2*i_0+n*s_6, Phi_5, gamma_a^3*a_4^2+a_5^2+sgm*(alpha-1)*e_4^2, (-181378977214761850457993900*a_0^2*s_4-725515908859047401831975600*a_1^2*s_3-1088273863288571102747963400*a_2^2*s_2-725515908859047401831975600*a_3^2*s_1-181378977214761850457993900*a_4^2*s_0+(-127487323092765081929140832*a_0^2-235520036273038704400573656*a_1^2-1147945271462086197015109260*a_2^2-730577691476093336741585492*a_3^2)*s_0-730577691476093336741585492*a_0^2*s_3-2191733074428280010224756476*a_1^2*s_2-2191733074428280010224756476*a_2^2*s_1+(-235520036273038704400573656*a_0^2-2295890542924172394030218520*a_1^2)*s_1-1147945271462086197015109260*a_0^2*s_2)*eta-181378977214761850457993900*i_0*s_4-725515908859047401831975600*i_1*s_3-1088273863288571102747963400*i_2*s_2-725515908859047401831975600*i_3*s_1-181378977214761850457993900*i_4*s_0+(-127487323092765081929140832*i_0-235520036273038704400573656*i_1-1147945271462086197015109260*i_2-730577691476093336741585492*i_3)*s_0-730577691476093336741585492*i_0*s_3-2191733074428280010224756476*i_1*s_2-2191733074428280010224756476*i_2*s_1+(-235520036273038704400573656*i_0-2295890542924172394030218520*i_1)*s_1-1147945271462086197015109260*s_2*i_0+n*(e_4^2*sgm+e_5^2), -i_6-s_6+743490916979571438059070715503277992827252063589724244705151956827462410243206614511139923300807070185117634393074044811539543623912658948083532229908897433811900480615996818915807625839640756517234251923132763971617871635816339562942060560852215405480199718946866022230020334038827600711377180121598490652699269410451622953551997999867384101328376416014216208481800754648989420269813022925146778116248936665566674449000512622866142886179947733766004007493225323063915583752816389739985100248/198599115283765530607228723412453167292887898701878233464230315151501330378312466816497034272542927760372389815799885873371989950384944854346596795045933, -alpha*sgm*e_6^2+6*i_5*Phi_1+15*i_4*Phi_2+20*i_3*Phi_3+15*i_2*Phi_4+6*i_1*Phi_5+i_0*Phi_6+(Phi_0+gamma_i)*i_6+i_7, (181378977214761850457993900*a_0^2*s_6+1088273863288571102747963400*a_1^2*s_5+2720684658221427756869908500*a_2^2*s_4+3627579544295237009159878000*a_3^2*s_3+2720684658221427756869908500*a_4^2*s_2+1088273863288571102747963400*a_5^2*s_1+181378977214761850457993900*a_6^2*s_0+(218556271009535969514510314*a_0^2+846561003997389637403364678*a_1^2+1912309846391476228937112480*a_2^2+1177600181365193522002868280*a_3^2+2869863178655215492537773150*a_4^2+1095866537214140005112378238*a_5^2)*s_0+1095866537214140005112378238*a_0^2*s_5+5479332686070700025561891190*a_1^2*s_4+10958665372141400051123782380*a_2^2*s_3+10958665372141400051123782380*a_3^2*s_2+5479332686070700025561891190*a_4^2*s_1+(846561003997389637403364678*a_0^2+3824619692782952457874224960*a_1^2+3532800544095580566008604840*a_2^2+11479452714620861970151092600*a_3^2)*s_1+2869863178655215492537773150*a_0^2*s_4+11479452714620861970151092600*a_1^2*s_3+17219179071931292955226638900*a_2^2*s_2+(1912309846391476228937112480*a_0^2+3532800544095580566008604840*a_1^2)*s_2+1177600181365193522002868280*a_0^2*s_3)*eta+181378977214761850457993900*i_0*s_6+1088273863288571102747963400*i_1*s_5+2720684658221427756869908500*i_2*s_4+3627579544295237009159878000*i_3*s_3+2720684658221427756869908500*i_4*s_2+1088273863288571102747963400*i_5*s_1+181378977214761850457993900*i_6*s_0+(218556271009535969514510314*i_0+846561003997389637403364678*i_1+1912309846391476228937112480*i_2+1177600181365193522002868280*i_3+2869863178655215492537773150*i_4+1095866537214140005112378238*i_5)*s_0+1095866537214140005112378238*i_0*s_5+5479332686070700025561891190*i_1*s_4+10958665372141400051123782380*i_2*s_3+10958665372141400051123782380*i_3*s_2+5479332686070700025561891190*i_4*s_1+(846561003997389637403364678*i_0+3824619692782952457874224960*i_1+3532800544095580566008604840*i_2+11479452714620861970151092600*i_3)*s_1+2869863178655215492537773150*i_0*s_4+11479452714620861970151092600*i_1*s_3+17219179071931292955226638900*i_2*s_2+(1912309846391476228937112480*i_0+3532800544095580566008604840*i_1)*s_2+1177600181365193522002868280*i_0*s_3+n*s_7, Phi_6, gamma_a^3*a_5^2+a_6^2+sgm*(alpha-1)*e_5^2, (-181378977214761850457993900*a_0^2*s_5-906894886073809252289969500*a_1^2*s_4-1813789772147618504579939000*a_2^2*s_3-1813789772147618504579939000*a_3^2*s_2-906894886073809252289969500*a_4^2*s_1-181378977214761850457993900*a_5^2*s_0+(-141093500666231606233894113*a_0^2-637436615463825409645704160*a_1^2-588800090682596761001434140*a_2^2-1913242119103476995025182100*a_3^2-913222114345116670926981865*a_4^2)*s_0-913222114345116670926981865*a_0^2*s_4-3652888457380466683707927460*a_1^2*s_3-5479332686070700025561891190*a_2^2*s_2-3652888457380466683707927460*a_3^2*s_1+(-637436615463825409645704160*a_0^2-1177600181365193522002868280*a_1^2-5739726357310430985075546300*a_2^2)*s_1-1913242119103476995025182100*a_0^2*s_3-5739726357310430985075546300*a_1^2*s_2-588800090682596761001434140*a_0^2*s_2)*eta-181378977214761850457993900*i_0*s_5-906894886073809252289969500*i_1*s_4-1813789772147618504579939000*i_2*s_3-1813789772147618504579939000*i_3*s_2-906894886073809252289969500*i_4*s_1-181378977214761850457993900*i_5*s_0+(-141093500666231606233894113*i_0-637436615463825409645704160*i_1-588800090682596761001434140*i_2-1913242119103476995025182100*i_3-913222114345116670926981865*i_4)*s_0-913222114345116670926981865*i_0*s_4-3652888457380466683707927460*i_1*s_3-5479332686070700025561891190*i_2*s_2-3652888457380466683707927460*i_3*s_1+(-637436615463825409645704160*i_0-1177600181365193522002868280*i_1-5739726357310430985075546300*i_2)*s_1-1913242119103476995025182100*i_0*s_3-5739726357310430985075546300*i_1*s_2-588800090682596761001434140*s_2*i_0+n*(e_5^2*sgm+e_6^2), -i_7-s_7-410144500857995759255510201806304447430349039324875521773015669591894587753674114195790569663312895920384366851523438479377904354504996441232599795364744399388499913279887929066955623649158439266446267406372360537115703151840599491637929578408541736320343317366395049233606752984288726535068374019175973675161023725625388924976221622960156420763593295526636921065340867528991546043011475019721774216505888776754194911184249054965033979095515146369304950360147376405037023138951441595764492396134634952102644709084410434019755352638399271458553147807237633292896679302930/7355814237522251807880938239652499418973568559824734290392888231561560901316029284619056930249167039591773964141609849102157839070929860122556842452217428135896473192937374660801, -alpha*sgm*e_7^2+7*i_6*Phi_1+21*i_5*Phi_2+35*i_4*Phi_3+35*i_3*Phi_4+21*i_2*Phi_5+7*i_1*Phi_6+i_0*Phi_7+(Phi_0+gamma_i)*i_7+i_8, (181378977214761850457993900*a_0^2*s_7+1269652840503332953205957300*a_1^2*s_6+3808958521509998859617871900*a_2^2*s_5+6348264202516664766029786500*a_3^2*s_4+6348264202516664766029786500*a_4^2*s_3+3808958521509998859617871900*a_5^2*s_2+1269652840503332953205957300*a_6^2*s_1+181378977214761850457993900*a_7^2*s_0+(23460936942145280011355281*a_0^2+1529893897066751786601572198*a_1^2+2962963513990863730911776373*a_2^2+4462056308246777867519929120*a_3^2+2060800317389088663505019490*a_4^2+4017808450117301689552882410*a_5^2+1278510960083163339297774611*a_6^2)*s_0+1278510960083163339297774611*a_0^2*s_6+7671065760498980035786647666*a_1^2*s_5+19177664401247450089466619165*a_2^2*s_4+25570219201663266785955492220*a_3^2*s_3+19177664401247450089466619165*a_4^2*s_2+7671065760498980035786647666*a_5^2*s_1+(1529893897066751786601572198*a_0^2+5925927027981727461823552746*a_1^2+13386168924740333602559787360*a_2^2+8243201269556354654020077960*a_3^2+20089042250586508447764412050*a_4^2)*s_1+4017808450117301689552882410*a_0^2*s_5+20089042250586508447764412050*a_1^2*s_4+40178084501173016895528824100*a_2^2*s_3+40178084501173016895528824100*a_3^2*s_2+(2962963513990863730911776373*a_0^2+13386168924740333602559787360*a_1^2+12364801904334531981030116940*a_2^2)*s_2+2060800317389088663505019490*a_0^2*s_4+8243201269556354654020077960*a_1^2*s_3+4462056308246777867519929120*a_0^2*s_3)*eta+20089042250586508447764412050*i_1*s_4+40178084501173016895528824100*i_2*s_3+40178084501173016895528824100*i_3*s_2+n*s_8+(23460936942145280011355281*i_0+1529893897066751786601572198*i_1+2962963513990863730911776373*i_2+4462056308246777867519929120*i_3+2060800317389088663505019490*i_4+4017808450117301689552882410*i_5+1278510960083163339297774611*i_6)*s_0+(1529893897066751786601572198*i_0+5925927027981727461823552746*i_1+13386168924740333602559787360*i_2+8243201269556354654020077960*i_3+20089042250586508447764412050*i_4)*s_1+(2962963513990863730911776373*i_0+13386168924740333602559787360*i_1+12364801904334531981030116940*i_2)*s_2+4462056308246777867519929120*i_0*s_3+2060800317389088663505019490*i_0*s_4+4017808450117301689552882410*i_0*s_5+1278510960083163339297774611*i_0*s_6+181378977214761850457993900*i_7*s_0+181378977214761850457993900*i_0*s_7+1269652840503332953205957300*i_1*s_6+3808958521509998859617871900*i_2*s_5+6348264202516664766029786500*i_3*s_4+6348264202516664766029786500*i_4*s_3+3808958521509998859617871900*i_5*s_2+1269652840503332953205957300*i_6*s_1+8243201269556354654020077960*i_1*s_3+7671065760498980035786647666*i_1*s_5+19177664401247450089466619165*i_2*s_4+25570219201663266785955492220*i_3*s_3+19177664401247450089466619165*i_4*s_2+7671065760498980035786647666*i_5*s_1, Phi_7, gamma_a^3*a_6^2+a_7^2+sgm*(alpha-1)*e_6^2, (-181378977214761850457993900*a_0^2*s_6-1088273863288571102747963400*a_1^2*s_5-2720684658221427756869908500*a_2^2*s_4-3627579544295237009159878000*a_3^2*s_3-2720684658221427756869908500*a_4^2*s_2-1088273863288571102747963400*a_5^2*s_1-181378977214761850457993900*a_6^2*s_0+(-218556271009535969514510314*a_0^2-846561003997389637403364678*a_1^2-1912309846391476228937112480*a_2^2-1177600181365193522002868280*a_3^2-2869863178655215492537773150*a_4^2-1095866537214140005112378238*a_5^2)*s_0-1095866537214140005112378238*a_0^2*s_5-5479332686070700025561891190*a_1^2*s_4-10958665372141400051123782380*a_2^2*s_3-10958665372141400051123782380*a_3^2*s_2-5479332686070700025561891190*a_4^2*s_1+(-846561003997389637403364678*a_0^2-3824619692782952457874224960*a_1^2-3532800544095580566008604840*a_2^2-11479452714620861970151092600*a_3^2)*s_1-2869863178655215492537773150*a_0^2*s_4-11479452714620861970151092600*a_1^2*s_3-17219179071931292955226638900*a_2^2*s_2+(-1912309846391476228937112480*a_0^2-3532800544095580566008604840*a_1^2)*s_2-1177600181365193522002868280*a_0^2*s_3)*eta-181378977214761850457993900*i_0*s_6-1088273863288571102747963400*i_1*s_5-2720684658221427756869908500*i_2*s_4-3627579544295237009159878000*i_3*s_3-2720684658221427756869908500*i_4*s_2-1088273863288571102747963400*i_5*s_1-181378977214761850457993900*i_6*s_0+(-218556271009535969514510314*i_0-846561003997389637403364678*i_1-1912309846391476228937112480*i_2-1177600181365193522002868280*i_3-2869863178655215492537773150*i_4-1095866537214140005112378238*i_5)*s_0-1095866537214140005112378238*i_0*s_5-5479332686070700025561891190*i_1*s_4-10958665372141400051123782380*i_2*s_3-10958665372141400051123782380*i_3*s_2-5479332686070700025561891190*i_4*s_1+(-846561003997389637403364678*i_0-3824619692782952457874224960*i_1-3532800544095580566008604840*i_2-11479452714620861970151092600*i_3)*s_1-2869863178655215492537773150*i_0*s_4-11479452714620861970151092600*i_1*s_3-17219179071931292955226638900*i_2*s_2+(-1912309846391476228937112480*i_0-3532800544095580566008604840*i_1)*s_2-1177600181365193522002868280*i_0*s_3+n*(e_6^2*sgm+e_7^2), -i_8-s_8+347301044302752376182215028672573716557735766223990350183796662115128267929619965495106793954524760307330070421126987585960146820355307722856179818820154983849138036300810549090953795030861066312628544298440626645644284673410091335834720989565357649119823306374180072378094318460789984971142149554887625512083897300539720782563471776270153379273724380192844054879113488353445519094050030799147624948223449883780261117618311527953115236646528478271442566557663093928723163184956736703977694410755537844447911409291343873310724091912211812790803523235741134363875317630317067083931423085980625877020305988012517718783792897061450649047318971484701544/272448359196482892314163253622669925321001066377960902971678393420563721175653549583862372383036600420228385919820546041091201261724578214674705576326096696501246412869624008441496444943684703813446741797, -alpha*sgm*e_8^2+8*i_7*Phi_1+28*i_6*Phi_2+56*i_5*Phi_3+70*i_4*Phi_4+56*i_3*Phi_5+28*i_2*Phi_6+8*i_1*Phi_7+i_0*Phi_8+(Phi_0+gamma_i)*i_8+i_9, (1451031817718094803663951200*a_1^2*s_7+8924112616493555735039858240*a_0^2*s_4+3297280507822541861608031184*a_0^2*s_5+5357077933489735586070509880*a_0^2*s_6+1461155382952186673483170984*a_0^2*s_7+(6748288809624966659091593*a_0^2+187687495537162240090842248*a_1^2+6119575588267007146406288792*a_2^2+7901236037308969949098070328*a_3^2+8924112616493555735039858240*a_4^2+3297280507822541861608031184*a_5^2+5357077933489735586070509880*a_6^2+1461155382952186673483170984*a_7^2)*s_0+(187687495537162240090842248*a_0^2+12239151176534014292812577584*a_1^2+23703708111926909847294210984*a_2^2+35696450465974222940159432960*a_3^2+16486402539112709308040155920*a_4^2+32142467600938413516423059280*a_5^2)*s_1+(6119575588267007146406288792*a_0^2+23703708111926909847294210984*a_1^2+53544675698961334410239149440*a_2^2+32972805078225418616080311840*a_3^2)*s_2+(7901236037308969949098070328*a_0^2+35696450465974222940159432960*a_1^2)*s_3+181378977214761850457993900*a_0^2*s_8+32972805078225418616080311840*a_2^2*s_3+80356169002346033791057648200*a_2^2*s_4+30684263041995920143146590664*a_2^2*s_5+5078611362013331812823829200*a_2^2*s_6+16486402539112709308040155920*a_1^2*s_4+32142467600938413516423059280*a_1^2*s_5+10228087680665306714382196888*a_1^2*s_6+10157222724026663625647658400*a_5^2*s_3+80356169002346033791057648200*a_4^2*s_2+51140438403326533571910984440*a_4^2*s_3+12696528405033329532059573000*a_4^2*s_4+107141558669794711721410197600*a_3^2*s_3+51140438403326533571910984440*a_3^2*s_4+10157222724026663625647658400*a_3^2*s_5+181378977214761850457993900*a_8^2*s_0+1451031817718094803663951200*a_7^2*s_1+10228087680665306714382196888*a_6^2*s_1+5078611362013331812823829200*a_6^2*s_2+30684263041995920143146590664*a_5^2*s_2)*eta+n*s_9+16486402539112709308040155920*i_1*s_4+32972805078225418616080311840*i_2*s_3+(6748288809624966659091593*i_0+187687495537162240090842248*i_1+6119575588267007146406288792*i_2+7901236037308969949098070328*i_3+8924112616493555735039858240*i_4+3297280507822541861608031184*i_5+5357077933489735586070509880*i_6+1461155382952186673483170984*i_7)*s_0+(187687495537162240090842248*i_0+12239151176534014292812577584*i_1+23703708111926909847294210984*i_2+35696450465974222940159432960*i_3+16486402539112709308040155920*i_4+32142467600938413516423059280*i_5)*s_1+(6119575588267007146406288792*i_0+23703708111926909847294210984*i_1+53544675698961334410239149440*i_2+32972805078225418616080311840*i_3)*s_2+(7901236037308969949098070328*i_0+35696450465974222940159432960*i_1)*s_3+8924112616493555735039858240*i_0*s_4+3297280507822541861608031184*i_0*s_5+5357077933489735586070509880*i_0*s_6+181378977214761850457993900*i_8*s_0+1461155382952186673483170984*i_0*s_7+181378977214761850457993900*i_0*s_8+10228087680665306714382196888*i_1*s_6+30684263041995920143146590664*i_2*s_5+51140438403326533571910984440*i_3*s_4+51140438403326533571910984440*i_4*s_3+30684263041995920143146590664*i_5*s_2+10228087680665306714382196888*i_6*s_1+1451031817718094803663951200*i_1*s_7+5078611362013331812823829200*i_2*s_6+10157222724026663625647658400*i_3*s_5+12696528405033329532059573000*i_4*s_4+10157222724026663625647658400*i_5*s_3+5078611362013331812823829200*i_6*s_2+1451031817718094803663951200*i_7*s_1+32142467600938413516423059280*i_1*s_5+80356169002346033791057648200*i_2*s_4+107141558669794711721410197600*i_3*s_3+80356169002346033791057648200*i_4*s_2, Phi_8, gamma_a^3*a_7^2+a_8^2+sgm*(alpha-1)*e_7^2, n*(e_7^2*sgm+e_8^2)+(-181378977214761850457993900*a_0^2*s_7-1269652840503332953205957300*a_1^2*s_6-3808958521509998859617871900*a_2^2*s_5-6348264202516664766029786500*a_3^2*s_4-6348264202516664766029786500*a_4^2*s_3-3808958521509998859617871900*a_5^2*s_2-1269652840503332953205957300*a_6^2*s_1-181378977214761850457993900*a_7^2*s_0+(-23460936942145280011355281*a_0^2-1529893897066751786601572198*a_1^2-2962963513990863730911776373*a_2^2-4462056308246777867519929120*a_3^2-2060800317389088663505019490*a_4^2-4017808450117301689552882410*a_5^2-1278510960083163339297774611*a_6^2)*s_0-1278510960083163339297774611*a_0^2*s_6-7671065760498980035786647666*a_1^2*s_5-19177664401247450089466619165*a_2^2*s_4-25570219201663266785955492220*a_3^2*s_3-19177664401247450089466619165*a_4^2*s_2-7671065760498980035786647666*a_5^2*s_1+(-1529893897066751786601572198*a_0^2-5925927027981727461823552746*a_1^2-13386168924740333602559787360*a_2^2-8243201269556354654020077960*a_3^2-20089042250586508447764412050*a_4^2)*s_1-4017808450117301689552882410*a_0^2*s_5-20089042250586508447764412050*a_1^2*s_4-40178084501173016895528824100*a_2^2*s_3-40178084501173016895528824100*a_3^2*s_2+(-2962963513990863730911776373*a_0^2-13386168924740333602559787360*a_1^2-12364801904334531981030116940*a_2^2)*s_2-2060800317389088663505019490*a_0^2*s_4-8243201269556354654020077960*a_1^2*s_3-4462056308246777867519929120*a_0^2*s_3)*eta-20089042250586508447764412050*i_1*s_4-40178084501173016895528824100*i_2*s_3-40178084501173016895528824100*i_3*s_2+(-23460936942145280011355281*i_0-1529893897066751786601572198*i_1-2962963513990863730911776373*i_2-4462056308246777867519929120*i_3-2060800317389088663505019490*i_4-4017808450117301689552882410*i_5-1278510960083163339297774611*i_6)*s_0+(-1529893897066751786601572198*i_0-5925927027981727461823552746*i_1-13386168924740333602559787360*i_2-8243201269556354654020077960*i_3-20089042250586508447764412050*i_4)*s_1+(-2962963513990863730911776373*i_0-13386168924740333602559787360*i_1-12364801904334531981030116940*i_2)*s_2-4462056308246777867519929120*i_0*s_3-2060800317389088663505019490*i_0*s_4-4017808450117301689552882410*i_0*s_5-1278510960083163339297774611*i_0*s_6-181378977214761850457993900*i_7*s_0-181378977214761850457993900*i_0*s_7-1269652840503332953205957300*i_1*s_6-3808958521509998859617871900*i_2*s_5-6348264202516664766029786500*i_3*s_4-6348264202516664766029786500*i_4*s_3-3808958521509998859617871900*i_5*s_2-1269652840503332953205957300*i_6*s_1-8243201269556354654020077960*i_1*s_3-7671065760498980035786647666*i_1*s_5-19177664401247450089466619165*i_2*s_4-25570219201663266785955492220*i_3*s_3-19177664401247450089466619165*i_4*s_2-7671065760498980035786647666*i_5*s_1, -i_9-s_9+829355504639309409767702280341675349101575527419860089095183014425790707888866585780330675487804855297959522399759262305549165726273492990890689904955322895847528839394816177661441035552226449163223509270456319221670583202503855399710185281889456229358250469640846002637134095872548572763634972906491029809507080921220229926914656885119773849193455562287300361154855293660333196453122396503254442859401157502096562666783799171590964935737268448844409348304518206632308641337862344161395669291464864418390741460983595520496653207346994624373755972837323971199140299252944464531397813997109255971628587065888499600096870026022888630847992982846211982040748279739473545989026714974636849331229273049818415086998949127697967925394/10091079795111699139728100786440724140770260803450908490042169523122712460183965826168317185434142094132377079903723852325237160705899537447753925051618852956108307775494319736821954479234963263521528115221743944013452310101242009, -alpha*sgm*e_9^2+9*i_8*Phi_1+36*i_7*Phi_2+84*i_6*Phi_3+126*i_5*Phi_4+126*i_4*Phi_5+84*i_3*Phi_6+36*i_2*Phi_7+9*i_1*Phi_8+i_0*Phi_9+(Phi_0+gamma_i)*i_9+i_10, (13150398446569680061348538856*a_1^2*s_7+1632410794932856654121945100*a_1^2*s_8+17777781083945182385470658238*a_0^2*s_4+16063402709688400323071744832*a_0^2*s_5+4945920761733812792412046776*a_0^2*s_6+6887671628772517182090655560*a_0^2*s_7+1643799805821210007668567357*a_0^2*s_8+(217416653648155656680639831*a_0^2+60734599286624699931824337*a_1^2+844593729917230080408790116*a_2^2+18358726764801021439218866376*a_3^2+17777781083945182385470658238*a_4^2+16063402709688400323071744832*a_5^2+4945920761733812792412046776*a_6^2+6887671628772517182090655560*a_7^2+1643799805821210007668567357*a_8^2)*s_0+(60734599286624699931824337*a_0^2+1689187459834460160817580232*a_1^2+55076180294403064317656599128*a_2^2+71111124335780729541882632952*a_3^2+80317013548442001615358724160*a_4^2+29675524570402876754472280656*a_5^2+48213701401407620274634588920*a_6^2)*s_1+(844593729917230080408790116*a_0^2+55076180294403064317656599128*a_1^2+106666686503671094312823949428*a_2^2+160634027096884003230717448320*a_3^2+74188811426007191886180701640*a_4^2)*s_2+(18358726764801021439218866376*a_0^2+71111124335780729541882632952*a_1^2+160634027096884003230717448320*a_2^2)*s_3+181378977214761850457993900*a_0^2*s_9+74188811426007191886180701640*a_2^2*s_4+144641104204222860823903766760*a_2^2*s_5+46026394562993880214719885996*a_2^2*s_6+6529643179731426616487780400*a_2^2*s_7+80317013548442001615358724160*a_1^2*s_4+29675524570402876754472280656*a_1^2*s_5+48213701401407620274634588920*a_1^2*s_6+92052789125987760429439771992*a_5^2*s_3+22853751129059993157707231400*a_5^2*s_4+241068507007038101373172944600*a_4^2*s_3+115065986407484700536799714990*a_4^2*s_4+22853751129059993157707231400*a_4^2*s_5+98918415234676255848240935520*a_3^2*s_3+241068507007038101373172944600*a_3^2*s_4+92052789125987760429439771992*a_3^2*s_5+15235834086039995438471487600*a_3^2*s_6+181378977214761850457993900*a_9^2*s_0+1632410794932856654121945100*a_8^2*s_1+13150398446569680061348538856*a_7^2*s_1+6529643179731426616487780400*a_7^2*s_2+46026394562993880214719885996*a_6^2*s_2+15235834086039995438471487600*a_6^2*s_3+144641104204222860823903766760*a_5^2*s_2)*eta+80317013548442001615358724160*i_1*s_4+(217416653648155656680639831*i_0+60734599286624699931824337*i_1+844593729917230080408790116*i_2+18358726764801021439218866376*i_3+17777781083945182385470658238*i_4+16063402709688400323071744832*i_5+4945920761733812792412046776*i_6+6887671628772517182090655560*i_7+1643799805821210007668567357*i_8)*s_0+(60734599286624699931824337*i_0+1689187459834460160817580232*i_1+55076180294403064317656599128*i_2+71111124335780729541882632952*i_3+80317013548442001615358724160*i_4+29675524570402876754472280656*i_5+48213701401407620274634588920*i_6)*s_1+(844593729917230080408790116*i_0+55076180294403064317656599128*i_1+106666686503671094312823949428*i_2+160634027096884003230717448320*i_3+74188811426007191886180701640*i_4)*s_2+(18358726764801021439218866376*i_0+71111124335780729541882632952*i_1+160634027096884003230717448320*i_2)*s_3+17777781083945182385470658238*i_0*s_4+16063402709688400323071744832*i_0*s_5+4945920761733812792412046776*i_0*s_6+n*s_10+181378977214761850457993900*i_9*s_0+6887671628772517182090655560*i_0*s_7+1643799805821210007668567357*i_0*s_8+181378977214761850457993900*i_0*s_9+48213701401407620274634588920*i_1*s_6+144641104204222860823903766760*i_2*s_5+241068507007038101373172944600*i_3*s_4+241068507007038101373172944600*i_4*s_3+144641104204222860823903766760*i_5*s_2+6529643179731426616487780400*i_2*s_7+15235834086039995438471487600*i_3*s_6+22853751129059993157707231400*i_4*s_5+22853751129059993157707231400*i_5*s_4+15235834086039995438471487600*i_6*s_3+6529643179731426616487780400*i_7*s_2+1632410794932856654121945100*i_8*s_1+1632410794932856654121945100*i_1*s_8+13150398446569680061348538856*i_1*s_7+46026394562993880214719885996*i_2*s_6+92052789125987760429439771992*i_3*s_5+115065986407484700536799714990*i_4*s_4+92052789125987760429439771992*i_5*s_3+46026394562993880214719885996*i_6*s_2+13150398446569680061348538856*i_7*s_1+29675524570402876754472280656*i_1*s_5+74188811426007191886180701640*i_2*s_4+98918415234676255848240935520*i_3*s_3, Phi_9, gamma_a^3*a_8^2+a_9^2+sgm*(alpha-1)*e_8^2, (-1451031817718094803663951200*a_1^2*s_7-8924112616493555735039858240*a_0^2*s_4-3297280507822541861608031184*a_0^2*s_5-5357077933489735586070509880*a_0^2*s_6-1461155382952186673483170984*a_0^2*s_7-181378977214761850457993900*a_0^2*s_8+(-6748288809624966659091593*a_0^2-187687495537162240090842248*a_1^2-6119575588267007146406288792*a_2^2-7901236037308969949098070328*a_3^2-8924112616493555735039858240*a_4^2-3297280507822541861608031184*a_5^2-5357077933489735586070509880*a_6^2-1461155382952186673483170984*a_7^2)*s_0+(-187687495537162240090842248*a_0^2-12239151176534014292812577584*a_1^2-23703708111926909847294210984*a_2^2-35696450465974222940159432960*a_3^2-16486402539112709308040155920*a_4^2-32142467600938413516423059280*a_5^2)*s_1+(-6119575588267007146406288792*a_0^2-23703708111926909847294210984*a_1^2-53544675698961334410239149440*a_2^2-32972805078225418616080311840*a_3^2)*s_2+(-7901236037308969949098070328*a_0^2-35696450465974222940159432960*a_1^2)*s_3-32972805078225418616080311840*a_2^2*s_3-80356169002346033791057648200*a_2^2*s_4-30684263041995920143146590664*a_2^2*s_5-5078611362013331812823829200*a_2^2*s_6-16486402539112709308040155920*a_1^2*s_4-32142467600938413516423059280*a_1^2*s_5-10228087680665306714382196888*a_1^2*s_6-10157222724026663625647658400*a_5^2*s_3-80356169002346033791057648200*a_4^2*s_2-51140438403326533571910984440*a_4^2*s_3-12696528405033329532059573000*a_4^2*s_4-107141558669794711721410197600*a_3^2*s_3-51140438403326533571910984440*a_3^2*s_4-10157222724026663625647658400*a_3^2*s_5-181378977214761850457993900*a_8^2*s_0-1451031817718094803663951200*a_7^2*s_1-10228087680665306714382196888*a_6^2*s_1-5078611362013331812823829200*a_6^2*s_2-30684263041995920143146590664*a_5^2*s_2)*eta+n*(e_8^2*sgm+e_9^2)-16486402539112709308040155920*i_1*s_4-32972805078225418616080311840*i_2*s_3-8924112616493555735039858240*i_0*s_4-3297280507822541861608031184*i_0*s_5-5357077933489735586070509880*i_0*s_6-181378977214761850457993900*i_8*s_0-1461155382952186673483170984*i_0*s_7-181378977214761850457993900*i_0*s_8-10228087680665306714382196888*i_1*s_6-30684263041995920143146590664*i_2*s_5-51140438403326533571910984440*i_3*s_4-51140438403326533571910984440*i_4*s_3-30684263041995920143146590664*i_5*s_2-10228087680665306714382196888*i_6*s_1-1451031817718094803663951200*i_1*s_7-5078611362013331812823829200*i_2*s_6-10157222724026663625647658400*i_3*s_5-12696528405033329532059573000*i_4*s_4-10157222724026663625647658400*i_5*s_3-5078611362013331812823829200*i_6*s_2-1451031817718094803663951200*i_7*s_1+(-6748288809624966659091593*i_0-187687495537162240090842248*i_1-6119575588267007146406288792*i_2-7901236037308969949098070328*i_3-8924112616493555735039858240*i_4-3297280507822541861608031184*i_5-5357077933489735586070509880*i_6-1461155382952186673483170984*i_7)*s_0+(-187687495537162240090842248*i_0-12239151176534014292812577584*i_1-23703708111926909847294210984*i_2-35696450465974222940159432960*i_3-16486402539112709308040155920*i_4-32142467600938413516423059280*i_5)*s_1+(-6119575588267007146406288792*i_0-23703708111926909847294210984*i_1-53544675698961334410239149440*i_2-32972805078225418616080311840*i_3)*s_2+(-7901236037308969949098070328*i_0-35696450465974222940159432960*i_1)*s_3-32142467600938413516423059280*i_1*s_5-80356169002346033791057648200*i_2*s_4-107141558669794711721410197600*i_3*s_3-80356169002346033791057648200*i_4*s_2, -i_10-s_10-3345223335165150703730647821619065746863254938049897296553286972694613107267826553450333245404198366434497999888096677882797363987373735888614380062016182218020786759570101778006023783744494033701192119732828713918678203828580990596001538254812843983019031640815816337818822907257941421708114803944185746585008456639250191034768280092410302015298531700249696570942962380806348062846037441604699107285037604967566034780838426410498939411337157046383444707619908653736329553982251386680123306590306720975316048841103146482441010032447828317690235072397448097590709642467441456199268504555217574039312322788441492738005888212174381617565775913883490092331772640491191705059024788633640595963427847320612130767158572481454425703844487540936127199651898985306963753992359752591287423758097617302141182834597576/373758505030578729944359366373209883741376204631465668127157256711883481837323452575161121943923064361068188470136843379015737567026950869252320043518193506511605889352723087852352639106956267227555618452542499880490768491131499033143019523941772598951773, -Phi_1, -Phi_2, -Phi_3, -Phi_4, -Phi_5, -Phi_6, -Phi_7, -Phi_8, -Phi_9, -dlt_1, -gamma_h_1, 49215522212534467405090623-d0_0, 179844251847893795289499033-h_0, 79435380555243175499955145-r_0, n*z_aux^2-1>;
time GroebnerBasis(G);// {Phi_0 = Phi_0, Phi_1 = Phi_1, Phi_2 = Phi_2, Phi_3 = Phi_3, Phi_4 = Phi_4, Phi_5 = Phi_5, Phi_6 = Phi_6, Phi_7 = Phi_7, Phi_8 = Phi_8, Phi_9 = Phi_9, a_0 = a_0^2, a_1 = a_1^2, a_2 = a_2^2, a_3 = a_3^2, a_4 = a_4^2, a_5 = a_5^2, a_6 = a_6^2, a_7 = a_7^2, a_8 = a_8^2, a_9 = a_9^2, dlt_0 = dlt_0, dlt_1 = dlt_1, e_0 = e_0^2, e_1 = e_1^2, e_2 = e_2^2, e_3 = e_3^2, e_4 = e_4^2, e_5 = e_5^2, e_6 = e_6^2, e_7 = e_7^2, e_8 = e_8^2, e_9 = e_9^2, gamma_a = gamma_a^3, i_0 = i_0, i_1 = i_1, i_10 = i_10, i_2 = i_2, i_3 = i_3, i_4 = i_4, i_5 = i_5, i_6 = i_6, i_7 = i_7, i_8 = i_8, i_9 = i_9, s_0 = s_0, s_1 = s_1, s_10 = s_10, s_2 = s_2, s_3 = s_3, s_4 = s_4, s_5 = s_5, s_6 = s_6, s_7 = s_7, s_8 = s_8, s_9 = s_9, z_aux = z_aux^2, gamma_h_0 = gamma_h_0, gamma_h_1 = gamma_h_1}
quit;