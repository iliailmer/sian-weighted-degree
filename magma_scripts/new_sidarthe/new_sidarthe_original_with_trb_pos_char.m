SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<Tt_18, Dd_18, R_18, Tt_17, In_17, Dd_17, R_17, A_17, Tt_16, In_16, Dd_16, S_16, R_16, A_16, Tt_15, In_15, Dd_15, S_15, R_15, A_15, Tt_14, In_14, Dd_14, S_14, R_14, A_14, Tt_13, In_13, Dd_13, S_13, R_13, A_13, Tt_12, In_12, Dd_12, S_12, R_12, A_12, Tt_11, In_11, Dd_11, S_11, R_11, A_11, Tt_10, In_10, Dd_10, S_10, R_10, A_10, Tt_9, In_9, Dd_9, S_9, R_9, A_9, Tt_8, In_8, Dd_8, S_8, R_8, A_8, Tt_7, In_7, Dd_7, S_7, R_7, A_7, Tt_6, In_6, Dd_6, S_6, R_6, A_6, Tt_5, In_5, Dd_5, S_5, R_5, A_5, Tt_4, In_4, Dd_4, S_4, R_4, A_4, Tt_3, In_3, Dd_3, S_3, R_3, A_3, Tt_2, In_2, Dd_2, S_2, R_2, A_2, Tt_1, In_1, Dd_1, S_1, R_1, A_1, Tt_0, In_0, Dd_0, S_0, R_0, A_0, z_aux, w_aux, a, b, dlt, eps, eta, g, kappa, ksi, lam, mu, nu, rho, sgm, ta, th, zeta>:= PolynomialRing(Q, 128, "grevlex");
G := ideal< P | 1172344063779654664272571323910760407622286-Dd_0-R_0-Tt_0, Dd_0*eta+Dd_0*rho-In_0*eps+Dd_1, -A_0*th-Dd_0*eta+R_0*ksi+R_0*nu+R_1, -A_0*mu-R_0*nu+Tt_0*sgm+Tt_0*ta+Tt_1, -Dd_1-R_1-Tt_1-162177417886321906855396579532143585833110033427858493848852476106504609642756889125, (eta+rho)*Dd_1+Dd_2-eps*In_1, -A_1*th-Dd_1*eta+(nu+ksi)*R_1+R_2, -A_1*mu-R_1*nu+(sgm+ta)*Tt_1+Tt_2, A_0*kappa+A_0*mu+A_0*th-In_0*zeta+A_1, -A_0*S_0*g-Dd_0*S_0*b-In_0*S_0*a-R_0*S_0*dlt+In_0*eps+In_0*lam+In_0*zeta+In_1, -Dd_2-R_2-Tt_2+234416417687198106723090609361485668126837719119353748937177196783606120260764354148286423873632676252764114278102984138843783481652959096971546022933042681354822318254, (eta+rho)*Dd_2+Dd_3-eps*In_2, -A_2*th-Dd_2*eta+(nu+ksi)*R_2+R_3, -A_2*mu-R_2*nu+(sgm+ta)*Tt_2+Tt_3, (th+mu+kappa)*A_1+A_2-zeta*In_1, (-S_0*a+eps+lam+zeta)*In_1+(-A_1*g-Dd_1*b-R_1*dlt)*S_0+(-A_0*g-Dd_0*b-In_0*a-R_0*dlt)*S_1+In_2, A_0*S_0*g+Dd_0*S_0*b+In_0*S_0*a+R_0*S_0*dlt+S_1, -Dd_3-R_3-Tt_3-30559405494675719910616276394271570661949895178857141491643014201888476889411448516391632131460533296004968965909258102149845901760429269421436342815227155241015329916782151556402014915502974610546555835210294144486575095040008015180306984748630403338, (eta+rho)*Dd_3+Dd_4-eps*In_3, -A_3*th-Dd_3*eta+(nu+ksi)*R_3+R_4, -A_3*mu-R_3*nu+(sgm+ta)*Tt_3+Tt_4, (th+mu+kappa)*A_2+A_3-zeta*In_2, (-S_0*a+eps+lam+zeta)*In_2+(-A_2*g-Dd_2*b-R_2*dlt)*S_0+(-2*A_1*g-2*Dd_1*b-2*In_1*a-2*R_1*dlt)*S_1+(-A_0*g-Dd_0*b-In_0*a-R_0*dlt)*S_2+In_3, (A_1*g+Dd_1*b+In_1*a+R_1*dlt)*S_0+(A_0*g+Dd_0*b+In_0*a+R_0*dlt)*S_1+S_2, -Dd_4-R_4-Tt_4-168376582782356591721060641851424403158493630380154944896183628761776547661459862137707065795053995601883661912322406706068733441453975030208313084310603803830151455365655955125006175732503545976226069502672796600757461125433347118867966813089536518467943338950667693110169228351918319581017744132453053283563557281934264578638890078302, (eta+rho)*Dd_4+Dd_5-eps*In_4, -A_4*th-Dd_4*eta+(nu+ksi)*R_4+R_5, -A_4*mu-R_4*nu+(sgm+ta)*Tt_4+Tt_5, (th+mu+kappa)*A_3+A_4-zeta*In_3, (-S_0*a+eps+lam+zeta)*In_3+(-A_3*g-Dd_3*b-R_3*dlt)*S_0+(-3*A_2*g-3*Dd_2*b-3*In_2*a-3*R_2*dlt)*S_1+(-3*A_1*g-3*Dd_1*b-3*In_1*a-3*R_1*dlt)*S_2+(-A_0*g-Dd_0*b-In_0*a-R_0*dlt)*S_3+In_4, (A_2*g+Dd_2*b+In_2*a+R_2*dlt)*S_0+(2*A_1*g+2*Dd_1*b+2*In_1*a+2*R_1*dlt)*S_1+(A_0*g+Dd_0*b+In_0*a+R_0*dlt)*S_2+S_3, -Dd_5-R_5-Tt_5+89358862045823289284018204344995050426028525573530193233964131432829459913941821993687372989477337122189356348492333308907044854543543475743672813228063681814829726792985513018754101745361227422089500874376761842910100030938437613574614824800828214386836207046216414617018439175597788669108954018070612802075598247281011638336465567896562178495207452088103930471373693754344407732533757763541412369026540176648556827370, (eta+rho)*Dd_5+Dd_6-eps*In_5, -A_5*th-Dd_5*eta+(nu+ksi)*R_5+R_6, -A_5*mu-R_5*nu+(sgm+ta)*Tt_5+Tt_6, (th+mu+kappa)*A_4+A_5-zeta*In_4, (-R_0*S_4-4*R_1*S_3-6*R_2*S_2-4*R_3*S_1-R_4*S_0)*dlt+(-In_0*S_4-4*In_1*S_3-6*In_2*S_2-4*In_3*S_1-In_4*S_0)*a+(-Dd_0*S_4-4*Dd_1*S_3-6*Dd_2*S_2-4*Dd_3*S_1-Dd_4*S_0)*b+(-A_0*S_4-4*A_1*S_3-6*A_2*S_2-4*A_3*S_1-A_4*S_0)*g+(eps+zeta+lam)*In_4+In_5, (A_3*g+Dd_3*b+In_3*a+R_3*dlt)*S_0+(3*A_2*g+3*Dd_2*b+3*In_2*a+3*R_2*dlt)*S_1+(3*A_1*g+3*Dd_1*b+3*In_1*a+3*R_1*dlt)*S_2+(A_0*g+Dd_0*b+In_0*a+R_0*dlt)*S_3+S_4, -Dd_6-R_6-Tt_6+474775249071756510412001510198675543935261519535802527298533029275751558041443629757859281970450814111140595336409376928562660309806834439206940006012469326870874688872454433077398454205132024938380763076171108732988140746162090387124752228561348621939556656993249983840033090024499501684496698889979213826485848673229897350476052644927791626235116052124732775914145415958074560733335188899875706076597364714346158920627920177251983205175774626447745670206415844700594353950069903647057174586990423676594, (eta+rho)*Dd_6+Dd_7-eps*In_6, -A_6*th-Dd_6*eta+(nu+ksi)*R_6+R_7, -A_6*mu-R_6*nu+(sgm+ta)*Tt_6+Tt_7, (th+mu+kappa)*A_5+A_6-zeta*In_5, (-R_0*S_5-5*R_1*S_4-10*R_2*S_3-10*R_3*S_2-5*R_4*S_1-R_5*S_0)*dlt+(-In_0*S_5-5*In_1*S_4-10*In_2*S_3-10*In_3*S_2-5*In_4*S_1-In_5*S_0)*a+(-Dd_0*S_5-5*Dd_1*S_4-10*Dd_2*S_3-10*Dd_3*S_2-5*Dd_4*S_1-Dd_5*S_0)*b+(-A_0*S_5-5*A_1*S_4-10*A_2*S_3-10*A_3*S_2-5*A_4*S_1-A_5*S_0)*g+(eps+zeta+lam)*In_5+In_6, (R_0*S_4+4*R_1*S_3+6*R_2*S_2+4*R_3*S_1+R_4*S_0)*dlt+(In_0*S_4+4*In_1*S_3+6*In_2*S_2+4*In_3*S_1+In_4*S_0)*a+(Dd_0*S_4+4*Dd_1*S_3+6*Dd_2*S_2+4*Dd_3*S_1+Dd_4*S_0)*b+(A_0*S_4+4*A_1*S_3+6*A_2*S_2+4*A_3*S_1+A_4*S_0)*g+S_5, -Dd_7-R_7-Tt_7-551804225865152695888507430323475483521131839546268968918099511314618312338638687422698706393866269923879434667214266199759629482424335093825193932771988491114758925285783788128686319725409583080841011277057192965184791248171609679849745270964829876461989132669521842617377295845915385697110250199597025885573417201865894598057955029389971281079779086070775146865872707528630224294534609390553874939223799415803882039217859373602350534085614571000932100074827766679355036122636854154380929945635547530205390896040735740044767727699792479925488576339357445780699319052728901378757399651958, (eta+rho)*Dd_7+Dd_8-eps*In_7, -A_7*th-Dd_7*eta+(nu+ksi)*R_7+R_8, -A_7*mu-R_7*nu+(sgm+ta)*Tt_7+Tt_8, (th+mu+kappa)*A_6+A_7-zeta*In_6, (-R_0*S_6-6*R_1*S_5-15*R_2*S_4-20*R_3*S_3-15*R_4*S_2-6*R_5*S_1-R_6*S_0)*dlt+(-In_0*S_6-6*In_1*S_5-15*In_2*S_4-20*In_3*S_3-15*In_4*S_2-6*In_5*S_1-In_6*S_0)*a+(-Dd_0*S_6-6*Dd_1*S_5-15*Dd_2*S_4-20*Dd_3*S_3-15*Dd_4*S_2-6*Dd_5*S_1-Dd_6*S_0)*b+(-A_0*S_6-6*A_1*S_5-15*A_2*S_4-20*A_3*S_3-15*A_4*S_2-6*A_5*S_1-A_6*S_0)*g+(eps+zeta+lam)*In_6+In_7, (R_0*S_5+5*R_1*S_4+10*R_2*S_3+10*R_3*S_2+5*R_4*S_1+R_5*S_0)*dlt+(In_0*S_5+5*In_1*S_4+10*In_2*S_3+10*In_3*S_2+5*In_4*S_1+In_5*S_0)*a+(Dd_0*S_5+5*Dd_1*S_4+10*Dd_2*S_3+10*Dd_3*S_2+5*Dd_4*S_1+Dd_5*S_0)*b+(A_0*S_5+5*A_1*S_4+10*A_2*S_3+10*A_3*S_2+5*A_4*S_1+A_5*S_0)*g+S_6, -Dd_8-R_8-Tt_8-2783377753492682306769621202155455509285398446375851619905177369513959325790106989954825092321816844246358472724546177245442046838209028183372558877217404046341730564116960682430346816824596566671675094157547684450180322198956701575380366445861093172458582510148804620788794672529377396506140710563645671985271561106446515095968585470601236221840578422618419461319109709197475924991115589389754248342394581964783500221710386277262750825048097055680374209079575530791043759660524721922166493223568083299230045402661477456159265338798754843338224449269269593593359436332887942809496715423437145843003315245951072994765484572452750081241933024059629623913760834926510132318382, (eta+rho)*Dd_8+Dd_9-eps*In_8, -A_8*th-Dd_8*eta+(nu+ksi)*R_8+R_9, -A_8*mu-R_8*nu+(sgm+ta)*Tt_8+Tt_9, (th+mu+kappa)*A_7+A_8-zeta*In_7, (-R_0*S_7-7*R_1*S_6-21*R_2*S_5-35*R_3*S_4-35*R_4*S_3-21*R_5*S_2-7*R_6*S_1-R_7*S_0)*dlt+(-In_0*S_7-7*In_1*S_6-21*In_2*S_5-35*In_3*S_4-35*In_4*S_3-21*In_5*S_2-7*In_6*S_1-In_7*S_0)*a+(-Dd_0*S_7-7*Dd_1*S_6-21*Dd_2*S_5-35*Dd_3*S_4-35*Dd_4*S_3-21*Dd_5*S_2-7*Dd_6*S_1-Dd_7*S_0)*b+(-A_0*S_7-7*A_1*S_6-21*A_2*S_5-35*A_3*S_4-35*A_4*S_3-21*A_5*S_2-7*A_6*S_1-A_7*S_0)*g+(eps+zeta+lam)*In_7+In_8, (R_0*S_6+6*R_1*S_5+15*R_2*S_4+20*R_3*S_3+15*R_4*S_2+6*R_5*S_1+R_6*S_0)*dlt+(In_0*S_6+6*In_1*S_5+15*In_2*S_4+20*In_3*S_3+15*In_4*S_2+6*In_5*S_1+In_6*S_0)*a+(Dd_0*S_6+6*Dd_1*S_5+15*Dd_2*S_4+20*Dd_3*S_3+15*Dd_4*S_2+6*Dd_5*S_1+Dd_6*S_0)*b+(A_0*S_6+6*A_1*S_5+15*A_2*S_4+20*A_3*S_3+15*A_4*S_2+6*A_5*S_1+A_6*S_0)*g+S_7, -Dd_9-R_9-Tt_9+5810394831441316502467990182087051153544845161656431269709700401631889847704812610804806069365705556786873173350054954003421636875955922821719270809141429104044247022772606983678638014893299481520634519036040501584668276159460952431708752209925582135204712960877716861805406066739743834958665426057457431182780103801209177425968021766474841249792257368029502162500869302242322142745429694477111214855357104959002612534289142677243663217014555313983555728254479029838875705118786854785887854702816196636647395420399131893826940899017483393401014965427733579118234530493273405864325753178050578622940652165270080076007449234033952438896433002947527154858856101126435417454333925281724535548689765853077822090856387958533902243942079471272007766409950479339530, (eta+rho)*Dd_9+Dd_10-eps*In_9, -A_9*th-Dd_9*eta+(nu+ksi)*R_9+R_10, -A_9*mu-R_9*nu+(sgm+ta)*Tt_9+Tt_10, (th+mu+kappa)*A_8+A_9-zeta*In_8, (-R_0*S_8-8*R_1*S_7-28*R_2*S_6-56*R_3*S_5-70*R_4*S_4-56*R_5*S_3-28*R_6*S_2-8*R_7*S_1-R_8*S_0)*dlt+(-In_0*S_8-8*In_1*S_7-28*In_2*S_6-56*In_3*S_5-70*In_4*S_4-56*In_5*S_3-28*In_6*S_2-8*In_7*S_1-In_8*S_0)*a+(-Dd_0*S_8-8*Dd_1*S_7-28*Dd_2*S_6-56*Dd_3*S_5-70*Dd_4*S_4-56*Dd_5*S_3-28*Dd_6*S_2-8*Dd_7*S_1-Dd_8*S_0)*b+(-A_0*S_8-8*A_1*S_7-28*A_2*S_6-56*A_3*S_5-70*A_4*S_4-56*A_5*S_3-28*A_6*S_2-8*A_7*S_1-A_8*S_0)*g+(eps+zeta+lam)*In_8+In_9, (R_0*S_7+7*R_1*S_6+21*R_2*S_5+35*R_3*S_4+35*R_4*S_3+21*R_5*S_2+7*R_6*S_1+R_7*S_0)*dlt+(In_0*S_7+7*In_1*S_6+21*In_2*S_5+35*In_3*S_4+35*In_4*S_3+21*In_5*S_2+7*In_6*S_1+In_7*S_0)*a+(Dd_0*S_7+7*Dd_1*S_6+21*Dd_2*S_5+35*Dd_3*S_4+35*Dd_4*S_3+21*Dd_5*S_2+7*Dd_6*S_1+Dd_7*S_0)*b+(A_0*S_7+7*A_1*S_6+21*A_2*S_5+35*A_3*S_4+35*A_4*S_3+21*A_5*S_2+7*A_6*S_1+A_7*S_0)*g+S_8, -Dd_10-R_10-Tt_10+27299008630494743638534827369368141599550117891271883517809290229093826625736798596079282885140118168573508889205883256051956561502014228606640902855547840730551037677144182034742449499930032146069586906777546233305149394869180738250228479087447925612122733497825218380803573825099242189756572583701867251194590570064446064845285942588514449544134797690288264154631049506718969943751020177042127083602555724787033045372098684063707780384007386354053333344638956762268467220638649806258671885439640198925726112850581346774676797600397998269770716109991574315990302358491162153335878136801369478190708851882623407566218798515003230712595078965159398328506324429290081768468551822101371997342172916938597543970126670455187711204392124550381849868548583709950013925884698769019748387078456828419016718299029885495838453821635040903897342882576834, Dd_11+(eta+rho)*Dd_10-eps*In_10, -A_10*th-Dd_10*eta+R_11+(nu+ksi)*R_10, -A_10*mu-R_10*nu+Tt_11+(sgm+ta)*Tt_10, (th+mu+kappa)*A_9+A_10-zeta*In_9, (-R_0*S_9-9*R_1*S_8-36*R_2*S_7-84*R_3*S_6-126*R_4*S_5-126*R_5*S_4-84*R_6*S_3-36*R_7*S_2-9*R_8*S_1-R_9*S_0)*dlt+(-In_0*S_9-9*In_1*S_8-36*In_2*S_7-84*In_3*S_6-126*In_4*S_5-126*In_5*S_4-84*In_6*S_3-36*In_7*S_2-9*In_8*S_1-In_9*S_0)*a+(-Dd_0*S_9-9*Dd_1*S_8-36*Dd_2*S_7-84*Dd_3*S_6-126*Dd_4*S_5-126*Dd_5*S_4-84*Dd_6*S_3-36*Dd_7*S_2-9*Dd_8*S_1-Dd_9*S_0)*b+(-A_0*S_9-9*A_1*S_8-36*A_2*S_7-84*A_3*S_6-126*A_4*S_5-126*A_5*S_4-84*A_6*S_3-36*A_7*S_2-9*A_8*S_1-A_9*S_0)*g+(eps+zeta+lam)*In_9+In_10, (R_0*S_8+8*R_1*S_7+28*R_2*S_6+56*R_3*S_5+70*R_4*S_4+56*R_5*S_3+28*R_6*S_2+8*R_7*S_1+R_8*S_0)*dlt+(In_0*S_8+8*In_1*S_7+28*In_2*S_6+56*In_3*S_5+70*In_4*S_4+56*In_5*S_3+28*In_6*S_2+8*In_7*S_1+In_8*S_0)*a+(Dd_0*S_8+8*Dd_1*S_7+28*Dd_2*S_6+56*Dd_3*S_5+70*Dd_4*S_4+56*Dd_5*S_3+28*Dd_6*S_2+8*Dd_7*S_1+Dd_8*S_0)*b+(A_0*S_8+8*A_1*S_7+28*A_2*S_6+56*A_3*S_5+70*A_4*S_4+56*A_5*S_3+28*A_6*S_2+8*A_7*S_1+A_8*S_0)*g+S_9, -Dd_11-R_11-Tt_11-92860429723145307786985192533152793461012587073229925880842736235526561433988642999029237653965582769633378270326318633771507251089593004585594333330414584795719292067645404501176428166977836018538325047784932175832889935823766550559382310777548478272517477862319056663801632012325191292610951202165867486194460918256523603362413853909637482314223971803322266429354835229637909004142708299218634906719138403056059089775966232292067302158389948901362811032506909129336347129853539068030504987286017998164423154733164036615201419303904505135017438853943238760332254146671053045531445743013682350970099451546963005623644972761599412696477256455108627297700944186827873568215819553789303115912972477785103765010765155216718523907966058558159964543026100385228361678281206021098014284598125369618312410817322249532711500384222760006419844133362215382930224003543826265765815130926644174111315624574953256468268277111196206001880038, (eta+rho)*Dd_11+Dd_12-eps*In_11, -A_11*th-Dd_11*eta+(nu+ksi)*R_11+R_12, -A_11*mu-R_11*nu+(sgm+ta)*Tt_11+Tt_12, A_11+(th+mu+kappa)*A_10-zeta*In_10, (-R_0*S_10-10*R_1*S_9-R_10*S_0-45*R_2*S_8-120*R_3*S_7-210*R_4*S_6-252*R_5*S_5-210*R_6*S_4-120*R_7*S_3-45*R_8*S_2-10*R_9*S_1)*dlt+(-In_0*S_10-10*In_1*S_9-In_10*S_0-45*In_2*S_8-120*In_3*S_7-210*In_4*S_6-252*In_5*S_5-210*In_6*S_4-120*In_7*S_3-45*In_8*S_2-10*In_9*S_1)*a+(-Dd_0*S_10-10*Dd_1*S_9-Dd_10*S_0-45*Dd_2*S_8-120*Dd_3*S_7-210*Dd_4*S_6-252*Dd_5*S_5-210*Dd_6*S_4-120*Dd_7*S_3-45*Dd_8*S_2-10*Dd_9*S_1)*b+(-A_0*S_10-10*A_1*S_9-A_10*S_0-45*A_2*S_8-120*A_3*S_7-210*A_4*S_6-252*A_5*S_5-210*A_6*S_4-120*A_7*S_3-45*A_8*S_2-10*A_9*S_1)*g+(eps+zeta+lam)*In_10+In_11, (R_0*S_9+9*R_1*S_8+36*R_2*S_7+84*R_3*S_6+126*R_4*S_5+126*R_5*S_4+84*R_6*S_3+36*R_7*S_2+9*R_8*S_1+R_9*S_0)*dlt+(In_0*S_9+9*In_1*S_8+36*In_2*S_7+84*In_3*S_6+126*In_4*S_5+126*In_5*S_4+84*In_6*S_3+36*In_7*S_2+9*In_8*S_1+In_9*S_0)*a+(Dd_0*S_9+9*Dd_1*S_8+36*Dd_2*S_7+84*Dd_3*S_6+126*Dd_4*S_5+126*Dd_5*S_4+84*Dd_6*S_3+36*Dd_7*S_2+9*Dd_8*S_1+Dd_9*S_0)*b+(A_0*S_9+9*A_1*S_8+36*A_2*S_7+84*A_3*S_6+126*A_4*S_5+126*A_5*S_4+84*A_6*S_3+36*A_7*S_2+9*A_8*S_1+A_9*S_0)*g+S_10, -Dd_12-R_12-Tt_12-396560382755275895757120391981608251124926621023230608617182120124787546183299730225018880702502826569428970486892577300874792896153928048948551995746093148017905130195524477289392708724513347870642832401390188677295092094581538643371680429495746467001307692218195440428342832916430208008283089662626311036396099663541576525714093304927541842665556276068058233995964296691086229152914072285249886210676727072337471054096376322973097709564186055909136844286298259690835793674182852887063847386166464542495775489254686815805093639722437549967985968788210095620257039270866328024179919649571484717666067497258540497692259782528687514009581238079052561762574060824135993002600931632763424099652119559248879462952463334244876458774546268870946233112103682470807921082085408324025329515887228982297732233156587862837070823958050158937375093335254110094549244567141644443551945467540239239214372016796130330378008454960499861591266155515356695925838585217130398941729849604924314304425533410219853834918929710378451822, (eta+rho)*Dd_12+Dd_13-eps*In_12, -A_12*th-Dd_12*eta+(nu+ksi)*R_12+R_13, -A_12*mu-R_12*nu+(sgm+ta)*Tt_12+Tt_13, (th+mu+kappa)*A_11+A_12-zeta*In_11, (-R_0*S_11-11*R_1*S_10-11*R_10*S_1-R_11*S_0-55*R_2*S_9-165*R_3*S_8-330*R_4*S_7-462*R_5*S_6-462*R_6*S_5-330*R_7*S_4-165*R_8*S_3-55*R_9*S_2)*dlt+(-In_0*S_11-11*In_1*S_10-11*In_10*S_1-In_11*S_0-55*In_2*S_9-165*In_3*S_8-330*In_4*S_7-462*In_5*S_6-462*In_6*S_5-330*In_7*S_4-165*In_8*S_3-55*In_9*S_2)*a+(-Dd_0*S_11-11*Dd_1*S_10-11*Dd_10*S_1-Dd_11*S_0-55*Dd_2*S_9-165*Dd_3*S_8-330*Dd_4*S_7-462*Dd_5*S_6-462*Dd_6*S_5-330*Dd_7*S_4-165*Dd_8*S_3-55*Dd_9*S_2)*b+(-A_0*S_11-11*A_1*S_10-11*A_10*S_1-A_11*S_0-55*A_2*S_9-165*A_3*S_8-330*A_4*S_7-462*A_5*S_6-462*A_6*S_5-330*A_7*S_4-165*A_8*S_3-55*A_9*S_2)*g+(eps+zeta+lam)*In_11+In_12, (R_0*S_10+10*R_1*S_9+R_10*S_0+45*R_2*S_8+120*R_3*S_7+210*R_4*S_6+252*R_5*S_5+210*R_6*S_4+120*R_7*S_3+45*R_8*S_2+10*R_9*S_1)*dlt+(In_0*S_10+10*In_1*S_9+In_10*S_0+45*In_2*S_8+120*In_3*S_7+210*In_4*S_6+252*In_5*S_5+210*In_6*S_4+120*In_7*S_3+45*In_8*S_2+10*In_9*S_1)*a+(Dd_0*S_10+10*Dd_1*S_9+Dd_10*S_0+45*Dd_2*S_8+120*Dd_3*S_7+210*Dd_4*S_6+252*Dd_5*S_5+210*Dd_6*S_4+120*Dd_7*S_3+45*Dd_8*S_2+10*Dd_9*S_1)*b+(A_0*S_10+10*A_1*S_9+A_10*S_0+45*A_2*S_8+120*A_3*S_7+210*A_4*S_6+252*A_5*S_5+210*A_6*S_4+120*A_7*S_3+45*A_8*S_2+10*A_9*S_1)*g+S_11, -Dd_13-R_13-Tt_13+2090090827395373511994847256599062642684153825209047814744254702337732365912527603740209133835295955181456434145639959918916679206230236482038662420732454981104394801876779558525595902940300693401212951811810086448565390237004595434432926013456159077300407764502819891516970331545581107067802098906156830925091506930165325748638117663224033231865698945118822289058957727909933980291652830662611221210373946842724203685323830923868515248057578561839424346208828383004930790734833943835159604362619951164869336590241159363017912162113385433773900640262163054819739114929507294648104880566373276440784120994680158148370449919160170471935027926766759880014980846228813448657888445280725558727338036833910357682301287559354113123416890157557821149900831307606495375696983703292405461388691791224462794396981067342422814157374245292662644250541186155142794293000126930046923075531606988682120051718425739008360326721403879737778154989675461849947970720262807446929169181132818201758683961690448690625443786363117622297313500468341000195379340201881670010783335395272348399647277196994080612408472727050, (eta+rho)*Dd_13+Dd_14-eps*In_13, -A_13*th-Dd_13*eta+(nu+ksi)*R_13+R_14, -A_13*mu-R_13*nu+(sgm+ta)*Tt_13+Tt_14, (th+mu+kappa)*A_12+A_13-zeta*In_12, (-R_0*S_12-12*R_1*S_11-66*R_10*S_2-12*R_11*S_1-R_12*S_0-66*R_2*S_10-220*R_3*S_9-495*R_4*S_8-792*R_5*S_7-924*R_6*S_6-792*R_7*S_5-495*R_8*S_4-220*R_9*S_3)*dlt+(-In_0*S_12-12*In_1*S_11-66*In_10*S_2-12*In_11*S_1-In_12*S_0-66*In_2*S_10-220*In_3*S_9-495*In_4*S_8-792*In_5*S_7-924*In_6*S_6-792*In_7*S_5-495*In_8*S_4-220*In_9*S_3)*a+(-Dd_0*S_12-12*Dd_1*S_11-66*Dd_10*S_2-12*Dd_11*S_1-Dd_12*S_0-66*Dd_2*S_10-220*Dd_3*S_9-495*Dd_4*S_8-792*Dd_5*S_7-924*Dd_6*S_6-792*Dd_7*S_5-495*Dd_8*S_4-220*Dd_9*S_3)*b+(-A_0*S_12-12*A_1*S_11-66*A_10*S_2-12*A_11*S_1-A_12*S_0-66*A_2*S_10-220*A_3*S_9-495*A_4*S_8-792*A_5*S_7-924*A_6*S_6-792*A_7*S_5-495*A_8*S_4-220*A_9*S_3)*g+(eps+zeta+lam)*In_12+In_13, (R_0*S_11+11*R_1*S_10+11*R_10*S_1+R_11*S_0+55*R_2*S_9+165*R_3*S_8+330*R_4*S_7+462*R_5*S_6+462*R_6*S_5+330*R_7*S_4+165*R_8*S_3+55*R_9*S_2)*dlt+(In_0*S_11+11*In_1*S_10+11*In_10*S_1+In_11*S_0+55*In_2*S_9+165*In_3*S_8+330*In_4*S_7+462*In_5*S_6+462*In_6*S_5+330*In_7*S_4+165*In_8*S_3+55*In_9*S_2)*a+(Dd_0*S_11+11*Dd_1*S_10+11*Dd_10*S_1+Dd_11*S_0+55*Dd_2*S_9+165*Dd_3*S_8+330*Dd_4*S_7+462*Dd_5*S_6+462*Dd_6*S_5+330*Dd_7*S_4+165*Dd_8*S_3+55*Dd_9*S_2)*b+(A_0*S_11+11*A_1*S_10+11*A_10*S_1+A_11*S_0+55*A_2*S_9+165*A_3*S_8+330*A_4*S_7+462*A_5*S_6+462*A_6*S_5+330*A_7*S_4+165*A_8*S_3+55*A_9*S_2)*g+S_12, -Dd_14-R_14-Tt_14+7846325017851594118669973868949001717590900787803672183091100043289080922965920433014011766307312106825090527870581533006797485486166717638644454241086006198401347687163929717260176423767410131845355345225606852681304586924408566912406050774102251781885759075208808836731659762201007528384113225402380345016745390866588259896944429732292052132832484755786069619791920442482378438560080976610559242125761959028352008367807675190645051625655448200666787483509740927669648052830126488597747886779667509086415121432207003013531898565640165088914558896967237560304534073149504264860639326982601571134851396705419232611395355411951884947648620312536364410437576244135244919159998847296662158844525725031687160780979522660096372479109998948847718836362330023184191002896663816198042089969211598080680902791651924986086280489302721798449824471143726972309210863184052537295078160867427253850067509873745619635983554099872008447140520422970297021158700865701643071375868065504032187638524952562764288083947436380265475316818503369041952568834040385855738338442218680470673907575025324922811289687259670261944717992221789577827358209783674920678918256132888971988320965613438701400649588594, (eta+rho)*Dd_14+Dd_15-eps*In_14, -A_14*th-Dd_14*eta+(nu+ksi)*R_14+R_15, -A_14*mu-R_14*nu+(sgm+ta)*Tt_14+Tt_15, (th+mu+kappa)*A_13+A_14-zeta*In_13, (-R_0*S_13-13*R_1*S_12-286*R_10*S_3-78*R_11*S_2-13*R_12*S_1-R_13*S_0-78*R_2*S_11-286*R_3*S_10-715*R_4*S_9-1287*R_5*S_8-1716*R_6*S_7-1716*R_7*S_6-1287*R_8*S_5-715*R_9*S_4)*dlt+(-In_0*S_13-13*In_1*S_12-286*In_10*S_3-78*In_11*S_2-13*In_12*S_1-In_13*S_0-78*In_2*S_11-286*In_3*S_10-715*In_4*S_9-1287*In_5*S_8-1716*In_6*S_7-1716*In_7*S_6-1287*In_8*S_5-715*In_9*S_4)*a+(-Dd_0*S_13-13*Dd_1*S_12-286*Dd_10*S_3-78*Dd_11*S_2-13*Dd_12*S_1-Dd_13*S_0-78*Dd_2*S_11-286*Dd_3*S_10-715*Dd_4*S_9-1287*Dd_5*S_8-1716*Dd_6*S_7-1716*Dd_7*S_6-1287*Dd_8*S_5-715*Dd_9*S_4)*b+(-A_0*S_13-13*A_1*S_12-286*A_10*S_3-78*A_11*S_2-13*A_12*S_1-A_13*S_0-78*A_2*S_11-286*A_3*S_10-715*A_4*S_9-1287*A_5*S_8-1716*A_6*S_7-1716*A_7*S_6-1287*A_8*S_5-715*A_9*S_4)*g+(eps+zeta+lam)*In_13+In_14, (R_0*S_12+12*R_1*S_11+66*R_10*S_2+12*R_11*S_1+R_12*S_0+66*R_2*S_10+220*R_3*S_9+495*R_4*S_8+792*R_5*S_7+924*R_6*S_6+792*R_7*S_5+495*R_8*S_4+220*R_9*S_3)*dlt+(In_0*S_12+12*In_1*S_11+66*In_10*S_2+12*In_11*S_1+In_12*S_0+66*In_2*S_10+220*In_3*S_9+495*In_4*S_8+792*In_5*S_7+924*In_6*S_6+792*In_7*S_5+495*In_8*S_4+220*In_9*S_3)*a+(Dd_0*S_12+12*Dd_1*S_11+66*Dd_10*S_2+12*Dd_11*S_1+Dd_12*S_0+66*Dd_2*S_10+220*Dd_3*S_9+495*Dd_4*S_8+792*Dd_5*S_7+924*Dd_6*S_6+792*Dd_7*S_5+495*Dd_8*S_4+220*Dd_9*S_3)*b+(A_0*S_12+12*A_1*S_11+66*A_10*S_2+12*A_11*S_1+A_12*S_0+66*A_2*S_10+220*A_3*S_9+495*A_4*S_8+792*A_5*S_7+924*A_6*S_6+792*A_7*S_5+495*A_8*S_4+220*A_9*S_3)*g+S_13, -Dd_15-R_15-Tt_15-62865955307527453008884269415356321663172299702341403511888731645415332873134415145169131865329711690937092512970997249644626352365921106625896589942070213474128675298605876269916962315405477205803897253180624194843696249692528495888413325913516950904880636707257435913744455373301001036203970382169670099582113231567682732637354568066726415125303479283656748711205670920468546477879521719056637620905266505189976872992165486265537188833077211241596483778943161827857899156952629760102125452283662613228553892021575703351101116924573764022020672255521214443982236487683102049925515916554287793321898244291519866604964782122150093827180024450012735871961796005774866289109777139857287745668390024922342657824679103822635050960226078693034618654938489216707944843034584180676638761684961969029636031207112313039862788674052862931133026203545718624493456921680841214837600547962900666188914473823758232174489078142465727464846521561165373767399926109328030285568658753904517882228606645227103031129731989124165567686369372533819160819628668579345805376229534408887145736855884222908258232437112175506530731920293248018181984780863328129973036817807846638668984969526776382202580841578541293034313254436130792241274472484295092096827115680185043746809218848018827796278, (eta+rho)*Dd_15+Dd_16-eps*In_15, -A_15*th-Dd_15*eta+(nu+ksi)*R_15+R_16, -A_15*mu-R_15*nu+(sgm+ta)*Tt_15+Tt_16, (th+mu+kappa)*A_14+A_15-zeta*In_14, (-R_0*S_14-14*R_1*S_13-1001*R_10*S_4-364*R_11*S_3-91*R_12*S_2-14*R_13*S_1-R_14*S_0-91*R_2*S_12-364*R_3*S_11-1001*R_4*S_10-2002*R_5*S_9-3003*R_6*S_8-3432*R_7*S_7-3003*R_8*S_6-2002*R_9*S_5)*dlt+(-In_0*S_14-14*In_1*S_13-1001*In_10*S_4-364*In_11*S_3-91*In_12*S_2-14*In_13*S_1-In_14*S_0-91*In_2*S_12-364*In_3*S_11-1001*In_4*S_10-2002*In_5*S_9-3003*In_6*S_8-3432*In_7*S_7-3003*In_8*S_6-2002*In_9*S_5)*a+(-Dd_0*S_14-14*Dd_1*S_13-1001*Dd_10*S_4-364*Dd_11*S_3-91*Dd_12*S_2-14*Dd_13*S_1-Dd_14*S_0-91*Dd_2*S_12-364*Dd_3*S_11-1001*Dd_4*S_10-2002*Dd_5*S_9-3003*Dd_6*S_8-3432*Dd_7*S_7-3003*Dd_8*S_6-2002*Dd_9*S_5)*b+(-A_0*S_14-14*A_1*S_13-1001*A_10*S_4-364*A_11*S_3-91*A_12*S_2-14*A_13*S_1-A_14*S_0-91*A_2*S_12-364*A_3*S_11-1001*A_4*S_10-2002*A_5*S_9-3003*A_6*S_8-3432*A_7*S_7-3003*A_8*S_6-2002*A_9*S_5)*g+(eps+zeta+lam)*In_14+In_15, (R_0*S_13+13*R_1*S_12+286*R_10*S_3+78*R_11*S_2+13*R_12*S_1+R_13*S_0+78*R_2*S_11+286*R_3*S_10+715*R_4*S_9+1287*R_5*S_8+1716*R_6*S_7+1716*R_7*S_6+1287*R_8*S_5+715*R_9*S_4)*dlt+(In_0*S_13+13*In_1*S_12+286*In_10*S_3+78*In_11*S_2+13*In_12*S_1+In_13*S_0+78*In_2*S_11+286*In_3*S_10+715*In_4*S_9+1287*In_5*S_8+1716*In_6*S_7+1716*In_7*S_6+1287*In_8*S_5+715*In_9*S_4)*a+(Dd_0*S_13+13*Dd_1*S_12+286*Dd_10*S_3+78*Dd_11*S_2+13*Dd_12*S_1+Dd_13*S_0+78*Dd_2*S_11+286*Dd_3*S_10+715*Dd_4*S_9+1287*Dd_5*S_8+1716*Dd_6*S_7+1716*Dd_7*S_6+1287*Dd_8*S_5+715*Dd_9*S_4)*b+(A_0*S_13+13*A_1*S_12+286*A_10*S_3+78*A_11*S_2+13*A_12*S_1+A_13*S_0+78*A_2*S_11+286*A_3*S_10+715*A_4*S_9+1287*A_5*S_8+1716*A_6*S_7+1716*A_7*S_6+1287*A_8*S_5+715*A_9*S_4)*g+S_14, -Dd_16-R_16-Tt_16-197410580331071911521963574614690604915481957561689903337435388517662787712184934902985735488824734149739942869235726415121527937888623156920556011360392817457753099139455523881071742125448289802757228410922958083739669070045702823718666227536567112337540439553013757076834250756401156171336404846879105331205732235791530376730982513006022231059772704477255781892607449669017832557220474623571248609487586399241145843644319559582774477980833928404019170168889192954856321524723709673012862971087023688995936479632395488972564295965955700957974759693045527911377753006844413246461175370549581111400937051116584219435182553256013114384337423195503708280980407277845179802181823537502379123972762346227038874434909830556581474741684570857007059845050282903199787145984674360068255580071713021399698383825750688247252030218942871330548953091979585536612575595509266140067732528947048286931037953308666128994157510055481107391784479988212768236809024058834904386863885275504762762027644585874761636420811289894757979875783723601076016487227479218734362498299099084147246075229780075738448451151455152639343096511475561143895356633882209138582510856007786201427032395277166290430517878159596965147580658359994476016428820248080551170645231221880976372588350980177300117551156976791562700191342829665621349431943133908297494239910077577667362605777345584542, (eta+rho)*Dd_16+Dd_17-eps*In_16, -A_16*th-Dd_16*eta+(nu+ksi)*R_16+R_17, -A_16*mu-R_16*nu+(sgm+ta)*Tt_16+Tt_17, (th+mu+kappa)*A_15+A_16-zeta*In_15, (-15*S_14*R_1-105*S_13*R_2-1365*S_4*R_11-455*S_3*R_12-105*S_2*R_13-15*S_1*R_14-S_0*R_15-455*S_12*R_3-1365*S_11*R_4-R_0*S_15-3003*S_10*R_5-5005*S_9*R_6-6435*R_7*S_8-6435*S_7*R_8-5005*S_6*R_9-3003*S_5*R_10)*dlt+(-In_0*S_15-S_0*In_15-15*S_14*In_1-105*S_13*In_2-1365*S_4*In_11-455*S_3*In_12-105*S_2*In_13-15*S_1*In_14-455*S_12*In_3-1365*S_11*In_4-3003*S_10*In_5-5005*S_9*In_6-6435*S_8*In_7-6435*S_7*In_8-5005*S_6*In_9-3003*S_5*In_10)*a+(-1365*S_4*Dd_11-455*S_3*Dd_12-105*S_2*Dd_13-15*S_1*Dd_14-S_0*Dd_15-5005*S_6*Dd_9-3003*S_5*Dd_10-Dd_0*S_15-15*S_14*Dd_1-105*S_13*Dd_2-455*S_12*Dd_3-1365*S_11*Dd_4-3003*S_10*Dd_5-5005*S_9*Dd_6-6435*S_8*Dd_7-6435*S_7*Dd_8)*b+(-3003*A_10*S_5-1365*A_11*S_4-455*A_12*S_3-105*A_13*S_2-15*A_14*S_1-A_15*S_0-455*A_3*S_12-1365*A_4*S_11-3003*A_5*S_10-5005*S_9*A_6-6435*A_7*S_8-6435*A_8*S_7-5005*A_9*S_6-15*A_1*S_14-105*A_2*S_13-S_15*A_0)*g+(eps+zeta+lam)*In_15+In_16, (R_0*S_14+14*R_1*S_13+1001*R_10*S_4+364*R_11*S_3+91*R_12*S_2+14*R_13*S_1+R_14*S_0+91*R_2*S_12+364*R_3*S_11+1001*R_4*S_10+2002*R_5*S_9+3003*R_6*S_8+3432*R_7*S_7+3003*R_8*S_6+2002*R_9*S_5)*dlt+(In_0*S_14+14*In_1*S_13+1001*In_10*S_4+364*In_11*S_3+91*In_12*S_2+14*In_13*S_1+In_14*S_0+91*In_2*S_12+364*In_3*S_11+1001*In_4*S_10+2002*In_5*S_9+3003*In_6*S_8+3432*In_7*S_7+3003*In_8*S_6+2002*In_9*S_5)*a+(Dd_0*S_14+14*Dd_1*S_13+1001*Dd_10*S_4+364*Dd_11*S_3+91*Dd_12*S_2+14*Dd_13*S_1+Dd_14*S_0+91*Dd_2*S_12+364*Dd_3*S_11+1001*Dd_4*S_10+2002*Dd_5*S_9+3003*Dd_6*S_8+3432*Dd_7*S_7+3003*Dd_8*S_6+2002*Dd_9*S_5)*b+(A_0*S_14+14*A_1*S_13+1001*A_10*S_4+364*A_11*S_3+91*A_12*S_2+14*A_13*S_1+A_14*S_0+91*A_2*S_12+364*A_3*S_11+1001*A_4*S_10+2002*A_5*S_9+3003*A_6*S_8+3432*A_7*S_7+3003*A_8*S_6+2002*A_9*S_5)*g+S_15, -Dd_17-R_17-Tt_17+2430215172714181904422534564532172502141362143002127883230659587657956022169688910256434073296479244424695906250555896515252121064769218295941125550072605283535915625486659530195992201554683445905400408515995265582405289764068210857895820179196774708195044787764781160057758395593048058304262565782027500774242070521967999739205307273008474834935765227989312949354241084214962305517425161841682621876266693847735023631662606078582632821992371843945246807996770439832343577738023793781031094407348515182591202284935533932703700744871707296439662366298858652676769617973287384861143643628537826867504968797020645328973103098955514746666134372480291770025880803994954650414342621337094558316030705986514905919283216047018117522108186701999738684127771006005965720915518653985322063271917224588833747996987069474231817270630550836189132526233632232902041243401201376890256685634332992844419917873168094282532455187766109924871649951795522340994594856560730906832234052192708295831208076135925399565527605928078619207797896653040015365659249284855744709608637887155713983733490129830886516494620688800012599833284606504903875492317734448359582810444305233486590509467790960577766844102745821465107026769253013157273780565535978444967901489012118664658532234529563545614623600387831629484460533182145048950593873996856917533808540044229172903718199037075376619280666190514327341154130016270119260012308719002158401801972513217611368717908410, (eta+rho)*Dd_17+Dd_18-eps*In_17, -A_17*th-Dd_17*eta+(nu+ksi)*R_17+R_18, -A_17*mu-R_17*nu+(sgm+ta)*Tt_17+Tt_18, (th+mu+kappa)*A_16+A_17-zeta*In_16, (-R_0*S_16-16*S_15*R_1-120*S_14*R_2-4368*S_5*R_11-1820*S_4*R_12-560*S_3*R_13-120*S_2*R_14-16*S_1*R_15-S_0*R_16-560*S_13*R_3-1820*S_12*R_4-4368*S_11*R_5-8008*S_10*R_6-11440*S_9*R_7-12870*S_8*R_8-11440*S_7*R_9-8008*S_6*R_10)*dlt+(-In_0*S_16-16*S_15*In_1-120*S_14*In_2-560*S_13*In_3-1820*S_12*In_4-4368*S_11*In_5-8008*S_10*In_6-11440*S_9*In_7-12870*S_8*In_8-560*S_3*In_13-120*S_2*In_14-16*S_1*In_15-S_0*In_16-11440*S_7*In_9-8008*S_6*In_10-4368*S_5*In_11-1820*S_4*In_12)*a+(-Dd_0*S_16-16*S_15*Dd_1-120*S_14*Dd_2-560*S_13*Dd_3-1820*S_12*Dd_4-4368*S_11*Dd_5-8008*S_10*Dd_6-11440*S_9*Dd_7-12870*S_8*Dd_8-4368*S_5*Dd_11-1820*S_4*Dd_12-560*S_3*Dd_13-120*S_2*Dd_14-16*S_1*Dd_15-S_0*Dd_16-11440*S_7*Dd_9-8008*S_6*Dd_10)*b+(-16*S_1*A_15-S_0*A_16-8008*A_10*S_6-4368*A_11*S_5-1820*A_12*S_4-560*A_13*S_3-120*S_2*A_14-11440*A_7*S_9-12870*A_8*S_8-11440*A_9*S_7-16*A_1*S_15-120*A_2*S_14-560*A_3*S_13-1820*A_4*S_12-4368*A_5*S_11-8008*S_10*A_6-S_16*A_0)*g+(eps+zeta+lam)*In_16+In_17, (5005*S_6*R_9+3003*S_5*R_10+R_0*S_15+15*S_14*R_1+105*S_13*R_2+1365*S_4*R_11+455*S_3*R_12+105*S_2*R_13+15*S_1*R_14+S_0*R_15+455*S_12*R_3+1365*S_11*R_4+3003*S_10*R_5+5005*S_9*R_6+6435*R_7*S_8+6435*S_7*R_8)*dlt+(15*S_14*In_1+105*S_13*In_2+In_0*S_15+1365*S_4*In_11+455*S_3*In_12+105*S_2*In_13+15*S_1*In_14+S_0*In_15+455*S_12*In_3+1365*S_11*In_4+3003*S_10*In_5+5005*S_9*In_6+6435*S_8*In_7+6435*S_7*In_8+5005*S_6*In_9+3003*S_5*In_10)*a+(455*S_12*Dd_3+1365*S_11*Dd_4+3003*S_10*Dd_5+5005*S_9*Dd_6+6435*S_8*Dd_7+6435*S_7*Dd_8+5005*S_6*Dd_9+3003*S_5*Dd_10+Dd_0*S_15+15*S_14*Dd_1+105*S_13*Dd_2+1365*S_4*Dd_11+455*S_3*Dd_12+105*S_2*Dd_13+15*S_1*Dd_14+S_0*Dd_15)*b+(15*A_1*S_14+105*A_2*S_13+1365*A_11*S_4+455*A_12*S_3+105*A_13*S_2+S_15*A_0+15*A_14*S_1+A_15*S_0+455*A_3*S_12+1365*A_4*S_11+3003*A_5*S_10+5005*S_9*A_6+6435*A_7*S_8+6435*A_8*S_7+5005*A_9*S_6+3003*A_10*S_5)*g+S_16, -Dd_18-R_18-Tt_18+5874432775105877286278806494491004434827928919945550281946271388708341214859853699598273257304610748490249858771041915327511200017074015844627255055341851091830539022158786365000040384003007571292539431544026934265719073847376734926741184757656699510908514013500613319002055402530837856503467685452733352090430239112129475615331328997837998585518851483098402575348364018873736994000154156257164817248815626389168422521014735856602303332267307339980847811762901604398527117901730122811075762421783321861547502707178311510946587562857622082359537360488247675575709780984096780645660167462780064645380548150656783874265792390997919639529976362435000732247296740211410930639868407961414368080712838559335262750048413823434798573051734491375310652029870938032253504871345551363998811704485354266217366136894566280196320442663089180293827303429210091091434998635615548385226885629290905750289721080170668505790096244996510974402713238055413892166159031749033220732629603060648137897056687074814227905319835528393226551479962966426733343691128332742189557930012466256101485775628034411353096224373400136337088473537712122779250676962581196262035569912722118803857544158074022834298406954961213186212964033026883745003811921054764449270008554838617273016176154728503812028564687646567002678305086165411073268843451954980636899521330349478310070545743574194011989347763852865202465201183628995334925382024555039057568089430729508365911972860961416819882062459266878717023038613948067718706538594082650190471208474274805780394194, z_aux-1>;
time GroebnerBasis(G);// {}
quit;