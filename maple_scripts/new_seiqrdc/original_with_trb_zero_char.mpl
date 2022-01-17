kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[14367084184719932333392641-c_0, -a*s_0+c_0*mu+c_0*tau0+c_1, -c_1-174149487294055133678897050674265746431287745012496, (mu+tau0)*c_1+c_2-a*s_1, b*i_0*n^2*s_0+a*s_0-mu*n+mu*s_0+s_1, -c_2-562930218694156433861836250603883887398297795983283881162660955722513802223961517505032957871158158613817995314534612305869280659611294841328120908614, (mu+tau0)*c_2+c_3-a*s_2, b*n^2*s_0*i_1+(b*i_0*n^2+a+mu)*s_1+s_2, i_0*mu*s_0+dlt*i_0-e_0*g+i_1, -c_3+3130495396197433308193205726536828483894941873375906192427414315387626425991277081405989505484051059979642324034267843416939075382612907432494279414592069920868458150241742478334474501491598325976499813359086277547582463471362268054048647285012145784, (mu+tau0)*c_3+c_4-a*s_3, (b*i_0*n^2+a+mu)*s_2+n^2*(2*i_1*s_1+i_2*s_0)*b+s_3, -e_1*g+(mu*s_0+dlt)*i_1+i_2+i_0*mu*s_1, -b*i_0*n*s_0+e_0*g+e_0*mu+e_1, -c_4-17408909843828668238336450660430698123957326078675990340538421428740176474027755711180665257635592139092332495486012883828426580409330886002280572608300506010744256635950400996613524396790753022323896914163790891644177769137040392270326208583641275508069611628641791853855032041213556093930944512757580553689031496701809531905711165857075331951139024, (mu+tau0)*c_4+c_5-a*s_4, 3*n^2*(s_1*i_2+s_2*i_1+1/3*s_3*i_0+1/3*i_3*s_0)*b+(a+mu)*s_3+s_4, (i_0*s_2+2*i_1*s_1+i_2*s_0)*mu-e_2*g+dlt*i_2+i_3, (g+mu)*e_1-n*(i_0*s_1+i_1*s_0)*b+e_2, -c_5+96812198580036101516913523452806143083622998233241994396387371674212517212608636334958179455997864244448906340973099272263087156793607825516456097025401710612766192255284149115573415230275980670950654513228628974435346676735945057725862831341353184326337117527560448923636850628409575401260380035169426831231541891101946625559021313819580368125297187698965092177939856086410846877913376612363063249194390955593681881250215168351479565218138781683614, (mu+tau0)*c_5+c_6-a*s_5, n^2*(i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*b+(a+mu)*s_4+s_5, (i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*mu-e_3*g+dlt*i_3+i_4, -n*(i_0*s_2+2*i_1*s_1+i_2*s_0)*b+(g+mu)*e_2+e_3, -c_6-538379592862494099945766793299383487902251754198133258799856348813247042407828657856137406084972745285668573444502298955486733594225319483727664149240191328091184358170566322015260304040945245878141696545512790247787346399001561523255182449368537510335945855913610090164411152018138951340412972378060684959525818200212854009890988162088568627035341638180220004164662215291736990744757440387318137481840217719707896424380246910819385330883609845636610561365624043671563463500974742703126001165367372637535388138497923509534842309049931376937010803504, (mu+tau0)*c_6+c_7-a*s_6, n^2*(i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*b+(a+mu)*s_5+s_6, (i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*mu-e_4*g+dlt*i_4+i_5, -n*(i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*b+(g+mu)*e_3+e_4, -c_7+2993967601832318817630329642083744736489029118201678039666170148727253645747519685662352149574016845767257736957374365986629629397409006342072665056300008967219700993408588173098701813627147696380378772371029959948984476282923686025713771255834496965887606652412341037209006453447605458013428490002368854146775850115300079165153660003720059963425212954469182671802196965574334559222438442654806365766748129816750274015715371680806385813795742351219847142447415994480503066911187153492565060630725474070933579374062083982695992863190744480731765119596060385326927775063599265244796966725343781625633034639810806005117768085854505583819619876680526814, (mu+tau0)*c_7+c_8-a*s_7, 6*n^2*(i_5*s_1+1/6*i_6*s_0+5/2*s_2*i_4+10/3*s_3*i_3+5/2*s_4*i_2+s_5*i_1+1/6*s_6*i_0)*b+(a+mu)*s_6+s_7, (i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*mu-e_5*g+dlt*i_5+i_6, -4*n*(i_3*s_1+1/4*i_4*s_0+3/2*s_2*i_2+s_3*i_1+1/4*s_4*i_0)*b+(g+mu)*e_4+e_5, -c_8-16649668968992652859067032773555869771846739431498824137628789687031406962705558294268493739801768742791506970765916881066504437468688495562661768716602884065125552914835124496671746445870185708427493644393996429271741255360980902061996706624775544262486192261503417810404605966601036492467362366117956831382396549452212064222974772061301318242476427659727906952045461893444050058287098393311500360927604378654043337540733878228085680565756871208337999433742804754844561951184973829446374652099295762547420943229466646949295295837578948375870921769322186685751864537552198669795607742493077545713168589041969725749075186218758604874953848192504102546160146459961478351729944643384989378026765193012519074479461125522501932028895495990174707953045834, (mu+tau0)*c_8+c_9-a*s_8, 21*(i_5*s_2+1/3*i_6*s_1+1/21*i_7*s_0+5/3*s_3*i_4+5/3*s_4*i_3+s_5*i_2+1/3*s_6*i_1+1/21*s_7*i_0)*n^2*b+(a+mu)*s_7+s_8, (i_0*s_6+6*i_1*s_5+15*i_2*s_4+20*i_3*s_3+15*i_4*s_2+6*i_5*s_1+i_6*s_0)*mu-e_6*g+dlt*i_6+i_7, -10*(i_3*s_2+1/2*i_4*s_1+1/10*i_5*s_0+s_3*i_2+1/2*s_4*i_1+1/10*s_5*i_0)*n*b+(g+mu)*e_5+e_6, -c_9+92590005518891539973723838222838983881934823379423283339460622871778796362854142799525500095086791616390652378588623201507302445640959159979202890338344108468673050838522069180772915154505209761139889325703173767946893835687560918072950576509737271066699883199700494254569892185849162650208804773996317511143818334559656961452527582936747100140047998299339302605135128892265328573198763870912618521415598863573600984199324368525431774609583638702958920613113157970064455438659022930956590954810903589730600822265847344146711157095342323089168764519054964069799099770335698014010463498191788590418384699218693196448710459142438043650356736609189978577961964449960328164257876882821785471816821352684137130471859168776586958098590602909019798070606536664110613014595766185118489406584797217603748019976913433126206385288387859679445810054792036338774, (mu+tau0)*c_9+c_10-a*s_9, 56*n^2*(i_5*s_3+1/2*i_6*s_2+1/7*i_7*s_1+1/56*i_8*s_0+5/4*s_4*i_4+s_5*i_3+1/2*s_6*i_2+1/7*s_7*i_1+1/56*s_8*i_0)*b+(a+mu)*s_8+s_9, (i_0*s_7+7*i_1*s_6+21*i_2*s_5+35*i_3*s_4+35*i_4*s_3+21*i_5*s_2+7*i_6*s_1+i_7*s_0)*mu-e_7*g+dlt*i_7+i_8, -20*n*(s_3*i_3+3/4*s_2*i_4+3/10*i_5*s_1+1/20*i_6*s_0+3/4*s_4*i_2+3/10*s_5*i_1+1/20*s_6*i_0)*b+(g+mu)*e_6+e_7, -c_10-514899673858623781685120932892620000982716999421148793599428644764478054568554658881091304260717630623344217212045345229581333447472009276967563781714118898082413279880243663260157139868756840039606390231500902906370195958294470027578621534938241241984256017796313641939644272964136263624783665395514417084327987028937618856735322190351998261928743205283179394251661417456876780627542414394625456874260872151342751287823047348463031582720306237551648365155343949938246562601120713549365207852437604155097103200430652427925301651755866036884860415538837887599194978192643366252467005503924203863281473696431421497764433460021670797423303678962850659416471723477994587391594237017035022221518032484238518106083800605123148027795954708324137475039027590890041057316712830185288254880332781385702283278026868147521289561799381250736280674604546296633983373473878171183298890853501524677242618868272816702355288007221913465818434925190406845929527921164, c_11+(mu+tau0)*c_10-a*s_10, 126*n^2*(i_5*s_4+2/3*i_6*s_3+2/7*i_7*s_2+1/14*i_8*s_1+1/126*i_9*s_0+s_5*i_4+2/3*s_6*i_3+2/7*s_7*i_2+1/14*s_8*i_1+1/126*s_9*i_0)*b+(a+mu)*s_9+s_10, (i_0*s_8+8*i_1*s_7+28*i_2*s_6+56*i_3*s_5+70*i_4*s_4+56*i_5*s_3+28*i_6*s_2+8*i_7*s_1+i_8*s_0)*mu-e_8*g+dlt*i_8+i_9, -35*n*(s_4*i_3+s_3*i_4+3/5*i_5*s_2+1/5*i_6*s_1+1/35*i_7*s_0+3/5*s_5*i_2+1/5*s_6*i_1+1/35*s_7*i_0)*b+(g+mu)*e_7+e_8, -c_11+2863394085073504124134959827914525475512636881974627826863647210122189255367607734271195558834587529709576288901996268845981279334494169785689560344048506450989545734792704728826377056108357841620559903522464873006541247279924884509489497350335459014116522982651424956364376494740312956403489367664088272686564943124043761072827563896396163099224057626323213222582367864598151682897371005544316552862633076623974277807887925967734201748461379018621787597470177460789630773964536612265234737942499932914551052339630680803264828870943187411506532302531508867964720764096260570140356766677574347565005866914443113750967057544903329275929035198472853664573967138694378798678045746525082453110867014834985123623265231090889322567422257013555393586184650936387969536937672071499281298697582864838742433947956884605449962577148041147843354516202253119016059739746617839501277589808683171990383159905718533279204313017085017593300202341034716230393197144460354128031251691064408124264943142268690517964083117040085758214961104213303449909414171784504947364, z_aux-1];
vars:=[c_11, s_10, c_10, s_9, i_9, c_9, s_8, i_8, e_8, c_8, s_7, i_7, e_7, c_7, s_6, i_6, e_6, c_6, s_5, i_5, e_5, c_5, s_4, i_4, e_4, c_4, s_3, i_3, e_3, c_3, s_2, i_2, e_2, c_2, s_1, i_1, e_1, c_1, s_0, i_0, e_0, c_0, z_aux, w_aux, a, b, dlt, g, mu, n, tau0];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# {}
quit;