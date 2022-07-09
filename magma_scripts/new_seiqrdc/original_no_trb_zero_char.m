SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<c_11, s_10, c_10, s_9, i_9, c_9, s_8, i_8, e_8, c_8, s_7, i_7, e_7, c_7, s_6, i_6, e_6, c_6, s_5, i_5, e_5, c_5, s_4, i_4, e_4, c_4, s_3, i_3, e_3, c_3, s_2, i_2, e_2, c_2, s_1, i_1, e_1, c_1, d0_0, s_0, r_0, q_0, i_0, e_0, c_0, z_aux, w_aux, a, b, dlt, g, mu, n, tau0>:= PolynomialRing(Q, 54, "grevlex");
G := ideal< P | 21172002712953369309542138-c_0, -a*s_0+c_0*mu+c_0*tau0+c_1, -c_1-204743261922960245461723497280837890932734383122350, (mu+tau0)*c_1+c_2-a*s_1, b*i_0*n^2*s_0+a*s_0-mu*n+mu*s_0+s_1, -c_2-2130699206841925878952737625547585185156253961068517954137862706791213360762474742032449673398585588757533102649283175957861338085493083543356610272530, (mu+tau0)*c_2+c_3-a*s_2, b*n^2*s_0*i_1+(b*i_0*n^2+a+mu)*s_1+s_2, i_0*mu*s_0+dlt*i_0-e_0*g+i_1, -c_3+29156821921923176580563009775555548146259096481115870012836970584477295595962440502025004349899721133974163714644996235653986056837173877270518642527660631913197865560538946025847879475208719795641145647588148246671040923397360162925868057820692763870, (mu+tau0)*c_3+c_4-a*s_3, (b*i_0*n^2+a+mu)*s_2+n^2*(2*i_1*s_1+i_2*s_0)*b+s_3, -e_1*g+(mu*s_0+dlt)*i_1+i_2+i_0*mu*s_1, -b*i_0*n*s_0+e_0*g+e_0*mu+e_1, -c_4-398986521352663817946690652377134784254403398625287130859345999373145643665439878181849228899694920899981723762169570027698577039513498944843753612924134994588611373989775266274555854349041685991020007814022699044664484118329402272629425102978709852748859789066899862318432428597281155966100245294592234470342891738338181636601918356003473334443457730, (mu+tau0)*c_4+c_5-a*s_4, 3*n^2*(s_1*i_2+s_2*i_1+1/3*s_3*i_0+1/3*i_3*s_0)*b+(a+mu)*s_3+s_4, (i_0*s_2+2*i_1*s_1+i_2*s_0)*mu-e_2*g+dlt*i_2+i_3, (g+mu)*e_1-n*(i_0*s_1+i_1*s_0)*b+e_2, -c_5+5459794097154451207495768782500295413780586019059337100234410993170776073684989294395871631406861971762559727490848466996327982178918468186929313234488750161544278219241794376358279115680194993318891369106170692182452473661415534402155609560976222622038489301507602647734886340200511045510371825665053697199682093009992577722945484307191428560697782327831784998281552922893963735039044507558302244821423872233144389353165342726816216265514890137647470, (mu+tau0)*c_5+c_6-a*s_5, n^2*(i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*b+(a+mu)*s_4+s_5, (i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*mu-e_3*g+dlt*i_3+i_4, -n*(i_0*s_2+2*i_1*s_1+i_2*s_0)*b+(g+mu)*e_2+e_3, -c_6-74712678218455732346408122843712357675771568289750690249848012161187322299501194800878649756198124133965288829589970224191918747304119144093040154769041590427956360596104259120681818791343132694389547333463705727138544973731605235052114274207391520777694674473370329810182771545098375097742442036682417461864283412934262281188184941078496638869398228042383432547274760538748299823124964578756119007839226667640608184778448453327765885335057884733914928089440847585686986710836810094448470348616082351145617827186912631412522263060509692690003445836930, (mu+tau0)*c_6+c_7-a*s_6, n^2*(i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*b+(a+mu)*s_5+s_6, (i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*mu-e_4*g+dlt*i_4+i_5, -n*(i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*b+(g+mu)*e_3+e_4, -c_7+1022379999546822067340706504902462747087889421033501923573797036651821059989791589578040779240898719965495264820066859778642283999817967030758205761217189991531963174638993476199756271026324738786645539110116350149027109954962810616489748116306106872725973004542642072299479437492432950926436956093998588241076129240063087089199389961155931280980871387662512730651791582716779108660951508573187981747208424033893767285784270403798491297665146673804411599020653262115096653839995879555597556326472127499990262317380011974797315691070309743799122734559112263624847549014063909205634703746191089925000056904744891011482574689494644424810240471834392723870, (mu+tau0)*c_7+c_8-a*s_7, 6*n^2*(i_5*s_1+1/6*i_6*s_0+5/2*s_2*i_4+10/3*s_3*i_3+5/2*s_4*i_2+s_5*i_1+1/6*s_6*i_0)*b+(a+mu)*s_6+s_7, (i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*mu-e_5*g+dlt*i_5+i_6, -4*(i_3*s_1+1/4*i_4*s_0+3/2*s_2*i_2+s_3*i_1+1/4*s_4*i_0)*n*b+(g+mu)*e_4+e_5, -c_8-13990408166296421991827138704680452988335499745341062598418760114341220996599447776756062473873587850233396980840718747827318155156607433857577302335329142363396917643799699609389446916184761191422363218858159219284773892582478870384666135976615875826061776672664647302757381673550862958468023815340770832231581454088221038057717787443005124991627976955145891278744662285740863344461062527678424900660512695278335134999180483624931694151485175229630375729677294187314908575541224517163485337484373527976239728299969128706731574271651672982608863146027531280479249096043482534035323577055351945379330736736426530055465520662174580747734376984302486439243395068534074745929844231524532124994468095721477060345485870579584468734630435336737876167309699730, (mu+tau0)*c_8+c_9-a*s_8, 21*(i_5*s_2+1/3*i_6*s_1+1/21*i_7*s_0+5/3*s_3*i_4+5/3*s_4*i_3+s_5*i_2+1/3*s_6*i_1+1/21*s_7*i_0)*n^2*b+(a+mu)*s_7+s_8, (i_0*s_6+6*i_1*s_5+15*i_2*s_4+20*i_3*s_3+15*i_4*s_2+6*i_5*s_1+i_6*s_0)*mu-e_6*g+dlt*i_6+i_7, -10*n*(i_3*s_2+1/2*i_4*s_1+1/10*i_5*s_0+s_3*i_2+1/2*s_4*i_1+1/10*s_5*i_0)*b+(g+mu)*e_5+e_6, -c_9+191446938267897592445436973703082534032193127483198449304226326889212784983096911021707763149126581892142870191908853050646172138441487578336081542683809227672315046519119759578827288199053853852058471567942920900182496536893855955795357459060800265558519830694413922739186835153902770303045601505003896511364969317110694754601203717664250272969937110717287137536278830228783171810703686579206999692202538613962002662248232888521209052467137187439542077635206922280264494051635046203396889745798655605822197292104269536147720939827427325211365409594998515526823713713689460776503785730404099854216042370009049179521104647341138594992682315930180934390838885208114743923723225434393901607024738377866008127207106659547022856370580127538712122229737056499194150414130225561404278055427398421897881672619691833403593577452551005946353385558950772260437470, (mu+tau0)*c_9+c_10-a*s_9, 56*n^2*(i_5*s_3+1/2*i_6*s_2+1/7*i_7*s_1+1/56*i_8*s_0+5/4*s_4*i_4+s_5*i_3+1/2*s_6*i_2+1/7*s_7*i_1+1/56*s_8*i_0)*b+(a+mu)*s_8+s_9, (i_0*s_7+7*i_1*s_6+21*i_2*s_5+35*i_3*s_4+35*i_4*s_3+21*i_5*s_2+7*i_6*s_1+i_7*s_0)*mu-e_7*g+dlt*i_7+i_8, -20*n*(s_3*i_3+3/4*s_2*i_4+3/10*i_5*s_1+1/20*i_6*s_0+3/4*s_4*i_2+3/10*s_5*i_1+1/20*s_6*i_0)*b+(g+mu)*e_6+e_7, -c_10-2619789911522987961302666245973082927327823215424875250929014406214626912999926697900781441484681129677007912768735730721971246759471243876015040431691815545972633492653534589108536331534860925055640079139024116719504309242748988094031834164429616602864398321578397303017009538819945211791583959652237736082370455417006912774314985804056768726141119941375912694171787295558226303420380766300534379213962335048435343931665877697824061714429613156380983645793806096000103288832385101842998703641019002461950304361139228418551752558542189644394301525245719269782027235219685798850138759429489984020273217001174124292581056245807418911937015739307599729148002819199125707652645645867939091787245703498418296722349346247514135623203239235428236743064677997110219357046047983019611614160336732203772445986561898369151753126311051709941768414667925704616259240142645074020516386257259549531106913867653563608728577564554057877723134479573853900499164119708930, c_11+(mu+tau0)*c_10-a*s_10, 126*n^2*(i_5*s_4+2/3*i_6*s_3+2/7*i_7*s_2+1/14*i_8*s_1+1/126*i_9*s_0+s_5*i_4+2/3*s_6*i_3+2/7*s_7*i_2+1/14*s_8*i_1+1/126*s_9*i_0)*b+(a+mu)*s_9+s_10, (i_0*s_8+8*i_1*s_7+28*i_2*s_6+56*i_3*s_5+70*i_4*s_4+56*i_5*s_3+28*i_6*s_2+8*i_7*s_1+i_8*s_0)*mu-e_8*g+dlt*i_8+i_9, -35*n*(s_4*i_3+s_3*i_4+3/5*i_5*s_2+1/5*i_6*s_1+1/35*i_7*s_0+3/5*s_5*i_2+1/5*s_6*i_1+1/35*s_7*i_0)*b+(g+mu)*e_7+e_8, -c_11+35849615787083517266858976671488466390928174197711741876118982570622202767720628554570060681647840603996789781707920146142381463077751906928905328788900532432818002939899800490788237812099290544175476094943180584277432182826346076000171600041804240458870954277273835768451227748258051710304568465084471142322298960689618250003820032626155113888662882069693024937039771163027511059732775035550761832753111262732239768505790189678942433885475681120421327272787786583400285043519371130649397700951785918433886144631409191138843414389891234167594965394300296262949974382898111166688256094629434577521703731982083979831370919455127594730964407330055189199978988472200246793663389091707557114922713170323426059370381971683887131114770039218264173278638977725470626978833639589621604362051826613878595511423664087299342253928094653076661813684987527766389706124196051325707925819575515287982274290156278366791313188875726998098966268608812453499975422849312643677044522901389284032513274607322637182046035722392477687249587982499736257732112633009485810321870, 5860789950019669576340423-d0_0, 8599955251799447027409941-q_0, 8292675765403692315150720-r_0, z_aux-1>;
time GroebnerBasis(G);// {}
quit;