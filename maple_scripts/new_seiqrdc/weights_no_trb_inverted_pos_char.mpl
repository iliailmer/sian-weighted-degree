kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[22308369564659378627506737-c_0, -a*s_0^2+c_0*mu+c_0*tau0+c_1, -c_1-158544642941957752085304422939313736086001469036473, (mu+tau0)*c_1+c_2-a*s_1^2, b*i_0^3*n^2*s_0^2+a*s_0^2+mu*s_0^2-mu*n+s_1^2, -c_2-1445534305180205092029945362381810678901017927622320933142009231223448577072758203573947816026708877991669326240398020146213459610624012034303159973189, (mu+tau0)*c_2+c_3-a*s_2^2, b*n^2*s_0^2*i_1^3+(b*i_0^3*n^2+a+mu)*s_1^2+s_2^2, -e_0^4*g^4+dlt^4*i_0^3+i_0^3*mu*s_0^2+i_1^3, -c_3+10977446309190060769031171422417837176423591471715140027155216553026836478842575906039551961619016357841917539144038210862365005564420893260425414678231686540779672261423761298034281930004152054044202134713267824006795430522281782538854208021922300214, (mu+tau0)*c_3+c_4-a*s_3^2, (b*i_0^3*n^2+a+mu)*s_2^2+n^2*(2*i_1^3*s_1^2+i_2^3*s_0^2)*b+s_3^2, -e_1^4*g^4+(dlt^4+mu*s_0^2)*i_1^3+i_2^3+i_0^3*mu*s_1^2, e_0^4*g^4-b*i_0^3*n*s_0^2+e_0^4*mu+e_1^4, -c_4-83363173768558898956838321473197793985606054069502169696201209033494214985411646512184679142309759757697253917946737865229745999854647663795929395739339196670046603369357270224251215368645121232072871906216837158586940810275651993173200035248336131890811712110700462577000404571764523273228670793235109893440111158934490546013669700681826001450255984, (mu+tau0)*c_4+c_5-a*s_4^2, 3*n^2*(s_1^2*i_2^3+s_2^2*i_1^3+1/3*s_3^2*i_0^3+1/3*i_3^3*s_0^2)*b+(a+mu)*s_3^2+s_4^2, (i_0^3*s_2^2+2*i_1^3*s_1^2+i_2^3*s_0^2)*mu-e_2^4*g^4+dlt^4*i_2^3+i_3^3, (g^4+mu)*e_1^4-n*(i_0^3*s_1^2+i_1^3*s_0^2)*b+e_2^4, -c_5+633063332311546448189061934557120616338392408575451565532437269232567539827329419576828857915358026506906672127155275091280748879402019385360109047117313804697406263605180452361692910451134882342618474285472569805359797817655923283482076900620417694892489910273439450542609493494445528119826194757599065638209880874271287401600894217974578223906702275402217673219580177676390160617386633612535267554781575003834737721679390615385978897291015686155204, (mu+tau0)*c_5+c_6-a*s_5^2, n^2*(i_0^3*s_4^2+4*i_1^3*s_3^2+6*i_2^3*s_2^2+4*i_3^3*s_1^2+i_4^3*s_0^2)*b+(a+mu)*s_4^2+s_5^2, (i_0^3*s_3^2+3*i_1^3*s_2^2+3*i_2^3*s_1^2+i_3^3*s_0^2)*mu-e_3^4*g^4+dlt^4*i_3^3+i_4^3, -n*(i_0^3*s_2^2+2*i_1^3*s_1^2+i_2^3*s_0^2)*b+(g^4+mu)*e_2^4+e_3^4, -c_6-4807508694787156194650644576195461162542609319555965034628363817379383997888083691872367953342212404958226711996670202387919330226926463179997915898042745080980178694936232422986044568059068973547727982665648090754803356217391288294448868400552136236692577885539382698668720463419988686932699458564695266869379791130248638696262617417547164954345396531409062864861409591691559560802901885978839431688054775159315848641984425373323480233396501373143393956778508374736538684296683371372551640992612833708965766291823532621489703244984211839248737634884, (mu+tau0)*c_6+c_7-a*s_6^2, n^2*(i_0^3*s_5^2+5*i_1^3*s_4^2+10*i_2^3*s_3^2+10*i_3^3*s_2^2+5*i_4^3*s_1^2+i_5^3*s_0^2)*b+(a+mu)*s_5^2+s_6^2, (i_0^3*s_4^2+4*i_1^3*s_3^2+6*i_2^3*s_2^2+4*i_3^3*s_1^2+i_4^3*s_0^2)*mu-e_4^4*g^4+dlt^4*i_4^3+i_5^3, -n*(i_0^3*s_3^2+3*i_1^3*s_2^2+3*i_2^3*s_1^2+i_3^3*s_0^2)*b+(g^4+mu)*e_3^4+e_4^4, -c_7+36508416568786578566590106933721487462353948812588849755346893934250381997503935417106261925431273285744505676424711498545614920543840279758304374076248371949217054423282846687417632215297934336661559774234231625254340150090105594383594693859600891411159809648088276995787848557943002739901779110346031993446337538691853060151842941617342100440119107209208902912541723333961409486920897940971160283625585130927646487766269981512179398452428623356686133114404934759291678984721241238189008409307200641290028585768265730141710198748284148633611782942960385551625419506621810352219728960316309628203438997862135596399766439832538048701249799289431295524, (mu+tau0)*c_7+c_8-a*s_7^2, 6*(i_5^3*s_1^2+1/6*i_6^3*s_0^2+5/2*s_2^2*i_4^3+10/3*s_3^2*i_3^3+5/2*s_4^2*i_2^3+s_5^2*i_1^3+1/6*s_6^2*i_0^3)*n^2*b+(a+mu)*s_6^2+s_7^2, (i_0^3*s_5^2+5*i_1^3*s_4^2+10*i_2^3*s_3^2+10*i_3^3*s_2^2+5*i_4^3*s_1^2+i_5^3*s_0^2)*mu-e_5^4*g^4+dlt^4*i_5^3+i_6^3, -4*n*(i_3^3*s_1^2+1/4*i_4^3*s_0^2+3/2*s_2^2*i_2^3+s_3^2*i_1^3+1/4*s_4^2*i_0^3)*b+(g^4+mu)*e_4^4+e_5^4, -c_8-277246400366429405582819101063693378415895507775203751554355691478721758665945343310368206392537503312310949687104761425067717085996059761312663487947693840448437178730353235509786573577243349731500970957394625948545713757633794080937578812585786836328404278001289625888626614117442217448123990775727579594743523645909566190050396997209328229561497725340963908745390129857870690469899176210434621196333300617416705190295125594356819266789662109930797246647443216759523853030822723176508232472957328904580395153495552905098070307084068939676947846706403778993604250021553628548774072478188258352172259490375223859490620412235765604272917138838015504777614764253542117526695139261861774773626189288135642816270379210119095974642775994381382500059379724, (mu+tau0)*c_8+c_9-a*s_8^2, 21*n^2*(i_5^3*s_2^2+1/3*i_6^3*s_1^2+1/21*i_7^3*s_0^2+5/3*s_3^2*i_4^3+5/3*s_4^2*i_3^3+s_5^2*i_2^3+1/3*s_6^2*i_1^3+1/21*s_7^2*i_0^3)*b+(a+mu)*s_7^2+s_8^2, (i_0^3*s_6^2+6*i_1^3*s_5^2+15*i_2^3*s_4^2+20*i_3^3*s_3^2+15*i_4^3*s_2^2+6*i_5^3*s_1^2+i_6^3*s_0^2)*mu-e_6^4*g^4+dlt^4*i_6^3+i_7^3, -10*(i_3^3*s_2^2+1/2*i_4^3*s_1^2+1/10*i_5^3*s_0^2+s_3^2*i_2^3+1/2*s_4^2*i_1^3+1/10*s_5^2*i_0^3)*n*b+(g^4+mu)*e_5^4+e_6^4, -c_9+2105420441100692456785846193073666115100716366324920788392437945836626911220448266552751142583359174778200067659084887322519975786828419035652630239327930186742056443687151875235725651925592241813846728694165140808825985842933752601791083212018173053066235718998562088007159890973294077668654209021500542091629289758890419693883784727847859067389040831313329533195592492035047659093355495045193561147670583065375869426029993112666562655763954750258222273167918583493088075388318863205305080978207213638805093886917334277778865037546459313370210442002330572701580340320738320851330300824693186551902397893172642136536789082374194971145027637431102562528831024182582019805345492148723225453149850313342808287488378819075686030583973240479529170888869810116432653172736902916469524549829928304623860842228115166806543507842237569366724454602701131557844, (mu+tau0)*c_9+c_10-a*s_9^2, 56*(i_5^3*s_3^2+1/2*i_6^3*s_2^2+1/7*i_7^3*s_1^2+1/56*i_8^3*s_0^2+5/4*s_4^2*i_4^3+s_5^2*i_3^3+1/2*s_6^2*i_2^3+1/7*s_7^2*i_1^3+1/56*s_8^2*i_0^3)*n^2*b+(a+mu)*s_8^2+s_9^2, (i_0^3*s_7^2+7*i_1^3*s_6^2+21*i_2^3*s_5^2+35*i_3^3*s_4^2+35*i_4^3*s_3^2+21*i_5^3*s_2^2+7*i_6^3*s_1^2+i_7^3*s_0^2)*mu-e_7^4*g^4+dlt^4*i_7^3+i_8^3, -20*n*(s_3^2*i_3^3+3/4*s_2^2*i_4^3+3/10*i_5^3*s_1^2+1/20*i_6^3*s_0^2+3/4*s_4^2*i_2^3+3/10*s_5^2*i_1^3+1/20*s_6^2*i_0^3)*b+(g^4+mu)*e_6^4+e_7^4, -c_10-15988648465574028882755752019582461831078846143429115425754118203452501662616326939750675477494781526711568139886183560242591032886177150398470572958798498336986332501995260788894676906290027357696269471218431205836875416573768034709819313645412949601904821686928827111372279229009938034892350812547507929885033756515721054302449827549627218740160769891238590948026469139549383464234103497919783691524613034152942813509623763949479046172577354777788291072825444546211796601189534413134252417335835319063628540133878538923966669453235522045233056702367450142039506542436851021463096481232799720426086484367992606460166753350275445985801710098091630075248444273044704293543265177862614190022806600838784583911496616701208172193995791458442499392089815453251027887148737162249255933113051788746193847263017981760655793996501044148799871011180252268223613848864824963570079893535360477684964385151413990211681456259957976761358955494564930209735502444924, c_11+(mu+tau0)*c_10-a*s_10^2, 126*n^2*(i_5^3*s_4^2+2/3*i_6^3*s_3^2+2/7*i_7^3*s_2^2+1/14*i_8^3*s_1^2+1/126*i_9^3*s_0^2+s_5^2*i_4^3+2/3*s_6^2*i_3^3+2/7*s_7^2*i_2^3+1/14*s_8^2*i_1^3+1/126*s_9^2*i_0^3)*b+(a+mu)*s_9^2+s_10^2, (i_0^3*s_8^2+8*i_1^3*s_7^2+28*i_2^3*s_6^2+56*i_3^3*s_5^2+70*i_4^3*s_4^2+56*i_5^3*s_3^2+28*i_6^3*s_2^2+8*i_7^3*s_1^2+i_8^3*s_0^2)*mu-e_8^4*g^4+dlt^4*i_8^3+i_9^3, -35*n*(s_4^2*i_3^3+s_3^2*i_4^3+3/5*i_5^3*s_2^2+1/5*i_6^3*s_1^2+1/35*i_7^3*s_0^2+3/5*s_5^2*i_2^3+1/5*s_6^2*i_1^3+1/35*s_7^2*i_0^3)*b+(g^4+mu)*e_7^4+e_8^4, -c_11+121418446769738010039221395249840897124571234566432540652577627461070461036239593009199472198530814694897520164761350579725462925642471837495903202947128278668137983880771202197753372985957955738377417573918001120387192945408689704577749969147439035108582066794023829368286383448337300028776841531947115981183380187561573825763246241408306495785046143514874191487516448023804099877315778440925524122254396783843864560133285025522945971770134298923862608502908383672170041318890656286902350452394092540474278555992880593933827203638554641722310845637708480678182410953765809007602440961611272227986948094589054844726180523067836223043777263077667634397915777246794950914458992473541698908878634990892654946052599565959551347888933749341023731225574946386054577100493350500192985755202273774286889827553670831279018168778212355400420672008701985641188017661418048954464605759121547530256133876140706898409014059970532582270886583181500686831741886548667844561266301462763321575159182890823691139347385318854348657074272764755463794404073266230817967804, 14682408203697231531824081-d0_0, 6102965864442337858308660-q_0, 11168683878675640733356331-r_0, z_aux^3-1];
vars:=[c_11, s_10, c_10, s_9, i_9, c_9, s_8, i_8, e_8, c_8, s_7, i_7, e_7, c_7, s_6, i_6, e_6, c_6, s_5, i_5, e_5, c_5, s_4, i_4, e_4, c_4, s_3, i_3, e_3, c_3, s_2, i_2, e_2, c_2, s_1, i_1, e_1, c_1, d0_0, s_0, r_0, q_0, i_0, e_0, c_0, z_aux, w_aux, a, b, dlt, g, mu, n, tau0];
new_weights:={c_0 = c_0^4, c_1 = c_1^4, c_10 = c_10^4, c_11 = c_11^4, c_2 = c_2^4, c_3 = c_3^4, c_4 = c_4^4, c_5 = c_5^4, c_6 = c_6^4, c_7 = c_7^4, c_8 = c_8^4, c_9 = c_9^4, dlt = dlt, e_0 = e_0, e_1 = e_1, e_2 = e_2, e_3 = e_3, e_4 = e_4, e_5 = e_5, e_6 = e_6, e_7 = e_7, e_8 = e_8, g = g, i_0 = i_0^2, i_1 = i_1^2, i_2 = i_2^2, i_3 = i_3^2, i_4 = i_4^2, i_5 = i_5^2, i_6 = i_6^2, i_7 = i_7^2, i_8 = i_8^2, i_9 = i_9^2, s_0 = s_0^3, s_1 = s_1^3, s_10 = s_10^3, s_2 = s_2^3, s_3 = s_3^3, s_4 = s_4^3, s_5 = s_5^3, s_6 = s_6^3, s_7 = s_7^3, s_8 = s_8^3, s_9 = s_9^3, z_aux = z_aux^2};
gb:=CodeTools[Usage](Groebner[Basis](subs(new_weights, et_hat), tdeg(op(vars)), characteristic=11863279),output='all');
# {c_0 = c_0^4, c_1 = c_1^4, c_10 = c_10^4, c_11 = c_11^4, c_2 = c_2^4, c_3 = c_3^4, c_4 = c_4^4, c_5 = c_5^4, c_6 = c_6^4, c_7 = c_7^4, c_8 = c_8^4, c_9 = c_9^4, dlt = dlt, e_0 = e_0, e_1 = e_1, e_2 = e_2, e_3 = e_3, e_4 = e_4, e_5 = e_5, e_6 = e_6, e_7 = e_7, e_8 = e_8, g = g, i_0 = i_0^2, i_1 = i_1^2, i_2 = i_2^2, i_3 = i_3^2, i_4 = i_4^2, i_5 = i_5^2, i_6 = i_6^2, i_7 = i_7^2, i_8 = i_8^2, i_9 = i_9^2, s_0 = s_0^3, s_1 = s_1^3, s_10 = s_10^3, s_2 = s_2^3, s_3 = s_3^3, s_4 = s_4^3, s_5 = s_5^3, s_6 = s_6^3, s_7 = s_7^3, s_8 = s_8^3, s_9 = s_9^3, z_aux = z_aux^2}
quit;