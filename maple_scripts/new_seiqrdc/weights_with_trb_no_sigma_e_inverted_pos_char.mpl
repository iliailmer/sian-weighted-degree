kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[18524179921093253449114958-c_0, -a*s_0^2+c_0*mu+c_0*tau0+c_1, -c_1-392767136184255730750843315770066458285714222188887, (mu+tau0)*c_1+c_2-a*s_1^2, b*i_0^3*n^2*s_0^2+a*s_0^2+mu*s_0^2-mu*n+s_1^2, -c_2-3230364552936076771783728461848063175364810109752233094111968263590451385736348117017597896132087705758784621449159163926625451303808252695733408726126, (mu+tau0)*c_2+c_3-a*s_2^2, b*n^2*s_0^2*i_1^3+(b*i_0^3*n^2+a+mu)*s_1^2+s_2^2, -e_0^4*g^4+dlt^4*i_0^3+i_0^3*mu*s_0^2+i_1^3, -c_3+50440025075769501134222372111030745715363097411293736926237251385461948884482323701107302786938988635880141680918858262950520375549560277314197064659964003949363680686072431753789529826145908329627122057821093136895599593659523021654170380893853727737, (mu+tau0)*c_3+c_4-a*s_3^2, (b*i_0^3*n^2+a+mu)*s_2^2+n^2*(2*i_1^3*s_1^2+i_2^3*s_0^2)*b+s_3^2, -e_1^4*g^4+(dlt^4+mu*s_0^2)*i_1^3+i_2^3+i_0^3*mu*s_1^2, e_0^4*g^4-b*i_0^3*n*s_0^2+e_0^4*mu+e_1^4, -c_4-787587929458870963407208700249361704721881815861672464328283131324253406829799996429099852287151038874362492416442530062452404080239503830702119588719280205991127580657157789100344808910383314476965376397837086244890843646369856357946424814219534515762355264993944124585959021742073699179551381465562587838838793238520778850317092956061295290919986718, (mu+tau0)*c_4+c_5-a*s_4^2, 3*(s_1^2*i_2^3+s_2^2*i_1^3+1/3*s_3^2*i_0^3+1/3*i_3^3*s_0^2)*n^2*b+(a+mu)*s_3^2+s_4^2, (i_0^3*s_2^2+2*i_1^3*s_1^2+i_2^3*s_0^2)*mu-e_2^4*g^4+dlt^4*i_2^3+i_3^3, (g^4+mu)*e_1^4-n*(i_0^3*s_1^2+i_1^3*s_0^2)*b+e_2^4, -c_5+12297669275491501810103269484364476165353786602477534929472013143331269408231808944655808168455157643319611893873668977535815098597644422972461681957093070057409627117154474527535471208009652968406055608193555336384691614862039085476538976059607383309699248017308388298889469032581466846703328868428261649366586401844299281763821419096752143423907008445549238220581625826691300606990833500197248265118637329880578262553145248291771270128763087602125513, (mu+tau0)*c_5+c_6-a*s_5^2, n^2*(i_0^3*s_4^2+4*i_1^3*s_3^2+6*i_2^3*s_2^2+4*i_3^3*s_1^2+i_4^3*s_0^2)*b+(a+mu)*s_4^2+s_5^2, (i_0^3*s_3^2+3*i_1^3*s_2^2+3*i_2^3*s_1^2+i_3^3*s_0^2)*mu-e_3^4*g^4+dlt^4*i_3^3+i_4^3, -n*(i_0^3*s_2^2+2*i_1^3*s_1^2+i_2^3*s_0^2)*b+(g^4+mu)*e_2^4+e_3^4, -c_6-192020044940601490639758117379647350943025952641384884105647746282551321909747083860008351948148509564503863628933331706061028387461860230572845278468871453995466899797538002783475145423838153478911289504335857917846745143031640437105957898215572979674069814803211461661686504570181344232376650894494099903517568214945635872336586649580106116336549041581906867680646202015725254015620270442593307130678084077957623748684723955542118745601265036688713380498736531844940379515223512282876435454724227850595786169287472477474280452986407195258074833163358, (mu+tau0)*c_6+c_7-a*s_6^2, n^2*(i_0^3*s_5^2+5*i_1^3*s_4^2+10*i_2^3*s_3^2+10*i_3^3*s_2^2+5*i_4^3*s_1^2+i_5^3*s_0^2)*b+(a+mu)*s_5^2+s_6^2, (i_0^3*s_4^2+4*i_1^3*s_3^2+6*i_2^3*s_2^2+4*i_3^3*s_1^2+i_4^3*s_0^2)*mu-e_4^4*g^4+dlt^4*i_4^3+i_5^3, -n*(i_0^3*s_3^2+3*i_1^3*s_2^2+3*i_2^3*s_1^2+i_3^3*s_0^2)*b+(g^4+mu)*e_3^4+e_4^4, -c_7+2998267137698493879654532294576434952234307277284746123301383555114706576850763950259848566776497294044123493428887146315147394748402062980305316019044921533750567798857979594654158096087944066137585507828719732121671367182912233788021837522047748718046769925919800250084199532195387885694471555738049218450444399629696217216488459822518166786522290701380431162858009670968033030630337170130182758866806803141744821272698695784779213802463613041821774902830399219117710867627060798230862568273816303012156087986216970046189415323634697959745443844856544297163783833639749790349985815921804001075923157509758127780500483532228846627783319288086139858969, (mu+tau0)*c_7+c_8-a*s_7^2, 6*(i_5^3*s_1^2+1/6*i_6^3*s_0^2+5/2*s_2^2*i_4^3+10/3*s_3^2*i_3^3+5/2*s_4^2*i_2^3+s_5^2*i_1^3+1/6*s_6^2*i_0^3)*n^2*b+(a+mu)*s_6^2+s_7^2, (i_0^3*s_5^2+5*i_1^3*s_4^2+10*i_2^3*s_3^2+10*i_3^3*s_2^2+5*i_4^3*s_1^2+i_5^3*s_0^2)*mu-e_5^4*g^4+dlt^4*i_5^3+i_6^3, -4*(i_3^3*s_1^2+1/4*i_4^3*s_0^2+3/2*s_2^2*i_2^3+s_3^2*i_1^3+1/4*s_4^2*i_0^3)*n*b+(g^4+mu)*e_4^4+e_5^4, -c_8-46815976070537419423322209838014855881123632532143642230874159463558709296465541409089716305126984593889913608222372913963425843744130415147133470198803066807741196146737700100445513170915884565153888252289519215277487052722970653848622807393081506188735634365608259657923451044945414246158586263265187050605395954724907869380687519604488923977437793407838293995853087084631093641374666737232375355803029158034011882668691799300711207490374242434228247661692929232113461943836513320585667507588366616969441979510777990193823495575056794911367325526274051698728945754454690902121092011668163753478632382108595372311952564650179266349406470100047400868737507906545614444826852962473714535582407603629375758180690252996429918547349833877360334440215158846, (mu+tau0)*c_8+c_9-a*s_8^2, 21*(i_5^3*s_2^2+1/3*i_6^3*s_1^2+1/21*i_7^3*s_0^2+5/3*s_3^2*i_4^3+5/3*s_4^2*i_3^3+s_5^2*i_2^3+1/3*s_6^2*i_1^3+1/21*s_7^2*i_0^3)*n^2*b+(a+mu)*s_7^2+s_8^2, (i_0^3*s_6^2+6*i_1^3*s_5^2+15*i_2^3*s_4^2+20*i_3^3*s_3^2+15*i_4^3*s_2^2+6*i_5^3*s_1^2+i_6^3*s_0^2)*mu-e_6^4*g^4+dlt^4*i_6^3+i_7^3, -10*(i_3^3*s_2^2+1/2*i_4^3*s_1^2+1/10*i_5^3*s_0^2+s_3^2*i_2^3+1/2*s_4^2*i_1^3+1/10*s_5^2*i_0^3)*n*b+(g^4+mu)*e_5^4+e_6^4, -c_9+731000779710221232356328170891392451255696829528765836736520324534110012788696668442087074016082930980800618202701375824983397966594010040600576587845513410539129656135312711935215075988006949520220200811253122889260171054912672645061797303126644122608104653291830770841775376167084490140951950518282084624624521311088373646585625173298507573802783144837276071212731468250342072805039563317713292639823517648218925808347300187170332921209717199326741317614681560578784993854951359367622567708589050608432330263364221875450671192294834012416349362063260065516830942555011144105078277648066372612099050971485301993877719567088349883170273110308755981817034530268314676301203026253129185326052024660220532144402682356646275071831632679627378460682935724404074339094679117137422067735243654072133454120763766675938569332174597984136832476756452486163454217, (mu+tau0)*c_9+c_10-a*s_9^2, 56*(i_5^3*s_3^2+1/2*i_6^3*s_2^2+1/7*i_7^3*s_1^2+1/56*i_8^3*s_0^2+5/4*s_4^2*i_4^3+s_5^2*i_3^3+1/2*s_6^2*i_2^3+1/7*s_7^2*i_1^3+1/56*s_8^2*i_0^3)*n^2*b+(a+mu)*s_8^2+s_9^2, (i_0^3*s_7^2+7*i_1^3*s_6^2+21*i_2^3*s_5^2+35*i_3^3*s_4^2+35*i_4^3*s_3^2+21*i_5^3*s_2^2+7*i_6^3*s_1^2+i_7^3*s_0^2)*mu-e_7^4*g^4+dlt^4*i_7^3+i_8^3, -20*(s_3^2*i_3^3+3/4*s_2^2*i_4^3+3/10*i_5^3*s_1^2+1/20*i_6^3*s_0^2+3/4*s_4^2*i_2^3+3/10*s_5^2*i_1^3+1/20*s_6^2*i_0^3)*n*b+(g^4+mu)*e_6^4+e_7^4, -c_10-11414098023542868573507676358748120379380024728560997724404672918215476942267047542232270862022692405016088151108414647484748295379530070683960224152523075771589708689451623307534596057299980281027222458517431480669288509878959222795239759431956412923604645525634493307306570135643362372789094559649893326857701434017618258051640714818635038196176927591779298243032063470305258725298041530246200806733330859205852166772748475405289819351310950181079388422379480261328352838424037717786217509000400296358654681917630997593525963672701915988040015143626813850280610703247849085404007776989080897174374384531225540317522724172529557100800350790066972178558559644844397971748213860797948512379668259813053941712592377533828247869194727217588922261625125124780145027217144088891438627453324384336365177100193454558463120304632874307640944339812516332481891399110311664277453463525154359717623817144451970116588057450325308351489776109273717373475975235298110, c_11+(mu+tau0)*c_10-a*s_10^2, 126*(i_5^3*s_4^2+2/3*i_6^3*s_3^2+2/7*i_7^3*s_2^2+1/14*i_8^3*s_1^2+1/126*i_9^3*s_0^2+s_5^2*i_4^3+2/3*s_6^2*i_3^3+2/7*s_7^2*i_2^3+1/14*s_8^2*i_1^3+1/126*s_9^2*i_0^3)*n^2*b+(a+mu)*s_9^2+s_10^2, (i_0^3*s_8^2+8*i_1^3*s_7^2+28*i_2^3*s_6^2+56*i_3^3*s_5^2+70*i_4^3*s_4^2+56*i_5^3*s_3^2+28*i_6^3*s_2^2+8*i_7^3*s_1^2+i_8^3*s_0^2)*mu-e_8^4*g^4+dlt^4*i_8^3+i_9^3, -35*(s_4^2*i_3^3+s_3^2*i_4^3+3/5*i_5^3*s_2^2+1/5*i_6^3*s_1^2+1/35*i_7^3*s_0^2+3/5*s_5^2*i_2^3+1/5*s_6^2*i_1^3+1/35*s_7^2*i_0^3)*n*b+(g^4+mu)*e_7^4+e_8^4, -c_11+178223658998955720706896777461511419595476262968176132177137520757858092996302362792857388108376527108677612533699929536474755577695971258341811339829681773219255431688040432562179719204639037208786903042512991475046359091955320824787884940050009004404735787887551441217174450168992536914738110350098200750737970830194020380099676139000275121423375517060560293668918817365986552758601271932457832963377140443821475882876173775734915287238605565321077799155649048082568660199506347108997228577389547489182721997966899713088772898491302268188684938874971044346827871738208201666089922348388734126979303037488483200385093310083567278942788948427499750070056950691409432365641321708265614035386104738922668130027461967956670514651717678237226381503140444834809268593012517555011572699500447099949244744784244044249014229655781997623265625751556474334930351061960918399354730155332307980190531713191431662410450351480784856896755342265125003049133619243869442254776109154773668431856747921318144637382849489547074446169732887569698950582986262357873327034521, z_aux^3-1];
vars:=[c_11, s_10, c_10, s_9, i_9, c_9, s_8, i_8, e_8, c_8, s_7, i_7, e_7, c_7, s_6, i_6, e_6, c_6, s_5, i_5, e_5, c_5, s_4, i_4, e_4, c_4, s_3, i_3, e_3, c_3, s_2, i_2, e_2, c_2, s_1, i_1, e_1, c_1, s_0, i_0, e_0, c_0, z_aux, w_aux, a, b, dlt, g, mu, n, tau0];
new_weights:={c_0 = c_0^4, c_1 = c_1^4, c_10 = c_10^4, c_11 = c_11^4, c_2 = c_2^4, c_3 = c_3^4, c_4 = c_4^4, c_5 = c_5^4, c_6 = c_6^4, c_7 = c_7^4, c_8 = c_8^4, c_9 = c_9^4, dlt = dlt, e_0 = e_0, e_1 = e_1, e_2 = e_2, e_3 = e_3, e_4 = e_4, e_5 = e_5, e_6 = e_6, e_7 = e_7, e_8 = e_8, g = g, i_0 = i_0^2, i_1 = i_1^2, i_2 = i_2^2, i_3 = i_3^2, i_4 = i_4^2, i_5 = i_5^2, i_6 = i_6^2, i_7 = i_7^2, i_8 = i_8^2, i_9 = i_9^2, s_0 = s_0^3, s_1 = s_1^3, s_10 = s_10^3, s_2 = s_2^3, s_3 = s_3^3, s_4 = s_4^3, s_5 = s_5^3, s_6 = s_6^3, s_7 = s_7^3, s_8 = s_8^3, s_9 = s_9^3, z_aux = z_aux^2};
gb:=CodeTools[Usage](Groebner[Basis](subs(new_weights, et_hat), tdeg(op(vars)), characteristic=11863279),output='all');
# {c_0 = c_0^4, c_1 = c_1^4, c_10 = c_10^4, c_11 = c_11^4, c_2 = c_2^4, c_3 = c_3^4, c_4 = c_4^4, c_5 = c_5^4, c_6 = c_6^4, c_7 = c_7^4, c_8 = c_8^4, c_9 = c_9^4, dlt = dlt, e_0 = e_0, e_1 = e_1, e_2 = e_2, e_3 = e_3, e_4 = e_4, e_5 = e_5, e_6 = e_6, e_7 = e_7, e_8 = e_8, g = g, i_0 = i_0^2, i_1 = i_1^2, i_2 = i_2^2, i_3 = i_3^2, i_4 = i_4^2, i_5 = i_5^2, i_6 = i_6^2, i_7 = i_7^2, i_8 = i_8^2, i_9 = i_9^2, s_0 = s_0^3, s_1 = s_1^3, s_10 = s_10^3, s_2 = s_2^3, s_3 = s_3^3, s_4 = s_4^3, s_5 = s_5^3, s_6 = s_6^3, s_7 = s_7^3, s_8 = s_8^3, s_9 = s_9^3, z_aux = z_aux^2}
quit;