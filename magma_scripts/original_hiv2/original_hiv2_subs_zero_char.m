SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<w_9, z_8, y_8, w_8, z_7, y_7, x_7, w_7, v_7, z_6, y_6, x_6, w_6, v_6, z_5, y_5, x_5, w_5, v_5, z_4, y_4, x_4, w_4, v_4, z_3, y_3, x_3, w_3, v_3, z_2, y_2, x_2, w_2, v_2, z_1, y_1, x_1, w_1, v_1, z_0, y_0, x_0, w_0, v_0, z_aux, w_aux, a, b, beta, c, d, h, k, lm, q, u>:= PolynomialRing(Q, 56, "grevlex");
G := ideal< P | -w_0^3+9811596968109106155685351, -c*w_0^3*y_0^3*z_0^3+c*q*w_0^3*y_0^3+b*w_0^3+w_1^3, -z_0^3+9658039618159650691694011, -c*q*w_0^3*y_0^3+h*z_0^3+z_1^3, -w_1^3+343598093689588416984542459900452152294901157064017544780955289972341287336956098980341556208177163, ((-z_1^3*y_0^3+y_1^3*(-z_0^3+q))*w_0^3+w_1^3*y_0^3*(-z_0^3+q))*c+b*w_1^3+w_2^3, -beta*v_0^3*x_0^3+a*y_0^3+y_1^3, -z_1^3+356972948929481263348716384862397897216393096643248487186966312365748896972319104879388144871289250, -q*(w_0^3*y_1^3+w_1^3*y_0^3)*c+h*z_1^3+z_2^3, -w_2^3+37926626053004403247736476840660394355096626469082051759094038653192593123158077448509014019081995184354540315489630595842478099889158305092441727227750035226574961106359939, ((-z_2^3*y_0^3-2*z_1^3*y_1^3-y_2^3*(z_0^3-q))*w_0^3+(-2*z_1^3*w_1^3-w_2^3*(z_0^3-q))*y_0^3-2*w_1^3*y_1^3*(z_0^3-q))*c+b*w_2^3+w_3^3, -beta*v_0^3*x_1^3-beta*v_1^3*x_0^3+a*y_1^3+y_2^3, u^4*v_0^3-k*y_0^3+v_1^3, beta*v_0^3*x_0^3+d^4*x_0^3+x_1^3-lm, -z_2^3+12501045971373477155696838540366126077528541456877093267681733607034956680758587848433332037314466291866043497320625478932000979452193387859286912228551963956135421129005060, -q*(w_0^3*y_2^3+2*w_1^3*y_1^3+w_2^3*y_0^3)*c+h*z_2^3+z_3^3, -w_3^3+4048562583741762145540552963614224603717748105341074407284245571100585970264268849368021789721329474920034908411074790145214185901493142209749903633122388381693373418906748187466612556959453948501996869069265159535339498783763529404837227017355807, ((-y_0^3*z_3^3-3*y_1^3*z_2^3-3*y_2^3*z_1^3-y_3^3*z_0^3+q*y_3^3)*w_0^3+(-3*w_1^3*z_2^3-3*w_2^3*z_1^3-w_3^3*z_0^3+q*w_3^3)*y_0^3+(-6*z_1^3*y_1^3-3*y_2^3*(z_0^3-q))*w_1^3-3*y_1^3*w_2^3*(z_0^3-q))*c+b*w_3^3+w_4^3, (-v_0^3*x_2^3-2*v_1^3*x_1^3-v_2^3*x_0^3)*beta+a*y_2^3+y_3^3, u^4*v_1^3-k*y_1^3+v_2^3, beta*x_0^3*v_1^3+(beta*v_0^3+d^4)*x_1^3+x_2^3, -z_3^3+1379875222055301354875446459565134443744763955134081109751301388709961536220667418691967463240117683422862722370203100667692089070917345674898326453023697236715588245605700854468326581275922497657823963493580962903584977823538900919165115886137820, -3*q*(y_2^3*w_1^3+1/3*y_3^3*w_0^3+w_2^3*y_1^3+1/3*w_3^3*y_0^3)*c+h*z_3^3+z_4^3, -w_4^3+637417221729469969925407661894957566793274839175944885670501140318767565506266113316362216098482386315935092677634252629717741022141058904551370085423437487260602593065581049001607148684338134161567192062263995536573626267866901443839046279416721314927261193182999943536197114461480708161042599703400467275579737677720531, ((-y_0^3*z_4^3-4*y_1^3*z_3^3-6*y_2^3*z_2^3-4*y_3^3*z_1^3-y_4^3*z_0^3+q*y_4^3)*w_0^3+(-4*w_1^3*z_3^3-6*w_2^3*z_2^3-4*w_3^3*z_1^3-w_4^3*z_0^3+q*w_4^3)*y_0^3+(-12*y_1^3*z_2^3-12*y_2^3*z_1^3-4*y_3^3*z_0^3+4*q*y_3^3)*w_1^3+(-12*w_2^3*z_1^3-4*w_3^3*z_0^3+4*q*w_3^3)*y_1^3-6*y_2^3*w_2^3*(z_0^3-q))*c+b*w_4^3+w_5^3, (-v_0^3*x_3^3-3*v_1^3*x_2^3-3*v_2^3*x_1^3-v_3^3*x_0^3)*beta+a*y_3^3+y_4^3, u^4*v_2^3-k*y_2^3+v_3^3, (v_0^3*x_2^3+2*v_1^3*x_1^3+v_2^3*x_0^3)*beta+d^4*x_2^3+x_3^3, -w_5^3+110797362335302179130456435107449834174293474432419485274555390931381670402180016792829851148364296457034010775644696237882626196845572575437333497788629003203919355362182814262205536818679629590453933141979766171405863269730335096746542936052087183381303479639302245709744277794685154243320245079216112634917032869774639598944760414825589845378468812427948582691866363760874830431829814876958983, ((-y_0^3*z_5^3-5*y_1^3*z_4^3-10*y_2^3*z_3^3-10*y_3^3*z_2^3-5*y_4^3*z_1^3-y_5^3*z_0^3+q*y_5^3)*w_0^3+(-5*w_1^3*z_4^3-10*w_2^3*z_3^3-10*w_3^3*z_2^3-5*w_4^3*z_1^3-w_5^3*z_0^3+q*w_5^3)*y_0^3+(-20*y_1^3*z_3^3-30*y_2^3*z_2^3-20*y_3^3*z_1^3-5*y_4^3*z_0^3+5*q*y_4^3)*w_1^3+(-30*w_2^3*z_2^3-20*w_3^3*z_1^3-5*w_4^3*z_0^3+5*q*w_4^3)*y_1^3+(-10*w_2^3*y_3^3-10*w_3^3*y_2^3)*z_0^3+(10*w_2^3*y_3^3+10*w_3^3*y_2^3)*q-30*y_2^3*z_1^3*w_2^3)*c+b*w_5^3+w_6^3, (-v_0^3*x_4^3-4*v_1^3*x_3^3-6*v_2^3*x_2^3-4*v_3^3*x_1^3-v_4^3*x_0^3)*beta+a*y_4^3+y_5^3, -4*(w_3^3*y_1^3+3/2*y_2^3*w_2^3+y_3^3*w_1^3+1/4*y_4^3*w_0^3+1/4*w_4^3*y_0^3)*q*c+h*z_4^3+z_5^3, u^4*v_3^3-k*y_3^3+v_4^3, (v_0^3*x_3^3+3*v_1^3*x_2^3+3*v_2^3*x_1^3+v_3^3*x_0^3)*beta+d^4*x_3^3+x_4^3, -w_6^3+23455044522291595634974401662814631123603551757927423826587132442205190325220528656895508281197314013176522014894874573328013952921874358965441515634521217880586327284790043087314890847536986980499831742284969494162636292401998542584742511391427272087373045539453976240159846069955914705811016020577424719894821497933040734026624675095839066992517014254241039183702868128298319907655383542241881224122930496711801842861716014861309647219895771878685115502877006277013819, ((-y_0^3*z_6^3-6*y_1^3*z_5^3-15*y_2^3*z_4^3-20*y_3^3*z_3^3-15*y_4^3*z_2^3-6*y_5^3*z_1^3-y_6^3*z_0^3+q*y_6^3)*w_0^3+(-6*w_1^3*z_5^3-15*w_2^3*z_4^3-20*w_3^3*z_3^3-15*w_4^3*z_2^3-6*w_5^3*z_1^3-w_6^3*z_0^3+q*w_6^3)*y_0^3+(-30*y_1^3*z_4^3-60*y_2^3*z_3^3-60*y_3^3*z_2^3-30*y_4^3*z_1^3-6*y_5^3*z_0^3+6*q*y_5^3)*w_1^3+(-60*w_2^3*z_3^3-60*w_3^3*z_2^3-30*w_4^3*z_1^3-6*w_5^3*z_0^3+6*q*w_5^3)*y_1^3+(-15*w_2^3*y_4^3-20*w_3^3*y_3^3-15*w_4^3*y_2^3)*z_0^3+(15*w_2^3*y_4^3+20*w_3^3*y_3^3+15*w_4^3*y_2^3)*q+(-90*y_2^3*z_2^3-60*y_3^3*z_1^3)*w_2^3-60*y_2^3*z_1^3*w_3^3)*c+b*w_6^3+w_7^3, (-v_0^3*x_5^3-5*v_1^3*x_4^3-10*v_2^3*x_3^3-10*v_3^3*x_2^3-5*v_4^3*x_1^3-v_5^3*x_0^3)*beta+a*y_5^3+y_6^3, -q*(w_0^3*y_5^3+5*w_1^3*y_4^3+10*w_2^3*y_3^3+10*w_3^3*y_2^3+5*w_4^3*y_1^3+w_5^3*y_0^3)*c+h*z_5^3+z_6^3, u^4*v_4^3-k*y_4^3+v_5^3, (v_0^3*x_4^3+4*v_1^3*x_3^3+6*v_2^3*x_2^3+4*v_3^3*x_1^3+v_4^3*x_0^3)*beta+d^4*x_4^3+x_5^3, -w_7^3+5550907367885462498829296054002530501998947008585530803957856641095484126107480542220374556447401670811409876499087110951476631680377422736921533180387335266503584926854481713544922535973117297624294085065119037954362570557460872844690960046259287470991215894736224063133591683914533461710729934682859187673673567171284997495537881238431952318211675923182545478717754052239809462848609196165186839864438397148698845986814347078574883658678718435486138834126318743204499478499687614160887930899741723579986411587755050189421547889155750793880927, ((-y_0^3*z_7^3-7*y_1^3*z_6^3-21*y_2^3*z_5^3-35*y_3^3*z_4^3-35*y_4^3*z_3^3-21*y_5^3*z_2^3-7*y_6^3*z_1^3-y_7^3*z_0^3+q*y_7^3)*w_0^3+(-7*w_1^3*z_6^3-21*w_2^3*z_5^3-35*w_3^3*z_4^3-35*w_4^3*z_3^3-21*w_5^3*z_2^3-7*w_6^3*z_1^3-w_7^3*z_0^3+q*w_7^3)*y_0^3+(-42*y_1^3*z_5^3-105*y_2^3*z_4^3-140*y_3^3*z_3^3-105*y_4^3*z_2^3-42*y_5^3*z_1^3-7*y_6^3*z_0^3+7*q*y_6^3)*w_1^3+(-105*w_2^3*z_4^3-140*w_3^3*z_3^3-105*w_4^3*z_2^3-42*w_5^3*z_1^3-7*w_6^3*z_0^3+7*q*w_6^3)*y_1^3+(-21*w_2^3*y_5^3-35*w_3^3*y_4^3-35*w_4^3*y_3^3-21*w_5^3*y_2^3)*z_0^3+(21*w_2^3*y_5^3+35*w_3^3*y_4^3+35*w_4^3*y_3^3+21*w_5^3*y_2^3)*q+(-210*y_2^3*z_3^3-210*y_3^3*z_2^3-105*y_4^3*z_1^3)*w_2^3+(-210*w_3^3*z_2^3-105*w_4^3*z_1^3)*y_2^3-140*y_3^3*z_1^3*w_3^3)*c+b*w_7^3+w_8^3, (-v_0^3*x_6^3-6*v_1^3*x_5^3-15*v_2^3*x_4^3-20*v_3^3*x_3^3-15*v_4^3*x_2^3-6*v_5^3*x_1^3-v_6^3*x_0^3)*beta+a*y_6^3+y_7^3, -q*(w_0^3*y_6^3+6*w_1^3*y_5^3+15*w_2^3*y_4^3+20*w_3^3*y_3^3+15*w_4^3*y_2^3+6*w_5^3*y_1^3+w_6^3*y_0^3)*c+h*z_6^3+z_7^3, u^4*v_5^3-k*y_5^3+v_6^3, (v_0^3*x_5^3+5*v_1^3*x_4^3+10*v_2^3*x_3^3+10*v_3^3*x_2^3+5*v_4^3*x_1^3+v_5^3*x_0^3)*beta+d^4*x_5^3+x_6^3, -w_8^3+1494768889989146829014942549927397376857549026337713293997329820072129679218854353643338490733437853604906312728110414796942992133454884136663389276757527695983128391083498405632111248915522613779109137973868441435353472327336766074485679815620728581966399115430815046989863621176572259658413771063839590477532995129218222369842586519011831592916660382504275525152486029970061893612915245325010514912663536515153317756404861476812306776833466156362936697019924231957319357646653356978621971824648829620738424304429205776523941799055176652089729763336297436013849457767898876276314877768917373775216023127448241680292531, ((-y_0^3*z_8^3-8*y_1^3*z_7^3-28*y_2^3*z_6^3-56*y_3^3*z_5^3-70*y_4^3*z_4^3-56*y_5^3*z_3^3-28*y_6^3*z_2^3-8*y_7^3*z_1^3-y_8^3*z_0^3+q*y_8^3)*w_0^3+(-8*w_1^3*z_7^3-28*w_2^3*z_6^3-56*w_3^3*z_5^3-70*w_4^3*z_4^3-56*w_5^3*z_3^3-28*w_6^3*z_2^3-8*w_7^3*z_1^3-w_8^3*z_0^3+q*w_8^3)*y_0^3+(-56*y_1^3*z_6^3-168*y_2^3*z_5^3-280*y_3^3*z_4^3-280*y_4^3*z_3^3-168*y_5^3*z_2^3-56*y_6^3*z_1^3-8*y_7^3*z_0^3+8*q*y_7^3)*w_1^3+(-168*w_2^3*z_5^3-280*w_3^3*z_4^3-280*w_4^3*z_3^3-168*w_5^3*z_2^3-56*w_6^3*z_1^3-8*w_7^3*z_0^3+8*q*w_7^3)*y_1^3+(-28*w_2^3*y_6^3-56*w_3^3*y_5^3-70*w_4^3*y_4^3-56*w_5^3*y_3^3-28*w_6^3*y_2^3)*z_0^3+(28*w_2^3*y_6^3+56*w_3^3*y_5^3+70*w_4^3*y_4^3+56*w_5^3*y_3^3+28*w_6^3*y_2^3)*q+(-420*y_2^3*z_4^3-560*y_3^3*z_3^3-420*y_4^3*z_2^3-168*y_5^3*z_1^3)*w_2^3+(-560*w_3^3*z_3^3-420*w_4^3*z_2^3-168*w_5^3*z_1^3)*y_2^3+(-280*w_3^3*y_4^3-280*w_4^3*y_3^3)*z_1^3-560*w_3^3*y_3^3*z_2^3)*c+b*w_8^3+w_9^3, (-v_0^3*x_7^3-7*v_1^3*x_6^3-21*v_2^3*x_5^3-35*v_3^3*x_4^3-35*v_4^3*x_3^3-21*v_5^3*x_2^3-7*v_6^3*x_1^3-v_7^3*x_0^3)*beta+a*y_7^3+y_8^3, -7*(w_6^3*y_1^3+1/7*w_7^3*y_0^3+3*w_5^3*y_2^3+5*w_4^3*y_3^3+5*y_4^3*w_3^3+3*y_5^3*w_2^3+y_6^3*w_1^3+1/7*y_7^3*w_0^3)*q*c+h*z_7^3+z_8^3, u^4*v_6^3-k*y_6^3+v_7^3, (v_0^3*x_6^3+6*v_1^3*x_5^3+15*v_2^3*x_4^3+20*v_3^3*x_3^3+15*v_4^3*x_2^3+6*v_5^3*x_1^3+v_6^3*x_0^3)*beta+d^4*x_6^3+x_7^3, -w_9^3+444636089474647561590516692415245186827800608824222434846967313409112661227056332319924056243371451839791000636021344077750136393517541818221401719096563598229550814493130783193493471673632264471139465508539042211880358445811201131828406872073089884264046110062639815778039569676814540825876761321259373751712184292577989234442943200809014359533510396552345375910444882915252446200629252729165792592809489315771401504927979320533707252197836957788774418282092510951043039107195599714658151517554969222686326843861071899655716886202306914526251005565910492486980374847625963493110380615949966944779791648801316901704536974410017869049692870195452499920082737748407046956988230343552994553910743, -z_4^3+147297868954597041767602025924616055887705203972492235506012740759915035873815748666262552855866513445530941401133872592164996445474351581185210843312135716684357626207410709839099347377958412827586784120189596387238818773700747222118736971548661481209322362226194551984153010796927482428559699304845542703680611788530600, -z_5^3+23190995928469902246682963685526739552670185412421116858623578827185002866977400574935325003456549753622942521738435652367525468481816594037523420595259554639378943498823982079702949194534789468404643973996174252949943165172709812007531300275736532839408652430740966117293729651297478385948198536451738260233726116656254611212737383544949285186472382068906659546917264653925356086431608815218360, -z_6^3+4031113517503508239813712986569995529353960858038864153662465278447131648709444472090227502336317418658283479571920142949563965016419978014344183203248446791139124405857499537672450546529476128931480573719178234547984941269800533081081539012477709632823158046595109863326665331696699404901546030169717812009345836591993813459205964117184917200905484155442920660925244359525223356069944766089064122548522075401157879429504114581689152267295209422937184058668355179755680, -z_7^3+853359186848898733079806834010714761589918496858425558623623022603724255255714413689519371801440746321044951711291703310562570505523022072000743460926284519944195429474876890093527374625455513272531136558594045525477991774627940056963684571221908070046806415383613712378038800661021278704023844237009137881339413167109540460352846877819970056176485896640142703997996739997290399698013781011934016789806132838535054798423710843349386111381308924326984309133170228385170909189585594645303148102941144585096286133377291221241776172491432510159200, -z_8^3+201957314266888228078736303534971183792234964117027641710746814697163687435919904981668429854450121012283445823568253528899541420674963263992130952617296792214659490904452671039671142368925937639865079336876426694810914726043170396529821403295680071575570865112340906594961628777170977037545546549504325011938138534148772977521618707991578857803639722781120399356864225279348507245010229250690718893737791757578513239883348461010184952745876987682918202863470334254127632342289493792067572380061407823514680169125705338982506858996914730972308199384619803931011245143894193945550561332609538813096936586541741764956240, z_aux^9-1>;
// {d = d^4, u = u^4, v_0 = v_0^3, v_1 = v_1^3, v_2 = v_2^3, v_3 = v_3^3, v_4 = v_4^3, v_5 = v_5^3, v_6 = v_6^3, v_7 = v_7^3, w_0 = w_0^3, w_1 = w_1^3, w_2 = w_2^3, w_3 = w_3^3, w_4 = w_4^3, w_5 = w_5^3, w_6 = w_6^3, w_7 = w_7^3, w_8 = w_8^3, w_9 = w_9^3, w_aux = w_aux^3, x_0 = x_0^3, x_1 = x_1^3, x_2 = x_2^3, x_3 = x_3^3, x_4 = x_4^3, x_5 = x_5^3, x_6 = x_6^3, x_7 = x_7^3, y_0 = y_0^3, y_1 = y_1^3, y_2 = y_2^3, y_3 = y_3^3, y_4 = y_4^3, y_5 = y_5^3, y_6 = y_6^3, y_7 = y_7^3, y_8 = y_8^3, z_0 = z_0^3, z_1 = z_1^3, z_2 = z_2^3, z_3 = z_3^3, z_4 = z_4^3, z_5 = z_5^3, z_6 = z_6^3, z_7 = z_7^3, z_8 = z_8^3, z_aux = z_aux^3}
time GroebnerBasis(G);
quit;