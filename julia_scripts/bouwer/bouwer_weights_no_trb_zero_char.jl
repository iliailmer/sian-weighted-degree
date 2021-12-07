using Oscar
R, vars = PolynomialRing(QQ,"x5_10, x2_10, x5_9, x3_9, x2_9, x1_9, x5_8, x3_8, x2_8, x1_8, x5_7, x3_7, x2_7, x1_7, x5_6, x3_6, x2_6, x1_6, x5_5, x3_5, x2_5, x1_5, x5_4, x3_4, x2_4, x1_4, x5_3, x3_3, x2_3, x1_3, x5_2, x3_2, x2_2, x1_2, x5_1, x3_1, x2_1, x1_1, x5_0, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, p1, p2, p3, p4, p5, p6")
I = ideal(R, [-p3*p6*x5_0-p2*x2_0+396655348117101156551658085088231996016088805257987228121135395389652970776051942, -p1*x1_0^2*x3_0^2+p2*x2_0+x2_1, p4*p5*x3_0^2-p4*x3_0^2+p3*x5_0+x5_1, -p3*p6*x5_1-p2*x2_1-19757537176553172683750515453086110976661699253092377607268080315158065638459148282405329214926432348914310625083238000203675316606264, -p1*x1_0^2*x3_1^2-p1*x1_1^2*x3_0^2+p2*x2_1+x2_2, p4*(p5-1)*x3_1^2+p3*x5_1+x5_2, p1*x1_0^2*x3_0^2+x1_1^2+1850144185229039841114196993, p4*x3_0^2-p2*x2_0-p3*x5_0+x3_1^2, -p3*p6*x5_2-p2*x2_2-49655935689222312956937190440738601724906669447987452866789477145452780787949877643175335765628415038172237912759303349594298255290931241520220436619420677803804, (-x1_0^2*x3_2^2-2*x1_1^2*x3_1^2-x1_2^2*x3_0^2)*p1+p2*x2_2+x2_3, p4*(p5-1)*x3_2^2+p3*x5_2+x5_3, p1*x1_0^2*x3_1^2+p1*x1_1^2*x3_0^2+x1_2^2+663813536442554629221115924, p4*x3_1^2-p2*x2_1-p3*x5_1+x3_2^2, -p3*p6*x5_3-p2*x2_3+5381784095088839144275710481881409552070430996053261707217755877985173731996200199848119230494995322525036128225954497821685734765146244818530258381809490834513120924838402189958678609911213210586053994378084537908, (-x1_0^2*x3_3^2-3*x1_1^2*x3_2^2-3*x1_2^2*x3_1^2-x1_3^2*x3_0^2)*p1+p2*x2_3+x2_4, p4*(p5-1)*x3_3^2+p3*x5_3+x5_4, (x1_0^2*x3_2^2+2*x1_1^2*x3_1^2+x1_2^2*x3_0^2)*p1+2456664078424797198565835660+x1_3^2, p4*x3_2^2-p2*x2_2-p3*x5_2+x3_3^2, -p3*p6*x5_4-p2*x2_4-1325686426200062231164090379394270532502609244752857023465889670781492330377092761997588513723845289556191935793530631573488580143051007545564506038017435065491072309841969513450275647884764157559801622662502180347059220486379921531489954853699750731933447650418925764, (-x1_0^2*x3_4^2-4*x1_1^2*x3_3^2-6*x1_2^2*x3_2^2-4*x1_3^2*x3_1^2-x1_4^2*x3_0^2)*p1+p2*x2_4+x2_5, p4*(p5-1)*x3_4^2+p3*x5_4+x5_5, (x1_0^2*x3_3^2+3*x1_1^2*x3_2^2+3*x1_2^2*x3_1^2+x1_3^2*x3_0^2)*p1+1803266368667556603524715225+x1_4^2, p4*x3_3^2-p2*x2_3-p3*x5_3+x3_4^2, -p3*p6*x5_5-p2*x2_5+510035965920728110873600544357530513685289208580469957313684374859874356971555198962858834514768154099874654838994835951568446382079401080759654967139598489225160665804707826104891116346109027060284116753635642069038994854110670510856999363466457401029990349930082463293811471628463433923832806715139390348976988719352820, (-x1_0^2*x3_5^2-5*x1_1^2*x3_4^2-10*x1_2^2*x3_3^2-10*x1_3^2*x3_2^2-5*x1_4^2*x3_1^2-x1_5^2*x3_0^2)*p1+p2*x2_5+x2_6, p4*(p5-1)*x3_5^2+p3*x5_5+x5_6, (x1_0^2*x3_4^2+4*x1_1^2*x3_3^2+6*x1_2^2*x3_2^2+4*x1_3^2*x3_1^2+x1_4^2*x3_0^2)*p1+1275807054941555174046438003+x1_5^2, p4*x3_4^2-p2*x2_4-p3*x5_4+x3_5^2, -p3*p6*x5_6-p2*x2_6-196227917395476395970132776160719435296309532816335457590837945951835817736490371088745137316264348286788546537531383885724103239289681504024598234291691800302424848279382989383980884291596713693469228249833648259817219299286257524124878772261171856517218103863608732056234334882649368637661624717427724845979364422444270704971916053451989418746683688377715519724320273190372, (-x1_0^2*x3_6^2-6*x1_1^2*x3_5^2-15*x1_2^2*x3_4^2-20*x1_3^2*x3_3^2-15*x1_4^2*x3_2^2-6*x1_5^2*x3_1^2-x1_6^2*x3_0^2)*p1+p2*x2_6+x2_7, p4*(p5-1)*x3_6^2+p3*x5_6+x5_7, (x1_0^2*x3_5^2+5*x1_1^2*x3_4^2+10*x1_2^2*x3_3^2+10*x1_3^2*x3_2^2+5*x1_4^2*x3_1^2+x1_5^2*x3_0^2)*p1+118312113166005090730999108+x1_6^2, p4*x3_5^2-p2*x2_5-p3*x5_5+x3_6^2, -p3*p6*x5_7-p2*x2_7+75495451572430041199822785396919826225336444540303756517904097625313280443122288836249027179298486865931157303850419742303305942727190101611290834540383814267746138388291010003672804742477728443037404887578313535756243237262768332873284677756791160873656290619524558747643665417340476929926139473213291879735259859717158320124961308917559140185802340390166110383046686183014275551199679152805381515653050882853361207396166269812, (-x1_0^2*x3_7^2-7*x1_1^2*x3_6^2-21*x1_2^2*x3_5^2-35*x1_3^2*x3_4^2-35*x1_4^2*x3_3^2-21*x1_5^2*x3_2^2-7*x1_6^2*x3_1^2-x1_7^2*x3_0^2)*p1+p2*x2_7+x2_8, p4*(p5-1)*x3_7^2+p3*x5_7+x5_8, (x1_0^2*x3_6^2+6*x1_1^2*x3_5^2+15*x1_2^2*x3_4^2+20*x1_3^2*x3_3^2+15*x1_4^2*x3_2^2+6*x1_5^2*x3_1^2+x1_6^2*x3_0^2)*p1+x1_7^2+1676775191087783576217655983, p4*x3_6^2-p2*x2_6-p3*x5_6+x3_7^2, -p3*p6*x5_8-p2*x2_8-29045628592379488316809053072995401516934099837760257754260593108919932590023192085698978286831698014514247794866168751193233892741421240898969019543709410489812762744343473298397941377563914653886246810454490227490829174238382317083194434407776029526064851472474248394813328427401100163503693890520044334848895238881988977067144550053907520746138404050092124866802827981844058351735758957726770326660006743879494822538053470226991697157692554243618690695479403418857578861311464852, (-x1_0^2*x3_8^2-8*x1_1^2*x3_7^2-28*x1_2^2*x3_6^2-56*x1_3^2*x3_5^2-70*x1_4^2*x3_4^2-56*x1_5^2*x3_3^2-28*x1_6^2*x3_2^2-8*x1_7^2*x3_1^2-x1_8^2*x3_0^2)*p1+p2*x2_8+x2_9, p4*(p5-1)*x3_8^2+p3*x5_8+x5_9, (x1_0^2*x3_7^2+7*x1_1^2*x3_6^2+21*x1_2^2*x3_5^2+35*x1_3^2*x3_4^2+35*x1_4^2*x3_3^2+21*x1_5^2*x3_2^2+7*x1_6^2*x3_1^2+x1_7^2*x3_0^2)*p1+x1_8^2+1488410462433081587098423613, p4*x3_7^2-p2*x2_7-p3*x5_7+x3_8^2, -p3*p6*x5_9-p2*x2_9+11174826069052116911863540181317799254722190312318830692451153478456675843435088453448200379645318353478837415875853966804854650911699165771215972740038703972284781746570726575191554677069084910203904669730967135931084049366773158812058483197126917322356884643520018450735335828725608217913721065105391348023853948967455395332848752380585634323647594217509256628045706152095553931433072892640180136882527457054663832242997782617830847902077534668660581232579222261110006414615247070851860248713646795690756718770726678006352005723783924, (-x1_0^2*x3_9^2-9*x1_1^2*x3_8^2-36*x1_2^2*x3_7^2-84*x1_3^2*x3_6^2-126*x1_4^2*x3_5^2-126*x1_5^2*x3_4^2-84*x1_6^2*x3_3^2-36*x1_7^2*x3_2^2-9*x1_8^2*x3_1^2-x1_9^2*x3_0^2)*p1+p2*x2_9+x2_10, p4*(p5-1)*x3_9^2+p3*x5_9+x5_10, (x1_0^2*x3_8^2+8*x1_1^2*x3_7^2+28*x1_2^2*x3_6^2+56*x1_3^2*x3_5^2+70*x1_4^2*x3_4^2+56*x1_5^2*x3_3^2+28*x1_6^2*x3_2^2+8*x1_7^2*x3_1^2+x1_8^2*x3_0^2)*p1+x1_9^2+276238906892391915428149705, p4*x3_8^2-p2*x2_8-p3*x5_8+x3_9^2, -p3*p6*x5_10-p2*x2_10-4299329838099282205680572989502127391384839059531579763959992225368488224831828193667989053781154574557073882381015559511959885431452106891041812836928470152531586683553427959698754241082460262701203095379188372498922765260800028835036954782151983658015819697582661791430947316279150404709342015269363916176236209900106762060686148731318338091217392452008480737112339170215794137451181084060807910920584992342233692424527499451550088907268125823719844431367832790016249048092937942040211445375772619922804728237570595022076609772001923347947294737540643611265323097667650691478039233115972, 1879590086381556631119003778-x4_0, z_aux^2-1])
gb = msolve(I)
# {x1_0 = x1_0^2, x1_1 = x1_1^2, x1_2 = x1_2^2, x1_3 = x1_3^2, x1_4 = x1_4^2, x1_5 = x1_5^2, x1_6 = x1_6^2, x1_7 = x1_7^2, x1_8 = x1_8^2, x1_9 = x1_9^2, x2_0 = x2_0, x2_1 = x2_1, x2_10 = x2_10, x2_2 = x2_2, x2_3 = x2_3, x2_4 = x2_4, x2_5 = x2_5, x2_6 = x2_6, x2_7 = x2_7, x2_8 = x2_8, x2_9 = x2_9, x3_0 = x3_0^2, x3_1 = x3_1^2, x3_2 = x3_2^2, x3_3 = x3_3^2, x3_4 = x3_4^2, x3_5 = x3_5^2, x3_6 = x3_6^2, x3_7 = x3_7^2, x3_8 = x3_8^2, x3_9 = x3_9^2, x5_0 = x5_0, x5_1 = x5_1, x5_10 = x5_10, x5_2 = x5_2, x5_3 = x5_3, x5_4 = x5_4, x5_5 = x5_5, x5_6 = x5_6, x5_7 = x5_7, x5_8 = x5_8, x5_9 = x5_9, z_aux = z_aux^2}