kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;et_hat:=[-Q_0^3+481493581105273929608401312, -A_0^3*mu1+Q_0^3*d5+Q_0^3*k2+Q_1^3, -Jj_0^3+1567152822944362614122588111, -In_0^3*mu2+Jj_0^3*d6+Jj_0^3*g2-Q_0^3*k2+Jj_1^3, -Q_1^3-79213684280720957401043398701183702097835970883439169, -mu1*A_1^3+(k2+d5)*Q_1^3+Q_2^3, -Q_0^3*S_0^3*eps_a*eps_q*lam-A_0^3*S_0^3*eps_a*lam-Jj_0^3*S_0^3*eps_j*lam-In_0^3*S_0^3*lam+A_0^3*d4+A_0^3*k1+A_0^3*mu1+A_1^3, -Jj_1^3+780202298949083414374311819522640147754850979186820232, -mu2*In_1^3+(g2+d6)*Jj_1^3+Jj_2^3-Q_1^3*k2, -A_0^3*k1+In_0^3*d2+In_0^3*g1+In_0^3*mu2+In_1^3, -Q_2^3+12489065901597379486345688424558682756129194748282013164244507381295072843599518528739855606950793496472849094708283152796709122406649453750427672938860004057457737, -mu1*A_2^3+(k2+d5)*Q_2^3+Q_3^3, ((-S_0^3*A_1^3-eps_q*Q_1^3*S_0^3-S_1^3*(Q_0^3*eps_q+A_0^3))*eps_a+(-Jj_1^3*eps_j-In_1^3)*S_0^3-S_1^3*(Jj_0^3*eps_j+In_0^3))*lam+(k1+mu1+d4)*A_1^3+A_2^3, Q_0^3*S_0^3*eps_a*eps_q*lam+A_0^3*S_0^3*eps_a*lam+Jj_0^3*S_0^3*eps_j*lam+In_0^3*S_0^3*lam+S_0^3*d1^4-N_0^4*b+S_1^3, -Jj_2^3-14382199113178383484943800142598178173430664905182538848321025595149084200954437034, -mu2*In_2^3+(g2+d6)*Jj_2^3+Jj_3^3-Q_2^3*k2, -k1*A_1^3+(g1+mu2+d2)*In_1^3+In_2^3, -Q_3^3-66581516118631493562736456145436215045852257837580021533822991682820218486450950242826319760270605674551061414988869982721748239884601505786947744997423264747122178072717280947258210931440830514604458162194667479804186601938585035390855118248311606364926899518702425004701, -mu1*A_3^3+(k2+d5)*Q_3^3+Q_4^3, ((-S_0^3*A_2^3-S_0^3*eps_q*Q_2^3+(-2*Q_1^3*eps_q-2*A_1^3)*S_1^3-(Q_0^3*eps_q+A_0^3)*S_2^3)*eps_a+(-Jj_2^3*eps_j-In_2^3)*S_0^3+(-2*Jj_1^3*eps_j-2*In_1^3)*S_1^3-(Jj_0^3*eps_j+In_0^3)*S_2^3)*lam+(k1+mu1+d4)*A_2^3+A_3^3, (((Q_0^3*eps_q+A_0^3)*eps_a+Jj_0^3*eps_j+In_0^3)*S_1^3+((Q_1^3*eps_q+A_1^3)*eps_a+Jj_1^3*eps_j+In_1^3)*S_0^3)*lam-b*N_1^4+S_1^3*d1^4+S_2^3, N_1^4, -Jj_3^3+63926832359978983564306977432437305945583244019844042320820983789174732209764879446569411387590895723766674782884425296615694407754054660916261251861575246940170428609709569623234283439537894, -mu2*In_3^3+(g2+d6)*Jj_3^3+Jj_4^3-Q_3^3*k2, -k1*A_2^3+(g1+mu2+d2)*In_2^3+In_3^3, -Q_4^3+354958355059090703708873789130739302262691823968206318859709383637899223961476782384768651336389885175127563171961421423657132308564606473329161784653136869861564070402351144841852419486873223170825215463868877642180894214593925690703654993021257815288075568451305292406118585691191968911155599401087899635695579197880202940482517913999763364552556218780718736726804736409057335701, -mu1*A_4^3+(k2+d5)*Q_4^3+Q_5^3, (((-Q_0^3*S_3^3-3*Q_1^3*S_2^3-3*Q_2^3*S_1^3-Q_3^3*S_0^3)*eps_q-S_0^3*A_3^3-3*S_1^3*A_2^3-3*S_2^3*A_1^3-S_3^3*A_0^3)*eps_a+(-Jj_0^3*S_3^3-3*Jj_1^3*S_2^3-3*Jj_2^3*S_1^3-Jj_3^3*S_0^3)*eps_j-S_0^3*In_3^3-3*S_1^3*In_2^3-3*S_2^3*In_1^3-S_3^3*In_0^3)*lam+(k1+mu1+d4)*A_3^3+A_4^3, (((Q_0^3*eps_q+A_0^3)*S_2^3+(Q_2^3*eps_q+A_2^3)*S_0^3+2*S_1^3*(Q_1^3*eps_q+A_1^3))*eps_a+(Jj_0^3*eps_j+In_0^3)*S_2^3+(Jj_2^3*eps_j+In_2^3)*S_0^3+2*S_1^3*(Jj_1^3*eps_j+In_1^3))*lam-b*N_2^4+S_2^3*d1^4+S_3^3, N_2^4, -Jj_4^3-340805745819997470607310559636854824781875492679594917567350303753113988560282684205499791182686416629843032465453445683657107134390666612093520314134305327209186534913720345284271323258363446848073858609005250186258665874810719973769701213938633096317589047165733219192706058149339570797713087693562, -mu2*In_4^3+(g2+d6)*Jj_4^3+Jj_5^3-Q_4^3*k2, -k1*A_3^3+(g1+mu2+d2)*In_3^3+In_4^3, -Q_5^3-1892348525103624421795919171652706679446333377399362447517117450975615376913221759467546663670995390769765375997795024038423949050201342487669100802041593322866999094273336714583654705216568890500652752843747270433947194740266497025045493746501994922166211065062518044419286972115716623844494793303868728291688098977342110625785049097364909977004931248825543409543579755953555368794975372461973325079885852757017060615363519797838886596932559947388387607542048492618649657365303118370178577, -mu1*A_5^3+(k2+d5)*Q_5^3+Q_6^3, (((-Q_0^3*S_4^3-4*Q_1^3*S_3^3-6*Q_2^3*S_2^3-4*Q_3^3*S_1^3-Q_4^3*S_0^3)*eps_q-S_0^3*A_4^3-4*S_1^3*A_3^3-6*S_2^3*A_2^3-4*S_3^3*A_1^3-S_4^3*A_0^3)*eps_a+(-Jj_0^3*S_4^3-4*Jj_1^3*S_3^3-6*Jj_2^3*S_2^3-4*Jj_3^3*S_1^3-Jj_4^3*S_0^3)*eps_j-S_0^3*In_4^3-4*S_1^3*In_3^3-6*S_2^3*In_2^3-4*S_3^3*In_1^3-In_0^3*S_4^3)*lam+(k1+mu1+d4)*A_4^3+A_5^3, (((Q_0^3*eps_q+A_0^3)*S_3^3+(3*Q_1^3*S_2^3+3*Q_2^3*S_1^3+Q_3^3*S_0^3)*eps_q+S_0^3*A_3^3+3*S_1^3*A_2^3+3*S_2^3*A_1^3)*eps_a+(Jj_0^3*eps_j+In_0^3)*S_3^3+(3*Jj_1^3*S_2^3+3*Jj_2^3*S_1^3+Jj_3^3*S_0^3)*eps_j+S_0^3*In_3^3+3*S_1^3*In_2^3+3*S_2^3*In_1^3)*lam-b*N_3^4+S_3^3*d1^4+S_4^3, N_3^4, -Jj_5^3+1816898352320657799861277416920586939449816788748528486941370153923881060664739062894204519697101038330100237393984799323583646982838292941586030154343428768498577140470935580499240992348518032944387490374616809511962035572158496062167114111332169173312688998792270590370695625222038152092682144096236087076406229326463928830302224869307834079770084969336986674092553106119713952139933335978292043835658024638, -mu2*In_5^3+(g2+d6)*Jj_5^3+Jj_6^3-Q_5^3*k2, -k1*A_4^3+(g1+mu2+d2)*In_4^3+In_5^3, -Q_6^3+10088459362692641804162700662096856727038220116235826315329226451043435327094605123331418311397372126136309861904823251813779895234606174478399614165778100220672935548910725870610544790597567704337397659313920418882362173863956889045964417835703246386535881863149375314722568114376157167672875051546442815832091686010904307751524260880085873876366526333117485075624547402521889094209790410125399571864657595620148482773036933132232237988587630376800143400414466140890064341019203636961183838422500651803675069206720227409470352009396526565906815929724487584391015151075338680016206209672660513724153, -mu1*A_6^3+(k2+d5)*Q_6^3+Q_7^3, (((-Q_0^3*S_5^3-5*Q_1^3*S_4^3-10*Q_2^3*S_3^3-10*Q_3^3*S_2^3-5*Q_4^3*S_1^3-Q_5^3*S_0^3)*eps_q-S_0^3*A_5^3-5*S_1^3*A_4^3-10*S_2^3*A_3^3-10*S_3^3*A_2^3-5*S_4^3*A_1^3-A_0^3*S_5^3)*eps_a+(-Jj_0^3*S_5^3-5*Jj_1^3*S_4^3-10*Jj_2^3*S_3^3-10*Jj_3^3*S_2^3-5*Jj_4^3*S_1^3-Jj_5^3*S_0^3)*eps_j-S_0^3*In_5^3-5*S_1^3*In_4^3-10*S_2^3*In_3^3-10*S_3^3*In_2^3-5*S_4^3*In_1^3-In_0^3*S_5^3)*lam+(k1+mu1+d4)*A_5^3+A_6^3, (((Q_0^3*S_4^3+4*Q_1^3*S_3^3+6*Q_2^3*S_2^3+4*Q_3^3*S_1^3+Q_4^3*S_0^3)*eps_q+S_0^3*A_4^3+4*S_1^3*A_3^3+6*S_2^3*A_2^3+4*S_3^3*A_1^3+S_4^3*A_0^3)*eps_a+(Jj_0^3*S_4^3+4*Jj_1^3*S_3^3+6*Jj_2^3*S_2^3+4*Jj_3^3*S_1^3+Jj_4^3*S_0^3)*eps_j+S_0^3*In_4^3+4*S_1^3*In_3^3+6*S_2^3*In_2^3+4*S_3^3*In_1^3+In_0^3*S_4^3)*lam-b*N_4^4+S_4^3*d1^4+S_5^3, N_4^4, -Q_7^3-53783439447089983921970587428913856630173143922142418155595388929157647324687465222118650414830644835157181850662252284073917456655408227479922708396125954113745973337710226414873013384684534182478079164790868430607301738607324058864620219448316775060280532141914333458277077253887845149236185888834146208208996251528891517002284976468132981933072975198234069215761328334565066152074541260950549194525602816590414202306237753546449495402871078875708098373671333249118114185205272184649714849395485191809849672211380512251791886413880713453550311015682915921469176464202769436679691896533727949901060979697463556284139633041278881698686294470636924002361898170532599993832399018755095976040923432291235783269, -mu1*A_7^3+(k2+d5)*Q_7^3+Q_8^3, (((-Q_0^3*S_6^3-6*Q_1^3*S_5^3-15*Q_2^3*S_4^3-20*Q_3^3*S_3^3-15*Q_4^3*S_2^3-6*Q_5^3*S_1^3-Q_6^3*S_0^3)*eps_q-S_0^3*A_6^3-6*S_1^3*A_5^3-15*S_2^3*A_4^3-20*S_3^3*A_3^3-15*S_4^3*A_2^3-6*S_5^3*A_1^3-A_0^3*S_6^3)*eps_a+(-Jj_0^3*S_6^3-6*Jj_1^3*S_5^3-15*Jj_2^3*S_4^3-20*Jj_3^3*S_3^3-15*Jj_4^3*S_2^3-6*Jj_5^3*S_1^3-Jj_6^3*S_0^3)*eps_j-S_0^3*In_6^3-6*S_1^3*In_5^3-15*S_2^3*In_4^3-20*S_3^3*In_3^3-15*S_4^3*In_2^3-6*S_5^3*In_1^3-In_0^3*S_6^3)*lam+(k1+mu1+d4)*A_6^3+A_7^3, -k1*A_5^3+(g1+mu2+d2)*In_5^3+In_6^3, (((Q_0^3*S_5^3+5*Q_1^3*S_4^3+10*Q_2^3*S_3^3+10*Q_3^3*S_2^3+5*Q_4^3*S_1^3+Q_5^3*S_0^3)*eps_q+S_0^3*A_5^3+5*S_1^3*A_4^3+10*S_2^3*A_3^3+10*S_3^3*A_2^3+5*S_4^3*A_1^3+A_0^3*S_5^3)*eps_a+(Jj_0^3*S_5^3+5*Jj_1^3*S_4^3+10*Jj_2^3*S_3^3+10*Jj_3^3*S_2^3+5*Jj_4^3*S_1^3+Jj_5^3*S_0^3)*eps_j+S_0^3*In_5^3+5*S_1^3*In_4^3+10*S_2^3*In_3^3+10*S_3^3*In_2^3+5*S_4^3*In_1^3+In_0^3*S_5^3)*lam-b*N_5^4+S_5^3*d1^4+S_6^3, N_5^4, -Q_8^3+286729445474688938438315536849789534563065506913835294099321759703556132217245446940367817336004900158656364094066644916375538776412177310016795452353755102194339349652654449262865208033346916589826150993796526707424306222229911649303610164944684772238868960113640893783893732468000691843472096069512060595602549262410807222537457141987239368546303238494387790992553023881617632506193256569728306971044794164111881353784007846602734268552265822588793782886325158195892827630272268193490175100164485731439124405421514169163253911795586717100822611756959697766470651273076600692717193528770650926021310159610134689775579577290852730676776023309135051834458680955124107465554737483711644392894013115188921037137774873942456765092066729029881935432204617394381217849454169780269814167371409093396449634865423248062371877, -mu1*A_8^3+(k2+d5)*Q_8^3+Q_9^3, (((-Q_0^3*S_7^3-7*Q_1^3*S_6^3-21*Q_2^3*S_5^3-35*Q_3^3*S_4^3-35*Q_4^3*S_3^3-21*Q_5^3*S_2^3-7*Q_6^3*S_1^3-Q_7^3*S_0^3)*eps_q-S_0^3*A_7^3-7*S_1^3*A_6^3-21*S_2^3*A_5^3-35*S_3^3*A_4^3-35*S_4^3*A_3^3-21*S_5^3*A_2^3-7*S_6^3*A_1^3-A_0^3*S_7^3)*eps_a+(-Jj_0^3*S_7^3-7*Jj_1^3*S_6^3-21*Jj_2^3*S_5^3-35*Jj_3^3*S_4^3-35*Jj_4^3*S_3^3-21*Jj_5^3*S_2^3-7*Jj_6^3*S_1^3-Jj_7^3*S_0^3)*eps_j-S_0^3*In_7^3-7*S_1^3*In_6^3-21*S_2^3*In_5^3-35*S_3^3*In_4^3-35*S_4^3*In_3^3-21*S_5^3*In_2^3-7*S_6^3*In_1^3-In_0^3*S_7^3)*lam+(k1+mu1+d4)*A_7^3+A_8^3, -k1*A_6^3+(g1+mu2+d2)*In_6^3+In_7^3, -mu2*In_6^3+(g2+d6)*Jj_6^3+Jj_7^3-Q_6^3*k2, (((Q_0^3*S_6^3+6*Q_1^3*S_5^3+15*Q_2^3*S_4^3+20*Q_3^3*S_3^3+15*Q_4^3*S_2^3+6*Q_5^3*S_1^3+Q_6^3*S_0^3)*eps_q+S_0^3*A_6^3+6*S_1^3*A_5^3+15*S_2^3*A_4^3+20*S_3^3*A_3^3+15*S_4^3*A_2^3+6*S_5^3*A_1^3+A_0^3*S_6^3)*eps_a+(Jj_0^3*S_6^3+6*Jj_1^3*S_5^3+15*Jj_2^3*S_4^3+20*Jj_3^3*S_3^3+15*Jj_4^3*S_2^3+6*Jj_5^3*S_1^3+Jj_6^3*S_0^3)*eps_j+S_0^3*In_6^3+6*S_1^3*In_5^3+15*S_2^3*In_4^3+20*S_3^3*In_3^3+15*S_4^3*In_2^3+6*S_5^3*In_1^3+In_0^3*S_6^3)*lam-b*N_6^4+S_6^3*d1^4+S_7^3, N_6^4, -Q_9^3-1528607611328042161561816589968621735666996517649542716012679397878775648152017272107620564320586016785531535136704220968303752519716504363667844022270072318502828134102868902781877039336650621683805724579724672511109073619268474347625946952569666993078857540976149243066599664766911302011713275643558579798856165131220470469441046874430250723439396644466132951858794141067300009254674625035203384201636360410338838629914726021484605538553070525192312589979023861613556676009157347558022691926593283207573375534196464681308559388759255694348133365106846063515100018490620930133421875716310025934797895493918254843617562706204517039616120723908781773435371878721177725365186862542937272764537567067816158873593673308273443449597613353634501335555473308346704824753236355820576139324779741065265586399342195145773374380282204219427921923820918195311955611045506091070898232253649768839582314542241111615225158211546193004017545, -mu1*A_9^3+(k2+d5)*Q_9^3+Q_10^3, (((-Q_0^3*S_8^3-8*Q_1^3*S_7^3-28*Q_2^3*S_6^3-56*Q_3^3*S_5^3-70*Q_4^3*S_4^3-56*Q_5^3*S_3^3-28*Q_6^3*S_2^3-8*Q_7^3*S_1^3-Q_8^3*S_0^3)*eps_q-8*S_1^3*A_7^3-S_0^3*A_8^3-28*S_2^3*A_6^3-56*S_3^3*A_5^3-70*S_4^3*A_4^3-56*S_5^3*A_3^3-28*S_6^3*A_2^3-8*S_7^3*A_1^3-A_0^3*S_8^3)*eps_a+(-Jj_0^3*S_8^3-8*Jj_1^3*S_7^3-28*Jj_2^3*S_6^3-56*Jj_3^3*S_5^3-70*Jj_4^3*S_4^3-56*Jj_5^3*S_3^3-28*Jj_6^3*S_2^3-8*Jj_7^3*S_1^3-Jj_8^3*S_0^3)*eps_j-S_0^3*In_8^3-8*S_1^3*In_7^3-28*S_2^3*In_6^3-56*S_3^3*In_5^3-70*S_4^3*In_4^3-56*S_5^3*In_3^3-28*S_6^3*In_2^3-8*S_7^3*In_1^3-In_0^3*S_8^3)*lam+(k1+mu1+d4)*A_8^3+A_9^3, -k1*A_7^3+(g1+mu2+d2)*In_7^3+In_8^3, -mu2*In_7^3+(g2+d6)*Jj_7^3+Jj_8^3-Q_7^3*k2, (((Q_0^3*S_7^3+7*Q_1^3*S_6^3+21*Q_2^3*S_5^3+35*Q_3^3*S_4^3+35*Q_4^3*S_3^3+21*Q_5^3*S_2^3+7*Q_6^3*S_1^3+Q_7^3*S_0^3)*eps_q+S_0^3*A_7^3+7*S_1^3*A_6^3+21*S_2^3*A_5^3+35*S_3^3*A_4^3+35*S_4^3*A_3^3+21*S_5^3*A_2^3+7*S_6^3*A_1^3+A_0^3*S_7^3)*eps_a+(Jj_0^3*S_7^3+7*Jj_1^3*S_6^3+21*Jj_2^3*S_5^3+35*Jj_3^3*S_4^3+35*Jj_4^3*S_3^3+21*Jj_5^3*S_2^3+7*Jj_6^3*S_1^3+Jj_7^3*S_0^3)*eps_j+S_0^3*In_7^3+7*S_1^3*In_6^3+21*S_2^3*In_5^3+35*S_3^3*In_4^3+35*S_4^3*In_3^3+21*S_5^3*In_2^3+7*S_6^3*In_1^3+In_0^3*S_7^3)*lam-b*N_7^4+S_7^3*d1^4+S_8^3, N_7^4, -Q_10^3+8149289395589090191533600420894122929948974974170983423148898617770363710719941678171431156733482957903625283073290439969350067056903898607281776651267488811444700696896599100021003332468467156559764958115174260627460993401016918310674278924099930160428870184967321664341395825325963110561678995041827887887150816140837713748188115527413159151615971217171297219570904103133222536790159251530329720872931167087628703515614626670984350659400255820769385918523397615067609566121885511952765374521908169673675769825811117206259139173441595883806335532405867261994981795823679784290957728801931082868808076850801012247614839213634903155319211168274898750185521111038411412280974065389123987740366789843938959423150490221060519070562820865720738538408948001980923757817290504447702521662094131499544011725211091041251371931244782900851135400270449415229447690945069636014067996450728501068683281226004103336852765767647812474886966749372276205725970541318258497557196668636567626488942567568311996198634567993328114387807916873685570076897, -mu1*A_10^3+Q_11^3+(k2+d5)*Q_10^3, (((-Q_0^3*S_9^3-9*Q_1^3*S_8^3-36*Q_2^3*S_7^3-84*Q_3^3*S_6^3-126*Q_4^3*S_5^3-126*Q_5^3*S_4^3-84*Q_6^3*S_3^3-36*Q_7^3*S_2^3-9*Q_8^3*S_1^3-Q_9^3*S_0^3)*eps_q-36*S_2^3*A_7^3-9*S_1^3*A_8^3-S_0^3*A_9^3-84*S_3^3*A_6^3-126*S_4^3*A_5^3-126*S_5^3*A_4^3-84*S_6^3*A_3^3-A_0^3*S_9^3-36*S_7^3*A_2^3-9*S_8^3*A_1^3)*eps_a+(-Jj_0^3*S_9^3-9*Jj_1^3*S_8^3-36*Jj_2^3*S_7^3-84*Jj_3^3*S_6^3-126*Jj_4^3*S_5^3-126*Jj_5^3*S_4^3-84*Jj_6^3*S_3^3-36*Jj_7^3*S_2^3-9*Jj_8^3*S_1^3-Jj_9^3*S_0^3)*eps_j-S_0^3*In_9^3-9*S_1^3*In_8^3-36*S_2^3*In_7^3-84*S_3^3*In_6^3-126*S_4^3*In_5^3-126*S_5^3*In_4^3-84*S_6^3*In_3^3-36*S_7^3*In_2^3-9*S_8^3*In_1^3-In_0^3*S_9^3)*lam+(k1+mu1+d4)*A_9^3+A_10^3, -k1*A_8^3+(g1+mu2+d2)*In_8^3+In_9^3, -mu2*In_8^3+(g2+d6)*Jj_8^3+Jj_9^3-Q_8^3*k2, (((Q_0^3*S_8^3+8*Q_1^3*S_7^3+28*Q_2^3*S_6^3+56*Q_3^3*S_5^3+70*Q_4^3*S_4^3+56*Q_5^3*S_3^3+28*Q_6^3*S_2^3+8*Q_7^3*S_1^3+Q_8^3*S_0^3)*eps_q+8*S_1^3*A_7^3+S_0^3*A_8^3+28*S_2^3*A_6^3+56*S_3^3*A_5^3+70*S_4^3*A_4^3+56*S_5^3*A_3^3+28*S_6^3*A_2^3+8*S_7^3*A_1^3+A_0^3*S_8^3)*eps_a+(Jj_0^3*S_8^3+8*Jj_1^3*S_7^3+28*Jj_2^3*S_6^3+56*Jj_3^3*S_5^3+70*Jj_4^3*S_4^3+56*Jj_5^3*S_3^3+28*Jj_6^3*S_2^3+8*Jj_7^3*S_1^3+Jj_8^3*S_0^3)*eps_j+S_0^3*In_8^3+8*S_1^3*In_7^3+28*S_2^3*In_6^3+56*S_3^3*In_5^3+70*S_4^3*In_4^3+56*S_5^3*In_3^3+28*S_6^3*In_2^3+8*S_7^3*In_1^3+In_0^3*S_8^3)*lam-b*N_8^4+S_8^3*d1^4+S_9^3, N_8^4, -Q_11^3-43445366332674165289667771414820017591444935362475956184652906371183011493811397166377455166300661702705406135356738840087572412661870935555116255535217926753977509549135755617083393445788314920058352415949127751520475646367998055433862686840203282757940391252903514570153941104100431367799752003045536253911134684475530496074014955707598544590420187507772554034792811751973084519601189339485318743328005536448058186006465255865133283145742540876062392655319241637027813207918604624930262138797210566187737028988775798553115012833098242911494073418342105769644381972249307329670008439313234261425020869399140045309070690475350021099466720229549628043646614144042237473864321233777943400289956034545742918051202015388869120812118968271752689584331281641777100090996619120226403054122460259212820961015511034853170014849295231843288930426094414760200231733214802405866291076151133157757265175856230908859869268965990906642841000308195140558543946366392197530080273658327486784482164368276686916728119316618692813341549378338429596777448237674026170411340021185988588066978054044226156260323778789707874155755572856686160006863147344483782809645, -Jj_6^3-9686220561577812604398125293018048243672141364192320977164666029863015988106542483920331387695518877534439682544986245661269869533428582394855776033688503930744880548038156425342284214526918154712543017044657147910628145039548145878777464914349366523174817146259252368721967766620234955823554544588858410056078700757089049353960153614273862890610691862539622506063485445229210046480947351070438770131535605052364881320662187022056496913824560807600117083761548150594652817238685053841051104988819423214796274714460242, -Jj_7^3+51639030134897902967308906278692721808419556384432421513902080861046083625131310377408240583767699074944142230176353818927361783872188623997603971415221377265252965651052790149196249389676873595277479677226228946565035392958203651573607038883821966659674446621832492430736379470414774130790542134801824053102335696826962826528518440309131499400437265906124462005262331883292574662081413130567694347736533837322967770008431384195428352791794033248455529201766347396852221479728699356876360192140914556372353413399276270122111338369200434885205165850229578707990012686097281884669804549430898381123613023215294650152106055363430, -Jj_8^3-275297203519235818130198061064526568226609501083383670154692832505197089488085458076305254493919367836390658251004745866624679627043211053004094835327336971467164890377274376467633145248679168360254176540192743391053798617273292386118480188266173043585371592185611619066350486640627957349770952132684030895520321670952167008752656682812685957117503939541388767309460539267458490904473291655521281613737556082178444299021984862455301818546182844819381420765918726359552097327368674568720814988912337786120943623538986016275988794979792577275879647871314775270582269964082708671352291177179064143463534710259196565313490998507809169825657392331777420759862351173959965038882779096746742265017283927377385445714587378852069756182225596778, -Jj_9^3+1467660218782716490696978894302221670184003755675911138728071554833183335774741146765150095338572404242320427414158208145528726147812006844724594183467905569147589687404565421292664550065270627126003714901635753596701770470984713280864038909055411059676708122834796687867104782968585432054849622495977610288949172584359045100213592823198047174648383300471095737263450439793402917029439116359763821893852330989500571471123633966439668019500715677677634638225011147520423866960114212434443650010728155022658651959270519860894085528268207354857904003010977849544020876116194264047899677626736928088519777614751571711642367866796482211639419050039346328894929158314284324962338983799815372641009640771788637895618946392712364041760250767344558649268266502937369919923438825850947566990839927551003948662978435210219880365034762812161867039082301054, z_aux^3-1];
vars:=[Q_11, Q_10, A_10, Jj_9, In_9, S_9, Q_9, A_9, Jj_8, In_8, S_8, Q_8, N_8, A_8, Jj_7, In_7, S_7, Q_7, N_7, A_7, Jj_6, In_6, S_6, Q_6, N_6, A_6, Jj_5, In_5, S_5, Q_5, N_5, A_5, Jj_4, In_4, S_4, Q_4, N_4, A_4, Jj_3, In_3, S_3, Q_3, N_3, A_3, Jj_2, In_2, S_2, Q_2, N_2, A_2, Jj_1, In_1, S_1, Q_1, N_1, A_1, Jj_0, In_0, S_0, Q_0, N_0, A_0, z_aux, w_aux, b, d1, d2, d3, d4, d5, d6, eps_a, eps_j, eps_q, g1, g2, k1, k2, lam, mu1, mu2];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
# {A_0 = A_0^3, A_1 = A_1^3, A_10 = A_10^3, A_2 = A_2^3, A_3 = A_3^3, A_4 = A_4^3, A_5 = A_5^3, A_6 = A_6^3, A_7 = A_7^3, A_8 = A_8^3, A_9 = A_9^3, In_0 = In_0^3, In_1 = In_1^3, In_2 = In_2^3, In_3 = In_3^3, In_4 = In_4^3, In_5 = In_5^3, In_6 = In_6^3, In_7 = In_7^3, In_8 = In_8^3, In_9 = In_9^3, Jj_0 = Jj_0^3, Jj_1 = Jj_1^3, Jj_2 = Jj_2^3, Jj_3 = Jj_3^3, Jj_4 = Jj_4^3, Jj_5 = Jj_5^3, Jj_6 = Jj_6^3, Jj_7 = Jj_7^3, Jj_8 = Jj_8^3, Jj_9 = Jj_9^3, N_0 = N_0^4, N_1 = N_1^4, N_2 = N_2^4, N_3 = N_3^4, N_4 = N_4^4, N_5 = N_5^4, N_6 = N_6^4, N_7 = N_7^4, N_8 = N_8^4, Q_0 = Q_0^3, Q_1 = Q_1^3, Q_10 = Q_10^3, Q_11 = Q_11^3, Q_2 = Q_2^3, Q_3 = Q_3^3, Q_4 = Q_4^3, Q_5 = Q_5^3, Q_6 = Q_6^3, Q_7 = Q_7^3, Q_8 = Q_8^3, Q_9 = Q_9^3, S_0 = S_0^3, S_1 = S_1^3, S_2 = S_2^3, S_3 = S_3^3, S_4 = S_4^3, S_5 = S_5^3, S_6 = S_6^3, S_7 = S_7^3, S_8 = S_8^3, S_9 = S_9^3, d1 = d1^4, z_aux = z_aux^3}quit;