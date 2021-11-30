using Oscar
R, vars = PolynomialRing(QQ,"x1_9, x4_8, x1_8, x4_7, x3_7, x2_7, x1_7, x4_6, x3_6, x2_6, x1_6, x4_5, x3_5, x2_5, x1_5, x4_4, x3_4, x2_4, x1_4, x4_3, x3_3, x2_3, x1_3, x4_2, x3_2, x2_2, x1_2, x4_1, x3_1, x2_1, x1_1, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, alpha, b, beta, c, delta, gama, sgm")
I = ideal(R, [6350895663684145474-x1_0, b*c*x1_0+b*x1_0*x4_0+c*x1_1+x1_1*x4_0-1, -x1_1-26108360312887578591212689298328256202364265081920313563/7819103325330900958, ((c+x4_0)*b+x4_1)*x1_1+b*x1_0*x4_1+(c+x4_0)*x1_2, delta*sgm*x3_0*x4_0-gama*sgm*x2_0*x4_0+x3_0*x4_1, -x1_2+90265039647766605490725631083605949057933098280453575041184896729427241912126806432556091449634667189751632979/51417299619665054325808380590387696201316249033112504942, ((c+x4_0)*x1_2+x1_0*x4_2+2*x1_1*x4_1)*b+2*x1_2*x4_1+x1_1*x4_2+(c+x4_0)*x1_3, ((delta*x3_0-gama*x2_0)*x4_1+x4_0*(delta*x3_1-gama*x2_1))*sgm+x3_0*x4_2+x3_1*x4_1, -alpha*x1_0+beta*x2_0+x2_1, delta*x3_0-gama*x2_0+x3_1, -x1_3-312075415114865746310108713535647618894922307638910134128221222555584380497684507708094612882578072636259434274177546457097106044943857619953378314410671386419251507/338112772037901967492937308421752464814649618346277452577890804804675246241491636241290284158, ((c+x4_0)*x1_3+3*x1_1*x4_2+x4_3*x1_0+3*x1_2*x4_1)*b+3*x1_3*x4_1+x1_1*x4_3+3*x1_2*x4_2+(c+x4_0)*x1_4, ((x3_0*x4_2+2*x3_1*x4_1+x3_2*x4_0)*delta-2*gama*(x4_1*x2_1+1/2*x4_2*x2_0+1/2*x2_2*x4_0))*sgm+x3_2*x4_1+2*x3_1*x4_2+x3_0*x4_3, -alpha*x1_1+beta*x2_1+x2_2, delta*x3_1-gama*x2_1+x3_2, -x1_4+125664306970971478110805378494523605408960917983490977430265216118472635372849711295030437883430406965674568922015827734608234381327049112426478352176484641946916350278361850814335705994449616932683779476865998130970331/2223380991627015639707057582504758293766894877184070206735615316313960157863866774909446974082255710848578204716582416973465481742, ((c+x4_0)*x1_4+4*x1_3*x4_1+6*x1_2*x4_2+4*x1_1*x4_3+x4_4*x1_0)*b+4*x1_4*x4_1+x1_1*x4_4+4*x1_2*x4_3+6*x1_3*x4_2+(c+x4_0)*x1_5, ((x3_0*x4_3+3*x3_1*x4_2+3*x3_2*x4_1+x3_3*x4_0)*delta-gama*(x2_0*x4_3+3*x2_1*x4_2+3*x2_2*x4_1+x2_3*x4_0))*sgm+x3_3*x4_1+3*x3_2*x4_2+3*x3_1*x4_3+x3_0*x4_4, -alpha*x1_2+beta*x2_2+x2_3, delta*x3_2-gama*x2_2+x3_3, -x1_5-123549619414314126468825813150717224124634667482695389225650991824398364617263175682313734999317679987498396294053849393677071032775866449079710212615621449676307624669693475632926135230613082966029637835212403512177918106612263383758055612922810247192170432691312377836648979926438340522505723/14620633832117352260005281827372680939424348204395793597135514811603361383431895012290999809147533656610284032551504835478302589463482466696246663780713608480602947358, ((c+x4_0)*x1_5+5*x1_4*x4_1+10*x1_3*x4_2+10*x1_2*x4_3+5*x1_1*x4_4+x4_5*x1_0)*b+5*x1_5*x4_1+x1_1*x4_5+5*x1_2*x4_4+10*x1_3*x4_3+10*x1_4*x4_2+(c+x4_0)*x1_6, ((x3_0*x4_4+4*x3_1*x4_3+6*x3_2*x4_2+4*x3_3*x4_1+x3_4*x4_0)*delta-gama*(x2_0*x4_4+4*x2_1*x4_3+6*x2_2*x4_2+4*x2_3*x4_1+x2_4*x4_0))*sgm+6*x3_2*x4_3+4*x3_3*x4_2+x3_4*x4_1+4*x3_1*x4_4+x3_0*x4_5, -alpha*x1_3+beta*x2_3+x2_4, delta*x3_3-gama*x2_3+x3_4, -x1_6-2008086209751237953719695613564986354963610730621920422374859788201008116464783682853288601210568105245941632839715411792211814688855925646186917756754976865408739933332582347427650189111615292990268348122645310884401748235605609774825331060435142253903116915636677292252698779423471346527861635449589562209754784545152286453187423017595313110437600783976746035597741/96143186641362830377096802065893984837986284168011678031753804074580272049838438240670307620479458199198431886095121677209922458341263773569042280487097998092116599076511834483339934304149954695409178542, ((c+x4_0)*x1_6+6*x1_5*x4_1+15*x1_4*x4_2+20*x1_3*x4_3+15*x1_2*x4_4+6*x1_1*x4_5+x4_6*x1_0)*b+6*x1_6*x4_1+x1_1*x4_6+6*x1_2*x4_5+15*x1_3*x4_4+20*x1_4*x4_3+15*x1_5*x4_2+(c+x4_0)*x1_7, ((x3_0*x4_5+5*x3_1*x4_4+10*x3_2*x4_3+10*x3_3*x4_2+5*x3_4*x4_1+x3_5*x4_0)*delta-gama*(x2_0*x4_5+5*x2_1*x4_4+10*x2_2*x4_3+10*x2_3*x4_2+5*x2_4*x4_1+x2_5*x4_0))*sgm+5*x3_1*x4_5+10*x3_2*x4_4+10*x3_3*x4_3+5*x3_4*x4_2+x3_5*x4_1+x3_0*x4_6, -alpha*x1_4+beta*x2_4+x2_5, delta*x3_4-gama*x2_4+x3_5, -x1_7+114756580661753550986787498440438057121775785850304626508955243491734450230962521645083576551460553566139961849145860003106112199738948957837665404995129063548732749339014122458695121270684853601761121345028793539866429258176694711617021648606672249896288082692664710982722595174394029184927258084761657633112740482215314502538732504974913502748310626356671373187719582958614704988357970713306730880438725943352974739003738658285760252338253/632223776595141481496689595546615225107639961721346174106254568600574683536727926416548172257602732033183049234086730095816004846985040380152570938100793830650736630984102419170818283717317575510436046324751924167298388741583725224580890558, ((c+x4_0)*x1_7+7*x1_6*x4_1+21*x1_5*x4_2+35*x1_4*x4_3+35*x1_3*x4_4+21*x1_2*x4_5+7*x1_1*x4_6+x4_7*x1_0)*b+7*x1_7*x4_1+x1_1*x4_7+7*x1_2*x4_6+21*x1_3*x4_5+35*x1_4*x4_4+35*x1_5*x4_3+21*x1_6*x4_2+(c+x4_0)*x1_8, ((x3_0*x4_6+6*x3_1*x4_5+15*x3_2*x4_4+20*x3_3*x4_3+15*x3_4*x4_2+6*x3_5*x4_1+x3_6*x4_0)*delta-gama*(x2_0*x4_6+6*x2_1*x4_5+15*x2_2*x4_4+20*x2_3*x4_3+15*x2_4*x4_2+6*x2_5*x4_1+x2_6*x4_0))*sgm+x3_0*x4_7+6*x3_1*x4_6+15*x3_2*x4_5+20*x3_3*x4_4+15*x3_4*x4_3+6*x3_5*x4_2+x3_6*x4_1, -alpha*x1_5+beta*x2_5+x2_6, delta*x3_5-gama*x2_5+x3_6, -x1_8+7573611598288700707534122737524663117337127752496798339577754224546750924482883922126652280517220122038715696447790747362699281819359221085946479826694795623997825624750235004509205149726440449252092391102612083424301699814480304499833046564812276460118215322794738155310585756119095911205738003294904426631348914062865241596895703391956662774680557811571157257291996339898592193955968242857573733717303268915140110971349162143349855309096222113377561251534003435040594765940476979280156806809149998661728176000251/4157412684720198467404071284872489449628337301634709447435483910224972216089955616305184517201176578280711136736006835232199568396856763983291919081113347028858088660479175147925873461878416863711040291326917839054539232239578397697501049811174586855926591980920430995231595342, ((c+x4_0)*x1_8+8*x1_7*x4_1+28*x1_6*x4_2+56*x1_5*x4_3+70*x1_4*x4_4+56*x1_3*x4_5+28*x1_2*x4_6+8*x1_1*x4_7+x4_8*x1_0)*b+8*x1_8*x4_1+x1_1*x4_8+8*x1_2*x4_7+28*x1_3*x4_6+56*x1_4*x4_5+70*x1_5*x4_4+56*x1_6*x4_3+28*x1_7*x4_2+(c+x4_0)*x1_9, ((x3_0*x4_7+7*x3_1*x4_6+21*x3_2*x4_5+35*x3_3*x4_4+35*x3_4*x4_3+21*x3_5*x4_2+7*x3_6*x4_1+x3_7*x4_0)*delta-gama*(x2_0*x4_7+7*x2_1*x4_6+21*x2_2*x4_5+35*x2_3*x4_4+35*x2_4*x4_3+21*x2_5*x4_2+7*x2_6*x4_1+x2_7*x4_0))*sgm+x3_0*x4_8+7*x3_1*x4_7+21*x3_2*x4_6+35*x3_3*x4_5+35*x3_4*x4_4+21*x3_5*x4_3+7*x3_6*x4_2+x3_7*x4_1, -alpha*x1_6+beta*x2_6+x2_7, delta*x3_6-gama*x2_6+x3_7, -x1_9-17857858700003191716260844600228525294487207980841567223659704671370512282395023406593557878630847717188589743656592291570528047400906570879913305448934832903912893097530527471216292664113515118736139924369814768528678214197058183310976981411914093405905803088860922507359506654769556539441723023241680663921900969268284095946871154830159625315695924372027187521059534701421226784066862923417044070425579169741959644451277259616374766373797432631216518652721920399020358057546408557243400369682863974583858209412552090400329319229753421535708074874389236463903176410389513719836459329083/27338548265546571640732850984720018428305076055824152126761010713552529356050022746669539449004704794655629622337428724535135662217288532281162300407089974205372409577662553262614713552515485089047164788138436541552868149112204695532123489091529876167423141213016180090108884882729968383300013834393100179336113758, z_aux*x3_0*(c+x4_0)-1])
gb = msolve(I)
# {}