kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[10174530789059632518140083-Sd_0, Ad_0^2*Sd_0*b_a^2*eps_a^2*eps_s^2+An_0^2*Sd_0*b_a^2*eps_s^2+In_0*Sd_0*b_i^2*eps_s^2-Sn_0^2*h2^2+Sd_0*h1^2+Sd_1, 3538206548584400030674874-In_0, -Ad_0^2*f^2*g_ai^2-An_0^2*f^2*g_ai^2+In_0*dlt+30082026338882973634547293*In_0+In_1, -Sd_1-596594459873276880233194949217165324847823624775752240225059613589188526343110666985191769880872504025853494257336640580371612, (((Ad_0^2*eps_a^2+An_0^2)*b_a^2+b_i^2*In_0)*Sd_1+((Ad_1^2*eps_a^2+An_1^2)*b_a^2+In_1*b_i^2)*Sd_0)*eps_s^2+Sd_1*h1^2-h2^2*Sn_1^2+Sd_2, -Ad_0^2*Sn_0^2*b_a^2*eps_a^2*eps_s^2-An_0^2*Sn_0^2*b_a^2*eps_s^2-In_0*Sd_0*b_i^2*eps_s^2+Ad_0^2*g_ai^2+Ad_0^2*h1^2-An_0^2*h2^2+Ad_1^2, -Ad_0^2*Sn_0^2*b_a^2*eps_a^2-An_0^2*Sn_0^2*b_a^2-In_0*Sn_0^2*b_i^2-Ad_0^2*h1^2+An_0^2*g_ai^2+An_0^2*h2^2+An_1^2, Ad_0^2*Sn_0^2*b_a^2*eps_a^2+An_0^2*Sn_0^2*b_a^2+In_0*Sn_0^2*b_i^2+Sn_0^2*h2^2-Sd_0*h1^2+Sn_1^2, -In_1+22667768697480221405639793462155727394947588557891403666853532192000831310864, (dlt+30082026338882973634547293)*In_1-f^2*(Ad_1^2+An_1^2)*g_ai^2+In_2, -Sd_2-846882907634017390385851101817354497307293400372017169244054805270604562416044911998539117287011684464096652655032353163963904864419972707814012403917673587491987029570563904346341403367031477714481753568490655503614864646580, (((Ad_0^2*eps_a^2+An_0^2)*Sd_2+(2*Ad_1^2*Sd_1+Ad_2^2*Sd_0)*eps_a^2+An_2^2*Sd_0+2*Sd_1*An_1^2)*b_a^2+b_i^2*(In_0*Sd_2+2*In_1*Sd_1+In_2*Sd_0))*eps_s^2+Sd_2*h1^2-h2^2*Sn_2^2+Sd_3, ((-Ad_0^2*Sn_1^2*eps_a^2-Ad_1^2*Sn_0^2*eps_a^2-An_0^2*Sn_1^2-An_1^2*Sn_0^2)*b_a^2-b_i^2*(In_0*Sd_1+In_1*Sd_0))*eps_s^2+(g_ai^2+h1^2)*Ad_1^2-An_1^2*h2^2+Ad_2^2, (-Sn_0^2*An_1^2-Sn_0^2*eps_a^2*Ad_1^2-Sn_1^2*(Ad_0^2*eps_a^2+An_0^2))*b_a^2+(g_ai^2+h2^2)*An_1^2-In_0*Sn_1^2*b_i^2-Sn_0^2*b_i^2*In_1-Ad_1^2*h1^2+An_2^2, ((Ad_0^2*eps_a^2+An_0^2)*b_a^2+b_i^2*In_0+h2^2)*Sn_1^2+Sn_0^2*(Ad_1^2*eps_a^2+An_1^2)*b_a^2+Sn_0^2*b_i^2*In_1-Sd_1*h1^2+Sn_2^2, -In_2+434962399594347596481170564812440737131520311978604454254376405927086744875256040224664193991363078157228980757443966766504157450711382180363961141748671345319010800910670264150, (dlt+30082026338882973634547293)*In_2-f^2*(Ad_2^2+An_2^2)*g_ai^2+In_3, -Sd_3+2099659768125920506454163213485380707899970528140236505465207121686004119195911505557237687636029825539779178744082592355128646978869160250775710710176836842824649391976512219971024453277179209858331992234066618251543958982627251215649395547929681490268505987467297543941176139021569217142588645028042083462792911779810684359656, (((Ad_0^2*Sd_3+3*Ad_1^2*Sd_2+3*Ad_2^2*Sd_1+Ad_3^2*Sd_0)*eps_a^2+3*An_1^2*Sd_2+3*An_2^2*Sd_1+An_3^2*Sd_0+Sd_3*An_0^2)*b_a^2+b_i^2*(In_0*Sd_3+3*In_1*Sd_2+3*In_2*Sd_1+In_3*Sd_0))*eps_s^2+Sd_3*h1^2-h2^2*Sn_3^2+Sd_4, (((-Ad_0^2*Sn_2^2-2*Ad_1^2*Sn_1^2-Ad_2^2*Sn_0^2)*eps_a^2-2*Sn_1^2*An_1^2-An_2^2*Sn_0^2-Sn_2^2*An_0^2)*b_a^2-b_i^2*(In_0*Sd_2+2*In_1*Sd_1+In_2*Sd_0))*eps_s^2+(g_ai^2+h1^2)*Ad_2^2-An_2^2*h2^2+Ad_3^2, ((-Ad_0^2*Sn_2^2-2*Ad_1^2*Sn_1^2-Ad_2^2*Sn_0^2)*eps_a^2-2*Sn_1^2*An_1^2-An_2^2*Sn_0^2-Sn_2^2*An_0^2)*b_a^2+(g_ai^2+h2^2)*An_2^2-In_0*Sn_2^2*b_i^2-2*b_i^2*Sn_1^2*In_1-Sn_0^2*b_i^2*In_2-Ad_2^2*h1^2+An_3^2, ((Ad_0^2*eps_a^2+An_0^2)*Sn_2^2+(2*Ad_1^2*Sn_1^2+Ad_2^2*Sn_0^2)*eps_a^2+An_2^2*Sn_0^2+2*Sn_1^2*An_1^2)*b_a^2+(In_0*b_i^2+h2^2)*Sn_2^2+2*b_i^2*Sn_1^2*In_1+Sn_0^2*b_i^2*In_2-Sd_2*h1^2+Sn_3^2, -In_3+26121925586066697186133155756963477286022155309929373873414527986732261326716961286918674500547848396286375014389273398743065192381165652646461424579325997261928779792202239276020233566842531249694568996261079513863206339975436545091640322222504295798569345793239822963902853276, (dlt+30082026338882973634547293)*In_3-f^2*(Ad_3^2+An_3^2)*g_ai^2+In_4, -Sd_4+135113507791878802011912593986456532539062506331616266557042957175283778444529638101808374455340497932688871446124705523587389006423118421001723342358971680515740553118408969924756386466342238075623012878536918179834783113476258888499334611608148621916804259789998464133027155657538043356178371486648525932298320761478857265564695832992267863860900184694978669904004671236470942911249468219029118783909114634413915459826247447044, (((Ad_0^2*Sd_4+4*Ad_1^2*Sd_3+6*Ad_2^2*Sd_2+4*Ad_3^2*Sd_1+Ad_4^2*Sd_0)*eps_a^2+An_0^2*Sd_4+4*An_1^2*Sd_3+6*An_2^2*Sd_2+4*An_3^2*Sd_1+An_4^2*Sd_0)*b_a^2+b_i^2*(In_0*Sd_4+4*In_1*Sd_3+6*In_2*Sd_2+4*In_3*Sd_1+In_4*Sd_0))*eps_s^2+h1^2*Sd_4-h2^2*Sn_4^2+Sd_5, (((-Ad_0^2*Sn_3^2-3*Ad_1^2*Sn_2^2-3*Ad_2^2*Sn_1^2-Ad_3^2*Sn_0^2)*eps_a^2-Sn_3^2*An_0^2-3*An_1^2*Sn_2^2-3*An_2^2*Sn_1^2-An_3^2*Sn_0^2)*b_a^2-b_i^2*(In_0*Sd_3+3*In_1*Sd_2+3*In_2*Sd_1+In_3*Sd_0))*eps_s^2+(g_ai^2+h1^2)*Ad_3^2-An_3^2*h2^2+Ad_4^2, ((-Ad_0^2*Sn_3^2-3*Ad_1^2*Sn_2^2-3*Ad_2^2*Sn_1^2-Ad_3^2*Sn_0^2)*eps_a^2-Sn_3^2*An_0^2-3*An_1^2*Sn_2^2-3*An_2^2*Sn_1^2-An_3^2*Sn_0^2)*b_a^2+(-In_0*Sn_3^2-3*In_1*Sn_2^2-3*In_2*Sn_1^2-In_3*Sn_0^2)*b_i^2+(g_ai^2+h2^2)*An_3^2-Ad_3^2*h1^2+An_4^2, ((Ad_0^2*Sn_3^2+3*Ad_1^2*Sn_2^2+3*Ad_2^2*Sn_1^2+Ad_3^2*Sn_0^2)*eps_a^2+3*An_1^2*Sn_2^2+3*An_2^2*Sn_1^2+An_3^2*Sn_0^2+Sn_3^2*An_0^2)*b_a^2+(In_0*b_i^2+h2^2)*Sn_3^2+(3*In_1*Sn_2^2+3*In_2*Sn_1^2+In_3*Sn_0^2)*b_i^2-Sd_3*h1^2+Sn_4^2, -In_4+1568767776158077986104889561129838813403975849269730124328345458606149880602968250143424158110457910224143260685824629370587576710402996725679313940324117108315875819263696431618975975847526186459791373608052687496001487413708634230233608119434146423549838159096034927578117059786722742637175502155476486482589867752519741229517591987217694682989185084519363012108573056400664370, (dlt+30082026338882973634547293)*In_4-f^2*(Ad_4^2+An_4^2)*g_ai^2+In_5, -Sd_5-13875153731057683353146289162898960386734383158193011446579532857860340046410690757361675665065359058792544418702292875139609236125476041299560569821444589601058479645088972834201568633094818130389659254122948691648766969708364444570450673055108184525382724630481141261368402836784711455987596381687309798695744375003342018260084743788009919411970516924600638150741652569243782183832512326559389501690968605314478141357136617855646594780708245383474000998213862972657115280285805962242266273769762600147565501155907554450569217616, (((Ad_0^2*Sd_5+5*Ad_1^2*Sd_4+10*Ad_2^2*Sd_3+10*Ad_3^2*Sd_2+5*Ad_4^2*Sd_1+Ad_5^2*Sd_0)*eps_a^2+An_0^2*Sd_5+5*An_1^2*Sd_4+10*An_2^2*Sd_3+10*An_3^2*Sd_2+5*An_4^2*Sd_1+An_5^2*Sd_0)*b_a^2+b_i^2*(In_0*Sd_5+5*In_1*Sd_4+10*In_2*Sd_3+10*In_3*Sd_2+5*In_4*Sd_1+In_5*Sd_0))*eps_s^2+Sd_5*h1^2-h2^2*Sn_5^2+Sd_6, (((-Ad_0^2*Sn_4^2-4*Ad_1^2*Sn_3^2-6*Ad_2^2*Sn_2^2-4*Ad_3^2*Sn_1^2-Ad_4^2*Sn_0^2)*eps_a^2-An_0^2*Sn_4^2-4*An_1^2*Sn_3^2-6*An_2^2*Sn_2^2-4*An_3^2*Sn_1^2-An_4^2*Sn_0^2)*b_a^2-b_i^2*(In_0*Sd_4+4*In_1*Sd_3+6*In_2*Sd_2+4*In_3*Sd_1+In_4*Sd_0))*eps_s^2+(g_ai^2+h1^2)*Ad_4^2-An_4^2*h2^2+Ad_5^2, ((-Ad_0^2*Sn_4^2-4*Ad_1^2*Sn_3^2-6*Ad_2^2*Sn_2^2-4*Ad_3^2*Sn_1^2-Ad_4^2*Sn_0^2)*eps_a^2-An_0^2*Sn_4^2-4*An_1^2*Sn_3^2-6*An_2^2*Sn_2^2-4*An_3^2*Sn_1^2-An_4^2*Sn_0^2)*b_a^2+(-In_0*Sn_4^2-4*In_1*Sn_3^2-6*In_2*Sn_2^2-4*In_3*Sn_1^2-In_4*Sn_0^2)*b_i^2+(g_ai^2+h2^2)*An_4^2-Ad_4^2*h1^2+An_5^2, ((Ad_0^2*Sn_4^2+4*Ad_1^2*Sn_3^2+6*Ad_2^2*Sn_2^2+4*Ad_3^2*Sn_1^2+Ad_4^2*Sn_0^2)*eps_a^2+An_0^2*Sn_4^2+4*An_1^2*Sn_3^2+6*An_2^2*Sn_2^2+4*An_3^2*Sn_1^2+An_4^2*Sn_0^2)*b_a^2+(In_0*Sn_4^2+4*In_1*Sn_3^2+6*In_2*Sn_2^2+4*In_3*Sn_1^2+In_4*Sn_0^2)*b_i^2-h1^2*Sd_4+h2^2*Sn_4^2+Sn_5^2, -In_5+94213281766052639754559735572617401239341859501780369316772562469848346449044645989374568756314363566612289639031094513099533906523050735763426495149571876813114907025131385375776051332321924491814341878940565169965004270649052199895443197363460157774401183286269949117657108899221495286467361485887132517751831002914530012076230788793093860622538220518433457908173357464671898422441434662240207286855157844552246463663296987612420249717350719387597585150769180643756305711099256, (dlt+30082026338882973634547293)*In_5-f^2*(Ad_5^2+An_5^2)*g_ai^2+In_6, -Sd_6-4089022766547133389054013341960118813056631034818720865224776431184336010204990466302620367379442941302545745512909635600647197419434140469282284121245440042922843440244967653934430114408258978587653709950133904268497782699007896269520704658265357256491390742757397927113162185145919330480445106943222661680472935798903662429291339236564465305869178400196162136277692682784130630417663938980043479700640601805561369441369918598200999623525483810275827353406569563287074111540445952557044241258169909703917102762696984932492765881645064221171669641705547556651855339855510999222161268727575542968003537060132088594844647818636329236, (((Ad_0^2*Sd_6+6*Ad_1^2*Sd_5+15*Ad_2^2*Sd_4+20*Ad_3^2*Sd_3+15*Ad_4^2*Sd_2+6*Ad_5^2*Sd_1+Ad_6^2*Sd_0)*eps_a^2+An_0^2*Sd_6+6*Sd_5*An_1^2+15*Sd_4*An_2^2+20*Sd_3*An_3^2+15*Sd_2*An_4^2+6*Sd_1*An_5^2+Sd_0*An_6^2)*b_a^2+b_i^2*(In_0*Sd_6+6*In_1*Sd_5+15*In_2*Sd_4+20*In_3*Sd_3+15*In_4*Sd_2+6*In_5*Sd_1+In_6*Sd_0))*eps_s^2+Sd_6*h1^2-h2^2*Sn_6^2+Sd_7, (((-Ad_0^2*Sn_5^2-5*Ad_1^2*Sn_4^2-10*Ad_2^2*Sn_3^2-10*Ad_3^2*Sn_2^2-5*Ad_4^2*Sn_1^2-Ad_5^2*Sn_0^2)*eps_a^2-An_0^2*Sn_5^2-5*Sn_4^2*An_1^2-10*Sn_3^2*An_2^2-10*Sn_2^2*An_3^2-5*An_4^2*Sn_1^2-An_5^2*Sn_0^2)*b_a^2-b_i^2*(In_0*Sd_5+5*In_1*Sd_4+10*In_2*Sd_3+10*In_3*Sd_2+5*In_4*Sd_1+In_5*Sd_0))*eps_s^2+(g_ai^2+h1^2)*Ad_5^2-An_5^2*h2^2+Ad_6^2, ((-Ad_0^2*Sn_5^2-5*Ad_1^2*Sn_4^2-10*Ad_2^2*Sn_3^2-10*Ad_3^2*Sn_2^2-5*Ad_4^2*Sn_1^2-Ad_5^2*Sn_0^2)*eps_a^2-An_0^2*Sn_5^2-5*Sn_4^2*An_1^2-10*Sn_3^2*An_2^2-10*Sn_2^2*An_3^2-5*An_4^2*Sn_1^2-An_5^2*Sn_0^2)*b_a^2+(-In_0*Sn_5^2-5*In_1*Sn_4^2-10*In_2*Sn_3^2-10*In_3*Sn_2^2-5*In_4*Sn_1^2-In_5*Sn_0^2)*b_i^2+(g_ai^2+h2^2)*An_5^2-Ad_5^2*h1^2+An_6^2, ((Ad_0^2*Sn_5^2+5*Ad_1^2*Sn_4^2+10*Ad_2^2*Sn_3^2+10*Ad_3^2*Sn_2^2+5*Ad_4^2*Sn_1^2+Ad_5^2*Sn_0^2)*eps_a^2+An_0^2*Sn_5^2+5*Sn_4^2*An_1^2+10*Sn_3^2*An_2^2+10*Sn_2^2*An_3^2+5*An_4^2*Sn_1^2+An_5^2*Sn_0^2)*b_a^2+(In_0*Sn_5^2+5*In_1*Sn_4^2+10*In_2*Sn_3^2+10*In_3*Sn_2^2+5*In_4*Sn_1^2+In_5*Sn_0^2)*b_i^2-Sd_5*h1^2+h2^2*Sn_5^2+Sn_6^2, -In_6+5658034666461185700328293288165189351635164399444203072760266809052984797772096648066898082404643343513792741244999153643397449797916932822929022117057531293054652177693592661330383139026195397793520528694940356041154475310241901567522842957322891986579133116936219586630604493922151750323971442880713953510206155182293972885057040486884597832409138140622896015390852212309978769813495318377298519215178497440872393822321912167429644231659470496226293224337402896458820325137167934400808947865240383434326394116186865122636779504711065849282157767521572579590069879393478217087854, (dlt+30082026338882973634547293)*In_6-f^2*(Ad_6^2+An_6^2)*g_ai^2+In_7, -Sd_7-283354678056188772116146820216414906531661150772675782929062742658551092588831078178403251993622901000586777648929206904646857132143224449465129964512741467945686074197661975708238542842962039054061664950478565213642860351888647863032622585706551951467244681526692892727460960482436077394526990409146933947232375354414348674306850463623546044150592810053493361902231835685871288276887124305080035462248049111087641723201078926660560758981090833019846968770829154790662847452627078333733684079266539512179811229990836345869174200142674146675576485887763016401421339315659596501283633294779144071123282510642262170514990381548907900372908216856839463454507419302150251482832790425441588187911626412658047046959153361397169629453208712, -In_7+339796636809352073287088066461329705464561171095167998074394600417717818811873146714577812912999671132192286586483777175973974571238009991369904602256837206283676668847992161089911073748305533325182230925049899936000111004139821507005981069039633568518969863222662513388751563972706306749250322318476664091655641987015062926887233812099201641027346414367545578323463064144948745257329919217078716027238019977504300721811857134922809730489607239332809886741988676827929602742833631736217684148426959781649028410281300296708444798799592972213323488301324086668873796433879283443729053591052607969396333679612508506281328161799563341443903274606644942782132837549885548100631914577908, z_aux-1];
vars:=[Sd_7, In_7, Sn_6, Sd_6, In_6, An_6, Ad_6, Sn_5, Sd_5, In_5, An_5, Ad_5, Sn_4, Sd_4, In_4, An_4, Ad_4, Sn_3, Sd_3, In_3, An_3, Ad_3, Sn_2, Sd_2, In_2, An_2, Ad_2, Sn_1, Sd_1, In_1, An_1, Ad_1, Sn_0, Sd_0, In_0, An_0, Ad_0, z_aux, w_aux, b_a, b_i, dlt, eps_a, eps_s, f, g_ai, g_ir, h1, h2];
gb:=CodeTools[Usage](Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279),output='all');
# {Ad_0 = Ad_0^2, Ad_1 = Ad_1^2, Ad_2 = Ad_2^2, Ad_3 = Ad_3^2, Ad_4 = Ad_4^2, Ad_5 = Ad_5^2, Ad_6 = Ad_6^2, An_0 = An_0^2, An_1 = An_1^2, An_2 = An_2^2, An_3 = An_3^2, An_4 = An_4^2, An_5 = An_5^2, An_6 = An_6^2, In_0 = In_0, In_1 = In_1, In_2 = In_2, In_3 = In_3, In_4 = In_4, In_5 = In_5, In_6 = In_6, In_7 = In_7, Sd_0 = Sd_0, Sd_1 = Sd_1, Sd_2 = Sd_2, Sd_3 = Sd_3, Sd_4 = Sd_4, Sd_5 = Sd_5, Sd_6 = Sd_6, Sd_7 = Sd_7, Sn_0 = Sn_0^2, Sn_1 = Sn_1^2, Sn_2 = Sn_2^2, Sn_3 = Sn_3^2, Sn_4 = Sn_4^2, Sn_5 = Sn_5^2, Sn_6 = Sn_6^2, b_a = b_a^2, b_i = b_i^2, eps_a = eps_a^2, eps_s = eps_s^2, f = f^2, g_ai = g_ai^2, h1 = h1^2, h2 = h2^2, z_aux = z_aux}
quit;