SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<c_11, s_10, c_10, s_9, i_9, c_9, s_8, i_8, e_8, c_8, s_7, i_7, e_7, c_7, s_6, i_6, e_6, c_6, s_5, i_5, e_5, c_5, s_4, i_4, e_4, c_4, s_3, i_3, e_3, c_3, s_2, i_2, e_2, c_2, s_1, i_1, e_1, c_1, d0_0, s_0, r_0, q_0, i_0, e_0, c_0, z_aux, w_aux, a, b, dlt, g, mu, n, tau0>:= PolynomialRing(Q, 54, "grevlex");
G := ideal< P | 5691628987283234822745239-c_0, -a*s_0^2+c_0*mu+c_0*tau0+c_1, -c_1-142901573601148485902081325824425930115706255108735, (mu+tau0)*c_1+c_2-a*s_1^2, b*i_0^3*n^2*s_0^2+a*s_0^2+mu*s_0^2-mu*n+s_1^2, -c_2-23153775613422817576291719639270103327021768753019820599504948908578930341929470590957692376935462757431399523933259102995401532383707115491765650, (mu+tau0)*c_2+c_3-a*s_2^2, b*n^2*s_0^2*i_1^3+(b*i_0^3*n^2+a+mu)*s_1^2+s_2^2, -e_0^4*g^4+dlt^4*i_0^3+i_0^3*mu*s_0^2+i_1^3, -c_3+10450282122225850654021132497126686918261147936858614674948751911078763668904813064757316807042644964227758661476123878507689487155246423643981686338101667467558374649294714843532883384675260159673605815962578728742221285218402769242069237600, (mu+tau0)*c_3+c_4-a*s_3^2, (b*i_0^3*n^2+a+mu)*s_2^2+n^2*(2*i_1^3*s_1^2+i_2^3*s_0^2)*b+s_3^2, -e_1^4*g^4+(dlt^4+mu*s_0^2)*i_1^3+i_2^3+i_0^3*mu*s_1^2, e_0^4*g^4-b*i_0^3*n*s_0^2+e_0^4*mu+e_1^4, -c_4-4716656076203935176212720466851640571258276762427462997006919291118042520182755199624301229668357660843457029083385020338686993225226977241293615944681805382392909138269909279244477317321477643055557646847327248240636622468005857930238639361401050040520942012373943877444238864852108445943846206998576449162255909925279597366533490568200, (mu+tau0)*c_4+c_5-a*s_4^2, 3*n^2*(s_1^2*i_2^3+s_2^2*i_1^3+1/3*s_3^2*i_0^3+1/3*i_3^3*s_0^2)*b+(a+mu)*s_3^2+s_4^2, (i_0^3*s_2^2+2*i_1^3*s_1^2+i_2^3*s_0^2)*mu-e_2^4*g^4+dlt^4*i_2^3+i_3^3, (g^4+mu)*e_1^4-n*(i_0^3*s_1^2+i_1^3*s_0^2)*b+e_2^4, -c_5+2128827172414465935778259130549729666712648668931475433970750786404151221485708614742476455776079380531671997270740881298469914535648517345473248737564186628826126331194783894472716692229083231117747295372739123948220645675833242679215855455979650960198903077802955343283770439237998735891437874014178247672909179176988649902122442338449195003526809408078190659684470802283500495061018093739866033265210936436882583983799704102843400, (mu+tau0)*c_5+c_6-a*s_5^2, n^2*(i_0^3*s_4^2+4*i_1^3*s_3^2+6*i_2^3*s_2^2+4*i_3^3*s_1^2+i_4^3*s_0^2)*b+(a+mu)*s_4^2+s_5^2, (i_0^3*s_3^2+3*i_1^3*s_2^2+3*i_2^3*s_1^2+i_3^3*s_0^2)*mu-e_3^4*g^4+dlt^4*i_3^3+i_4^3, -n*(i_0^3*s_2^2+2*i_1^3*s_1^2+i_2^3*s_0^2)*b+(g^4+mu)*e_2^4+e_3^4, -c_6-960830100136862982989352691542996221924107181769586142885845142802177287978693407780769072555055144559996609049855588230705216887503051963739804723465708341658051480330554120516827786169510473376387018445299329394838035929843495653395587263792097443403050284899079358900857481673641848731135940269825861169376545858236300180387138012093693004316362491770867320178968382615656694199571650463840313539665758504924948908500192823634056337667261863661902880685837106830818709388670002055313882818655628086774311276457571862791435800, (mu+tau0)*c_6+c_7-a*s_6^2, n^2*(i_0^3*s_5^2+5*i_1^3*s_4^2+10*i_2^3*s_3^2+10*i_3^3*s_2^2+5*i_4^3*s_1^2+i_5^3*s_0^2)*b+(a+mu)*s_5^2+s_6^2, (i_0^3*s_4^2+4*i_1^3*s_3^2+6*i_2^3*s_2^2+4*i_3^3*s_1^2+i_4^3*s_0^2)*mu-e_4^4*g^4+dlt^4*i_4^3+i_5^3, -n*(i_0^3*s_3^2+3*i_1^3*s_2^2+3*i_2^3*s_1^2+i_3^3*s_0^2)*b+(g^4+mu)*e_3^4+e_4^4, -c_7+433663424298529871601034386510287947790661162008573067047524749928789821426901272211271305145486308987928130528093168044190520517222167942284023756785401349317178418147684461206075030479601366339955111809757529342469619778492082938766682816592585842567883138910037755499881023026668288729301539169831545959849425078719609620116536566787896222894232839498477322750924398213645153633762077886228617693939118599335952703230716485856800622931321766191326931439716540874860928945212943828668390434942954905522536450083192594664613559675792080343398676038383235565639938906333422523027273996007267864688346971452759009493885984600, (mu+tau0)*c_7+c_8-a*s_7^2, 6*n^2*(i_5^3*s_1^2+1/6*i_6^3*s_0^2+5/2*s_2^2*i_4^3+10/3*s_3^2*i_3^3+5/2*s_4^2*i_2^3+s_5^2*i_1^3+1/6*s_6^2*i_0^3)*b+(a+mu)*s_6^2+s_7^2, (i_0^3*s_5^2+5*i_1^3*s_4^2+10*i_2^3*s_3^2+10*i_3^3*s_2^2+5*i_4^3*s_1^2+i_5^3*s_0^2)*mu-e_5^4*g^4+dlt^4*i_5^3+i_6^3, -4*(i_3^3*s_1^2+1/4*i_4^3*s_0^2+3/2*s_2^2*i_2^3+s_3^2*i_1^3+1/4*s_4^2*i_0^3)*n*b+(g^4+mu)*e_4^4+e_5^4, -c_8-195730718206619941134528926674978830375395635107086892636404942641350654710976119394628611449335080004743729382027480800560149897279838066393606601130741006265951773427672876554712737117646029521095227851151434751511208862501611786763319484372885774339725336399046923975986318545364615416277780869301193197736798159106731068593637023763164642980760890925864116406661429067810653587325489292450976934021316317045802729616812321357656422340159590168852333928336738777860028272877705485041604060509375063153484942104630619961064237805280337808466502422631008503794162386700322915766480157127597586613997854340416470508779129337235360905707668565905826840386916995845525718196251220318898126900463738562961500735859954500200, (mu+tau0)*c_8+c_9-a*s_8^2, 21*n^2*(i_5^3*s_2^2+1/3*i_6^3*s_1^2+1/21*i_7^3*s_0^2+5/3*s_3^2*i_4^3+5/3*s_4^2*i_3^3+s_5^2*i_2^3+1/3*s_6^2*i_1^3+1/21*s_7^2*i_0^3)*b+(a+mu)*s_7^2+s_8^2, (i_0^3*s_6^2+6*i_1^3*s_5^2+15*i_2^3*s_4^2+20*i_3^3*s_3^2+15*i_4^3*s_2^2+6*i_5^3*s_1^2+i_6^3*s_0^2)*mu-e_6^4*g^4+dlt^4*i_6^3+i_7^3, -10*n*(i_3^3*s_2^2+1/2*i_4^3*s_1^2+1/10*i_5^3*s_0^2+s_3^2*i_2^3+1/2*s_4^2*i_1^3+1/10*s_5^2*i_0^3)*b+(g^4+mu)*e_5^4+e_6^4, -c_9+88341584517182295324273427619967909276446898072863550442247984705586252997688031915387339831431047183681611540429266238757682469608017702286997407045833002836683554896093915518702950634155604036776855447623664923099913749014540864447303356352633101355917978884076268544945026839493989114851553970175806255475412731771195558603340496183520829895626977361909355277991057792154077673255461676224349766685195576559125856547909157132486340862840031580119388733277071678327890433620552021073483571286238035452906539395149094074408137408003957180225032355794187443912871548592780892952921041555909574166200073713808529108720523582553939868792473972711712132624065443622606877137469838191332774202415306582889531253032398983563075522546020508545037864399408074044872008949079301236306306362803497690957877687007782675347400, (mu+tau0)*c_9+c_10-a*s_9^2, 56*n^2*(i_5^3*s_3^2+1/2*i_6^3*s_2^2+1/7*i_7^3*s_1^2+1/56*i_8^3*s_0^2+5/4*s_4^2*i_4^3+s_5^2*i_3^3+1/2*s_6^2*i_2^3+1/7*s_7^2*i_1^3+1/56*s_8^2*i_0^3)*b+(a+mu)*s_8^2+s_9^2, (i_0^3*s_7^2+7*i_1^3*s_6^2+21*i_2^3*s_5^2+35*i_3^3*s_4^2+35*i_4^3*s_3^2+21*i_5^3*s_2^2+7*i_6^3*s_1^2+i_7^3*s_0^2)*mu-e_7^4*g^4+dlt^4*i_7^3+i_8^3, -20*n*(s_3^2*i_3^3+3/4*s_2^2*i_4^3+3/10*i_5^3*s_1^2+1/20*i_6^3*s_0^2+3/4*s_4^2*i_2^3+3/10*s_5^2*i_1^3+1/20*s_6^2*i_0^3)*b+(g^4+mu)*e_6^4+e_7^4, -c_10-39872308376082535135429202361060393033320757752520822462929882936886806444331350987139756956526448879907616500962559410660277453321919905332244693033430600519944980883006105136441248095593107999525764749353504674253153816443074378784901977508096082580397361798516186142317114403098416324276738110313312906704784548517770496033085783928690487647800665469792184720877274878070594494871856032586551435671255948319786902841230681642928650614958468956250091890704523210641168278826185703600422713954479654007618289025697815443619351151118865979442574751183798401760258713566336921260411563987745731384173575896360404437802432818891773460638548109076742485982251571609571338464190107325684028887306180527891061555108901097692534274837065439981735026776064756709814262110051802333441482399247425243185447935239835093410908607399474263027927126887784720048758263281579876590361535432492942482546103743591119498716683800, c_11+(mu+tau0)*c_10-a*s_10^2, 126*(i_5^3*s_4^2+2/3*i_6^3*s_3^2+2/7*i_7^3*s_2^2+1/14*i_8^3*s_1^2+1/126*i_9^3*s_0^2+s_5^2*i_4^3+2/3*s_6^2*i_3^3+2/7*s_7^2*i_2^3+1/14*s_8^2*i_1^3+1/126*s_9^2*i_0^3)*n^2*b+(a+mu)*s_9^2+s_10^2, (i_0^3*s_8^2+8*i_1^3*s_7^2+28*i_2^3*s_6^2+56*i_3^3*s_5^2+70*i_4^3*s_4^2+56*i_5^3*s_3^2+28*i_6^3*s_2^2+8*i_7^3*s_1^2+i_8^3*s_0^2)*mu-e_8^4*g^4+dlt^4*i_8^3+i_9^3, -35*n*(s_4^2*i_3^3+s_3^2*i_4^3+3/5*i_5^3*s_2^2+1/5*i_6^3*s_1^2+1/35*i_7^3*s_0^2+3/5*s_5^2*i_2^3+1/5*s_6^2*i_1^3+1/35*s_7^2*i_0^3)*b+(g^4+mu)*e_7^4+e_8^4, -c_11+17996065883651971076332609352606633382391476043625055893481045957261542037740678310121019216753106375271945397288559781723223379078587801774318747599610163858998564923289228189393977916311688014395478314995811371225143277147686253587664644563151786018696115828683145009460303991177041318856265404239585244743691476455612493234382466304507780382466821149558661750860273610020781903823847272618056733375806281754320836207925049211035951916718964550670913662398692978751271353836786519399253604307314699123329120806987681601576748380978726369477967748156477929064158815049338524320230870121827305960617669580666513442003308464145002552152799802635777974346057191655779614747157260774857311204431168055189837199300943951759569627388630431563310097385805594939003145330937519388675817446332824445957329805963318030674679512822013136804950261538867007482634535765486541766408261644338692661239981836520055647929271578068729042386518012170964880314904896723114036557664512819533514010265162250146041980595068760600, 4716489078576276147910259-d0_0, 11224355848967211611811704-q_0, 2892986256206999328178491-r_0, z_aux^3-1>;
time GroebnerBasis(G);// {c_0 = c_0, c_1 = c_1, c_10 = c_10, c_11 = c_11, c_2 = c_2, c_3 = c_3, c_4 = c_4, c_5 = c_5, c_6 = c_6, c_7 = c_7, c_8 = c_8, c_9 = c_9, dlt = dlt^4, e_0 = e_0^4, e_1 = e_1^4, e_2 = e_2^4, e_3 = e_3^4, e_4 = e_4^4, e_5 = e_5^4, e_6 = e_6^4, e_7 = e_7^4, e_8 = e_8^4, g = g^4, i_0 = i_0^3, i_1 = i_1^3, i_2 = i_2^3, i_3 = i_3^3, i_4 = i_4^3, i_5 = i_5^3, i_6 = i_6^3, i_7 = i_7^3, i_8 = i_8^3, i_9 = i_9^3, s_0 = s_0^2, s_1 = s_1^2, s_10 = s_10^2, s_2 = s_2^2, s_3 = s_3^2, s_4 = s_4^2, s_5 = s_5^2, s_6 = s_6^2, s_7 = s_7^2, s_8 = s_8^2, s_9 = s_9^2, z_aux = z_aux^3}
quit;