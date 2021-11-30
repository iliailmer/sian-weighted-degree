SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<w_9, z_8, y_8, w_8, z_7, y_7, x_7, w_7, v_7, z_6, y_6, x_6, w_6, v_6, z_5, y_5, x_5, w_5, v_5, z_4, y_4, x_4, w_4, v_4, z_3, y_3, x_3, w_3, v_3, z_2, y_2, x_2, w_2, v_2, z_1, y_1, x_1, w_1, v_1, z_0, y_0, x_0, w_0, v_0, z_aux, w_aux, a, b, beta, c, d, h, k, lm, q, u>:= PolynomialRing(Q, 56, "grevlex");
G := ideal< P | 6832507464171174538098263-w_0, c*q*w_0*y_0-c*w_0*y_0*z_0+b*w_0+w_1, 9888044970604317599225510-z_0, -c*q*w_0*y_0+h*z_0+z_1, -w_1+2473598620110996814760122723733620788690331334141392784257050375126089609414640002179369873928879559, ((-z_1*y_0+y_1*(q-z_0))*w_0+w_1*y_0*(q-z_0))*c+b*w_1+w_2, -beta*v_0*x_0+a*y_0+y_1, 2968984650170642195603044643613407900800209060156104392292003378363294649452923445757812804761717272-z_1, -q*(w_0*y_1+w_1*y_0)*c+h*z_1+z_2, -w_2+2529716500490371095776266810659967719415141894747243609794174390059414124737376696673418065367008599403480671019159694622321764541050609355301968351296673813013638924023600355, ((-z_2*y_0-2*z_1*y_1-y_2*(z_0-q))*w_0+(-2*z_1*w_1-w_2*(z_0-q))*y_0-2*w_1*y_1*(z_0-q))*c+b*w_2+w_3, -beta*v_0*x_1-beta*v_1*x_0+a*y_1+y_2, -k*y_0+u*v_0+v_1, beta*v_0*x_0+d*x_0-lm+x_1, 1074872786060499836159388878059924665201289383108826417051335377883290182710842082072440089629171560397554183132155431167370867981045838709499363101181340770005309375399320440-z_2, -q*(w_0*y_2+2*w_1*y_1+w_2*y_0)*c+h*z_2+z_3, -w_3+2690739119044178862988459352833939101740057613283130343949085419309812369561846282381714708500928068924479833176875320333382527702004196262514366740457912863617952380162729231413126426553419273113085547751280240252125766036059538177206639257231049639, ((q*y_3-y_0*z_3-3*y_1*z_2-3*y_2*z_1-y_3*z_0)*w_0+(q*w_3-3*w_1*z_2-3*w_2*z_1-w_3*z_0)*y_0+(-6*z_1*y_1-3*y_2*(z_0-q))*w_1-3*y_1*w_2*(z_0-q))*c+b*w_3+w_4, (-v_0*x_2-2*v_1*x_1-v_2*x_0)*beta+a*y_2+y_3, -k*y_1+u*v_1+v_2, beta*x_0*v_1+(beta*v_0+d)*x_1+x_2, 1099258141849743119340770833353032362006746690653968705912958788103177207094414118656424984910401875244315378029770747376643807183872642874530645845510281066659883168892495858134054449950838742625122902591180186229621918302745753475307182663817213876-z_3, -3*q*(y_2*w_1+1/3*y_3*w_0+w_2*y_1+1/3*w_3*y_0)*c+h*z_3+z_4, -w_4+4036928065327698434525675895422310298769776528607639648666947105936249998911595107384308455444862029423805328334336952907832348882967269829329381317951518579298702725330263983314427900488429366462229108704606130537372011158365381648428924491941306909955415573601124009024266975590337540423653790807792043123060833650964756703, ((q*y_4-y_0*z_4-4*y_1*z_3-6*y_2*z_2-4*y_3*z_1-y_4*z_0)*w_0+(q*w_4-4*w_1*z_3-6*w_2*z_2-4*w_3*z_1-w_4*z_0)*y_0+(4*q*y_3-12*y_1*z_2-12*y_2*z_1-4*y_3*z_0)*w_1+(4*q*w_3-12*w_2*z_1-4*w_3*z_0)*y_1-6*y_2*w_2*(z_0-q))*c+b*w_4+w_5, (-v_0*x_3-3*v_1*x_2-3*v_2*x_1-v_3*x_0)*beta+a*y_3+y_4, -k*y_2+u*v_2+v_3, (v_0*x_2+2*v_1*x_1+v_2*x_0)*beta+d*x_2+x_3, -w_5+6869842712700511116369633272590755699693003349789249701775586894578894742480100121620548191743893132185928448373416270477433760928311978332013482791600521181941956716450834770861062719112106202432715623028712945675555821739802714806935744642973091129587892341760860726643589092065782269964368617150667601019327658967767515529300142844464200544230023839569707955544933677191710273595056310345963321883, ((q*y_5-y_0*z_5-5*y_1*z_4-10*y_2*z_3-10*y_3*z_2-5*y_4*z_1-y_5*z_0)*w_0+(q*w_5-5*w_1*z_4-10*w_2*z_3-10*w_3*z_2-5*w_4*z_1-w_5*z_0)*y_0+(5*q*y_4-20*y_1*z_3-30*y_2*z_2-20*y_3*z_1-5*y_4*z_0)*w_1+(5*q*w_4-30*w_2*z_2-20*w_3*z_1-5*w_4*z_0)*y_1+(-10*w_2*y_3-10*w_3*y_2)*z_0+(10*w_2*y_3+10*w_3*y_2)*q-30*y_2*z_1*w_2)*c+b*w_5+w_6, (-v_0*x_4-4*v_1*x_3-6*v_2*x_2-4*v_3*x_1-v_4*x_0)*beta+a*y_4+y_5, -4*q*(w_3*y_1+3/2*y_2*w_2+y_3*w_1+1/4*y_4*w_0+1/4*w_4*y_0)*c+h*z_4+z_5, -k*y_3+u*v_3+v_4, (v_0*x_3+3*v_1*x_2+3*v_2*x_1+v_3*x_0)*beta+d*x_3+x_4, -w_6+14015492198550607208167884879287889134220139659320964797450836744086152590895156817328469269165280141647989612424443331100129154322525828706153151624909535358255846933701280202933648812605663424359679513713072631688272902218579476048018468756365037400030649955755119675366122722870130067903086679941121393119693923865685234700573538957035291574344347997505778357387943398147107587808175817022189544845878606859241970597778841598382598946957989594309600979462445846860040474091, ((q*y_6-y_0*z_6-6*y_1*z_5-15*y_2*z_4-20*y_3*z_3-15*y_4*z_2-6*y_5*z_1-y_6*z_0)*w_0+(q*w_6-6*w_1*z_5-15*w_2*z_4-20*w_3*z_3-15*w_4*z_2-6*w_5*z_1-w_6*z_0)*y_0+(6*q*y_5-30*y_1*z_4-60*y_2*z_3-60*y_3*z_2-30*y_4*z_1-6*y_5*z_0)*w_1+(6*q*w_5-60*w_2*z_3-60*w_3*z_2-30*w_4*z_1-6*w_5*z_0)*y_1+(-15*w_2*y_4-20*w_3*y_3-15*w_4*y_2)*z_0+(15*w_2*y_4+20*w_3*y_3+15*w_4*y_2)*q+(-90*y_2*z_2-60*y_3*z_1)*w_2-60*y_2*z_1*w_3)*c+b*w_6+w_7, (-v_0*x_5-5*v_1*x_4-10*v_2*x_3-10*v_3*x_2-5*v_4*x_1-v_5*x_0)*beta+a*y_5+y_6, -q*(w_0*y_5+5*w_1*y_4+10*w_2*y_3+10*w_3*y_2+5*w_4*y_1+w_5*y_0)*c+h*z_5+z_6, -k*y_4+u*v_4+v_5, (v_0*x_4+4*v_1*x_3+6*v_2*x_2+4*v_3*x_1+v_4*x_0)*beta+d*x_4+x_5, -w_7+32256462689530500355521444738221088866828404062942509119865554458507151263982228712740025038819856360855340184853457238610128372218235888877796668817794615695841940701628980895539904389802623005438044104825250810001134245458921596244816148922485284957302018337374412707754534375170280038361133101165606918453016687630291505130915163013181121396160197406960845141030270341129809437804586265416786506590767684272163731289574505072408777075643262806501728801051537246840030265224417903913439635313740465499338170566418553592166858687313620969421062210415, ((q*y_7-y_0*z_7-7*y_1*z_6-21*y_2*z_5-35*y_3*z_4-35*y_4*z_3-21*y_5*z_2-7*y_6*z_1-y_7*z_0)*w_0+(q*w_7-7*w_1*z_6-21*w_2*z_5-35*w_3*z_4-35*w_4*z_3-21*w_5*z_2-7*w_6*z_1-w_7*z_0)*y_0+(7*q*y_6-42*y_1*z_5-105*y_2*z_4-140*y_3*z_3-105*y_4*z_2-42*y_5*z_1-7*y_6*z_0)*w_1+(7*q*w_6-105*w_2*z_4-140*w_3*z_3-105*w_4*z_2-42*w_5*z_1-7*w_6*z_0)*y_1+(-21*w_2*y_5-35*w_3*y_4-35*w_4*y_3-21*w_5*y_2)*z_0+(21*w_2*y_5+35*w_3*y_4+35*w_4*y_3+21*w_5*y_2)*q+(-210*y_2*z_3-210*y_3*z_2-105*y_4*z_1)*w_2+(-210*w_3*z_2-105*w_4*z_1)*y_2-140*y_3*z_1*w_3)*c+b*w_7+w_8, (-v_0*x_6-6*v_1*x_5-15*v_2*x_4-20*v_3*x_3-15*v_4*x_2-6*v_5*x_1-v_6*x_0)*beta+a*y_6+y_7, -q*(w_0*y_6+6*w_1*y_5+15*w_2*y_4+20*w_3*y_3+15*w_4*y_2+6*w_5*y_1+w_6*y_0)*c+h*z_6+z_7, -k*y_5+u*v_5+v_6, (v_0*x_5+5*v_1*x_4+10*v_2*x_3+10*v_3*x_2+5*v_4*x_1+v_5*x_0)*beta+d*x_5+x_6, -w_8+84041919682528856188904006639454157021532285731734414677481956200021176595201677014096826462955937000090666042787754435803913043853415232481222339383960628433000643368182607196774770858651786606273456530385108416234413137705883704987444652163998810051359663434218075172048974068315658809363554290858784693368371875393871868041515527931692031262427802169923662033336413891882321045732714622594276356314562217143617649506923180955564442980876922521820051343202902986931147145578067390627585192491553759786412768715426640970297132191892898212239062270032751873445384563380886781010258900767389295714925661496822295574289327282039, ((q*y_8-y_0*z_8-8*y_1*z_7-28*y_2*z_6-56*y_3*z_5-70*y_4*z_4-56*y_5*z_3-28*y_6*z_2-8*y_7*z_1-y_8*z_0)*w_0+(q*w_8-8*w_1*z_7-28*w_2*z_6-56*w_3*z_5-70*w_4*z_4-56*w_5*z_3-28*w_6*z_2-8*w_7*z_1-w_8*z_0)*y_0+(8*q*y_7-56*y_1*z_6-168*y_2*z_5-280*y_3*z_4-280*y_4*z_3-168*y_5*z_2-56*y_6*z_1-8*y_7*z_0)*w_1+(8*q*w_7-168*w_2*z_5-280*w_3*z_4-280*w_4*z_3-168*w_5*z_2-56*w_6*z_1-8*w_7*z_0)*y_1+(-28*w_2*y_6-56*w_3*y_5-70*w_4*y_4-56*w_5*y_3-28*w_6*y_2)*z_0+(28*w_2*y_6+56*w_3*y_5+70*w_4*y_4+56*w_5*y_3+28*w_6*y_2)*q+(-420*y_2*z_4-560*y_3*z_3-420*y_4*z_2-168*y_5*z_1)*w_2+(-560*w_3*z_3-420*w_4*z_2-168*w_5*z_1)*y_2+(-280*w_3*y_4-280*w_4*y_3)*z_1-560*w_3*y_3*z_2)*c+b*w_8+w_9, (-v_0*x_7-7*v_1*x_6-21*v_2*x_5-35*v_3*x_4-35*v_4*x_3-21*v_5*x_2-7*v_6*x_1-v_7*x_0)*beta+a*y_7+y_8, -7*q*(w_6*y_1+1/7*w_7*y_0+3*w_5*y_2+5*w_4*y_3+5*y_4*w_3+3*y_5*w_2+y_6*w_1+1/7*y_7*w_0)*c+h*z_7+z_8, -k*y_6+u*v_6+v_7, (v_0*x_6+6*v_1*x_5+15*v_2*x_4+20*v_3*x_3+15*v_4*x_2+6*v_5*x_1+v_6*x_0)*beta+d*x_6+x_7, -w_9+242564898590474552873893628954878387858207139978456312386588271901380775469655065505045166108450532676116063705392827348590826578128726779838319951042582950601601907708257732833778633562597457923564598744306199382361521196358938895552979126125750705147183716732031174236506064564468134373252617834999351375803388422211536584517874994765030417861388037013023663170886528758433015495725368277580469837292325991688577972554868133789278419178461232116795575497243343663513678599172960519726097311983679892612463339121166842600124089764837847173302367482347533433616206724235993104355365467177714008341926546440184601642465500659911427515754444246116849749205316467154615702818604887399139407401124600107683, 1169228600765960492402397921024874774798538306092755311552839563098046672374548543884843844977472961965504181594850856398372976289720812431095307110012696812123093364060115596328856946488136936365140247920883038762141428142003955110602623918069751942368343104188752024005765181230337037742999944135343721266689596199512449584-z_4, 1754198955896044366836694939781339266458174061052582141117067025910310588663376601803922428657456100792692526238836117962554682567341368126956276232712961270382123510336686117531215139589389323951253500022786476232888315064914398879093296240708433516901910622909564733201706183545942139306025735749809539168164209048196018692030412911858001210235593566451570389346471022534327143999277851195512069308-z_5, 2985208237246862516484290427666698115318968081422493940258067755641491213330857532770582369302031798165346959883927953290300053536637328925252901406395550515716312897012880928575152157318793061469380149889351797091667455750122647055835834052807998378426852062995469575782653451163613061527455236484989249826416615470030917647883517445757766509218447368063802745891556927813383171755986767562656713106302241809310833456070688752751550424819861672317464551106223790064380070568-z_6, 6090265019144169515816838783371112007473303642284031533346447731531619391633919665286501557567209549724257001336558880918132694699454204078052656817169664370338320877824216496392022458455684610181502543214444942872309682029552876636597169911882678534821052030544695793090914696086595601066707226880893157868085703082837245946499571208506090351122319241327634770344611471387444790446111784265106738308145653059364052359400870067777764048578000131813067822755111168093049260954990076093521063423523588280731547166444616447621066617840105503806233590468-z_7, 14016661247165640763861812964713837210635586844411898017151713125796580980829758653043423073497579729938522310232366902517666328185841192295029760627073632686995230050962925442545845589303618878816410141774242376345265711351536561615685783404925507305745477537728044150956329802193985721616622364869681264845038448340096104213127739112917234824464741796528195500431318518518447692804672210307584177211484396211410486240933986222759919949755613148737160321581452417624095431537329643133550062235154601557491225879495544819854589698095590989717151162716455154643654511872136171316655619537431049064835113524501247795338512761344-z_8, z_aux-1>;
time GroebnerBasis(G);// {}
quit;