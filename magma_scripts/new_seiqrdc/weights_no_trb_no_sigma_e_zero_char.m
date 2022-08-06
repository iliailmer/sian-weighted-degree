SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<c_11, s_10, c_10, s_9, i_9, c_9, s_8, i_8, e_8, c_8, s_7, i_7, e_7, c_7, s_6, i_6, e_6, c_6, s_5, i_5, e_5, c_5, s_4, i_4, e_4, c_4, s_3, i_3, e_3, c_3, s_2, i_2, e_2, c_2, s_1, i_1, e_1, c_1, s_0, i_0, e_0, c_0, z_aux, w_aux, a, b, dlt, g, mu, n, tau0>:= PolynomialRing(Q, 51, "grevlex");
G := ideal< P | 6470691126071489189847-c_0, -a*s_0^2+c_0*mu+c_0*tau0+c_1, -c_1+129682357587361066484699789946782684792879629041785, (mu+tau0)*c_1+c_2-a*s_1^2, b*i_0^3*n^2*s_0^2+a*s_0^2+mu*s_0^2-mu*n+s_1^2, -c_2-19595009279899300945710143742234359668274763732943933130462532162880249728927363685390925679819753699273057656810503758577891787115336658162354031840945, (mu+tau0)*c_2+c_3-a*s_2^2, b*n^2*s_0^2*i_1^3+(b*i_0^3*n^2+a+mu)*s_1^2+s_2^2, -e_0^4*g^4+dlt^4*i_0^3+i_0^3*mu*s_0^2+i_1^3, -c_3+2957842957658124647892694402385553248671847279310100603423280078927908577552814004264645742508223231629579738713682122927636728183800590362284330834361372314052880094912498011193893563050276139695147343233827505550855304053042766509990305178896964436738, (mu+tau0)*c_3+c_4-a*s_3^2, (b*i_0^3*n^2+a+mu)*s_2^2+n^2*(2*i_1^3*s_1^2+i_2^3*s_0^2)*b+s_3^2, -e_1^4*g^4+(dlt^4+mu*s_0^2)*i_1^3+i_2^3+i_0^3*mu*s_1^2, e_0^4*g^4-b*i_0^3*n*s_0^2+e_0^4*mu+e_1^4, -c_4-446482818007255516653582863029411431478832208036621080188154230267071646303271918844656097244712657111628806184858240550878292488806553486528566491728196266655774517044830463859830532849711136508844665091886447923310365417318127562501953556499274675537084200471698980600764961689099131410867698141757734285487473340447915236183364487886886072838642469924, (mu+tau0)*c_4+c_5-a*s_4^2, 3*(s_1^2*i_2^3+s_2^2*i_1^3+1/3*s_3^2*i_0^3+1/3*i_3^3*s_0^2)*n^2*b+(a+mu)*s_3^2+s_4^2, (i_0^3*s_2^2+2*i_1^3*s_1^2+i_2^3*s_0^2)*mu-e_2^4*g^4+dlt^4*i_2^3+i_3^3, (g^4+mu)*e_1^4-n*(i_0^3*s_1^2+i_1^3*s_0^2)*b+e_2^4, -c_5+67396041517205220219626337821395494832885517254574091848486514333896708015596624491366719607240572584104832114658819362926090812744522514848270839319840620951653058675296017392344546099654341286636610899205296146036768248173866389875380054885818529111843839774812296758667284264979585448967069188462170083674783728332394289597538520815586434795887929899959356293355569094530727078438483787549626795464590105050813245354720041789677352289425284278820376764, (mu+tau0)*c_5+c_6-a*s_5^2, n^2*(i_0^3*s_4^2+4*i_1^3*s_3^2+6*i_2^3*s_2^2+4*i_3^3*s_1^2+i_4^3*s_0^2)*b+(a+mu)*s_4^2+s_5^2, (i_0^3*s_3^2+3*i_1^3*s_2^2+3*i_2^3*s_1^2+i_3^3*s_0^2)*mu-e_3^4*g^4+dlt^4*i_3^3+i_4^3, -n*(i_0^3*s_2^2+2*i_1^3*s_1^2+i_2^3*s_0^2)*b+(g^4+mu)*e_2^4+e_3^4, -c_6-10173350975658455920125772375580514891280297590901006850198825487225877653355644607939582498227688190930270757692519962747948156333977174462165095598922440440970661076771386262848420241501616071245381085928367045701677112622064012527459248654909778090524748538842442543018883977847148908270903815345572806746785530465974496846485627059214503047227261200970504770607335557894690544250964493133072733038709125634186574654712801007164127535299944712232448740846080594267694119378671200517298780236477934211161491712042643988805171369155289234208004978151113612, (mu+tau0)*c_6+c_7-a*s_6^2, n^2*(i_0^3*s_5^2+5*i_1^3*s_4^2+10*i_2^3*s_3^2+10*i_3^3*s_2^2+5*i_4^3*s_1^2+i_5^3*s_0^2)*b+(a+mu)*s_5^2+s_6^2, (i_0^3*s_4^2+4*i_1^3*s_3^2+6*i_2^3*s_2^2+4*i_3^3*s_1^2+i_4^3*s_0^2)*mu-e_4^4*g^4+dlt^4*i_4^3+i_5^3, -n*(i_0^3*s_3^2+3*i_1^3*s_2^2+3*i_2^3*s_1^2+i_3^3*s_0^2)*b+(g^4+mu)*e_3^4+e_4^4, -c_7+1535655028752832227221780778086110628573398027703160814206816603418646114528746301927991015204690608438071016412036203359155634738672983048405555016104276244551460941594307079589520984569717024156039335178478364411115899886289510921554195599014627604891114985398828539789708833808977959343334809411124289045333046269328231731991695017374120309329520385070521720223653791232891837394249961530070177837002824145056729717379037494524325622271720889832878959416711556062353992978816028824413823276302688445479031406060071659485266644577986201644236839053502197989751275291041809132854106454315743721528510862207808521963294838369098002197269989056221869391725520, (mu+tau0)*c_7+c_8-a*s_7^2, 6*(i_5^3*s_1^2+1/6*i_6^3*s_0^2+5/2*s_2^2*i_4^3+10/3*s_3^2*i_3^3+5/2*s_4^2*i_2^3+s_5^2*i_1^3+1/6*s_6^2*i_0^3)*n^2*b+(a+mu)*s_6^2+s_7^2, (i_0^3*s_5^2+5*i_1^3*s_4^2+10*i_2^3*s_3^2+10*i_3^3*s_2^2+5*i_4^3*s_1^2+i_5^3*s_0^2)*mu-e_5^4*g^4+dlt^4*i_5^3+i_6^3, -4*(i_3^3*s_1^2+1/4*i_4^3*s_0^2+3/2*s_2^2*i_2^3+s_3^2*i_1^3+1/4*s_4^2*i_0^3)*n*b+(g^4+mu)*e_4^4+e_5^4, -c_8-231805269765720279037192892881637229281142186906592708828782792796237584460342200860677904248812355368967100323916297318254991387629542797707389279103352417688620665675152337088998235316068374592583121578830888146779874872208375667553376660727192703525875960629038620997550697528320141462755481504119797994324626175511038173443901454741641404250297298391957138946864130933091149204456964254107276081541587329766219998237366067780653679756012270273259575573037216823576797226058700170312855330977447118477125912198280928403715569055762822169054999020380887554369839512226007216581744516166514293657342912199002234845707051882095069199131106706431318597914417411588116385739091363499217870591528587064031665201351061615102439776074313798276266174625657930650248, (mu+tau0)*c_8+c_9-a*s_8^2, 21*(i_5^3*s_2^2+1/3*i_6^3*s_1^2+1/21*i_7^3*s_0^2+5/3*s_3^2*i_4^3+5/3*s_4^2*i_3^3+s_5^2*i_2^3+1/3*s_6^2*i_1^3+1/21*s_7^2*i_0^3)*n^2*b+(a+mu)*s_7^2+s_8^2, (i_0^3*s_6^2+6*i_1^3*s_5^2+15*i_2^3*s_4^2+20*i_3^3*s_3^2+15*i_4^3*s_2^2+6*i_5^3*s_1^2+i_6^3*s_0^2)*mu-e_6^4*g^4+dlt^4*i_6^3+i_7^3, -10*(i_3^3*s_2^2+1/2*i_4^3*s_1^2+1/10*i_5^3*s_0^2+s_3^2*i_2^3+1/2*s_4^2*i_1^3+1/10*s_5^2*i_0^3)*n*b+(g^4+mu)*e_5^4+e_6^4, -c_9+34990725185719384454488486690254818950567365196209465079832270697186328337000695560881881344402008588097226773111021164902279389051287170696048886437926542056654523550903378250819641711904607560902752553400046431496003162839269477080166096843808576960002839313527220235843659027179682035602160052155059222679085851990844889913169452245908094640601455200888015069748738714762170149906257485918129809693305454828021202606126222782748125921403678730734776424902098581372062361516560500334507389229643311167826980498860029122404216886025729070229005938171374783103321555604930634557020215799307827518916490493166940583747748128923939808392293693629853477041308302763191742631988933141217751485162117614861104670424646530176373354065275109582917295184727693856611896331758764259294527753970267809394470933834442381921890829636134964766668633820113328870482987767392, (mu+tau0)*c_9+c_10-a*s_9^2, 56*(i_5^3*s_3^2+1/2*i_6^3*s_2^2+1/7*i_7^3*s_1^2+1/56*i_8^3*s_0^2+5/4*s_4^2*i_4^3+s_5^2*i_3^3+1/2*s_6^2*i_2^3+1/7*s_7^2*i_1^3+1/56*s_8^2*i_0^3)*n^2*b+(a+mu)*s_8^2+s_9^2, (i_0^3*s_7^2+7*i_1^3*s_6^2+21*i_2^3*s_5^2+35*i_3^3*s_4^2+35*i_4^3*s_3^2+21*i_5^3*s_2^2+7*i_6^3*s_1^2+i_7^3*s_0^2)*mu-e_7^4*g^4+dlt^4*i_7^3+i_8^3, -20*(s_3^2*i_3^3+3/4*s_2^2*i_4^3+3/10*i_5^3*s_1^2+1/20*i_6^3*s_0^2+3/4*s_4^2*i_2^3+3/10*s_5^2*i_1^3+1/20*s_6^2*i_0^3)*n*b+(g^4+mu)*e_6^4+e_7^4, -c_10-5281807658039686828642888920250960749638847585151921814792039612401903626086205166760550264745596550995245940141733771612399117832699649094747804997170106785880902661769105159916710957597847504824927275142205250343174825732331608449867207244391748095335790746144823319867190043722779403706862789009886874751122681542298337961192098959050832060965203911463187026816905944530358825642717759640249045755636977611122412049404815667075147678925513538034220603745322011110216952529750523625044837281813056211424114654584460300644181281932642003805816329710630123183007935636286585838667410698578092414154261543455636879884146393085635716609959715271761719398907176387124566067430514221569912393819908728893198124251992555985236966672600494328044315288493469531588235395280354945810075030750507016793717879697328671970222132280090333240433731863106433685484554189938528336513180567304004501248290599433403488654918741281548597881526180884398768515663811845088153746024, c_11+(mu+tau0)*c_10-a*s_10^2, 126*(i_5^3*s_4^2+2/3*i_6^3*s_3^2+2/7*i_7^3*s_2^2+1/14*i_8^3*s_1^2+1/126*i_9^3*s_0^2+s_5^2*i_4^3+2/3*s_6^2*i_3^3+2/7*s_7^2*i_2^3+1/14*s_8^2*i_1^3+1/126*s_9^2*i_0^3)*n^2*b+(a+mu)*s_9^2+s_10^2, (i_0^3*s_8^2+8*i_1^3*s_7^2+28*i_2^3*s_6^2+56*i_3^3*s_5^2+70*i_4^3*s_4^2+56*i_5^3*s_3^2+28*i_6^3*s_2^2+8*i_7^3*s_1^2+i_8^3*s_0^2)*mu-e_8^4*g^4+dlt^4*i_8^3+i_9^3, -35*(s_4^2*i_3^3+s_3^2*i_4^3+3/5*i_5^3*s_2^2+1/5*i_6^3*s_1^2+1/35*i_7^3*s_0^2+3/5*s_5^2*i_2^3+1/5*s_6^2*i_1^3+1/35*s_7^2*i_0^3)*n*b+(g^4+mu)*e_7^4+e_8^4, -c_11+797282479527242434123593617100892077382871846995529924208885528306518371414420972409072090950567215537193294508599356436121310597816480214883104636692729047028745587084727401004999861370351492909053934992705325375670969578827415313048869602450349324678448663277685257498487998699415530821901614460561753660798090002028613716362448463323253928312869159162526873023655240237771604265685530544583092069571754048791025376440550815080529717820375582951411645034452194694176156597120174286196001666626427744968221029633579026637478677607121831312142833863924303300705804135405084979563251750244391289797096493621390129883756771724818056091022152290887454872220251346346960039962131512718271100333049721431387737421368923365465894913296928255220161169126616869830901844307474500604619012238495429573081123334845393486290915196610501620081902088292243422692924146125904671652959141839132674093111559180773952855606072146328649451562483812849383991957595195621684166383984828473774406831452792987553778103855300196930863469154741541651123856182264740231711700570158356248, z_aux^3-1>;
time GroebnerBasis(G);// {c_0 = c_0, c_1 = c_1, c_10 = c_10, c_11 = c_11, c_2 = c_2, c_3 = c_3, c_4 = c_4, c_5 = c_5, c_6 = c_6, c_7 = c_7, c_8 = c_8, c_9 = c_9, dlt = dlt^4, e_0 = e_0^4, e_1 = e_1^4, e_2 = e_2^4, e_3 = e_3^4, e_4 = e_4^4, e_5 = e_5^4, e_6 = e_6^4, e_7 = e_7^4, e_8 = e_8^4, g = g^4, i_0 = i_0^3, i_1 = i_1^3, i_2 = i_2^3, i_3 = i_3^3, i_4 = i_4^3, i_5 = i_5^3, i_6 = i_6^3, i_7 = i_7^3, i_8 = i_8^3, i_9 = i_9^3, s_0 = s_0^2, s_1 = s_1^2, s_10 = s_10^2, s_2 = s_2^2, s_3 = s_3^2, s_4 = s_4^2, s_5 = s_5^2, s_6 = s_6^2, s_7 = s_7^2, s_8 = s_8^2, s_9 = s_9^2, z_aux = z_aux^3}
quit;