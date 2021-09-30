infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[-Dd_0^2-R_0^2-Tt_0+1217037616754721669814246002036236910531490, Dd_0^2*eta+Dd_0^2*rho-In_0^2*eps+Dd_1^2, -A_0^2*th-Dd_0^2*eta+R_0^2*ksi+R_0^2*nu+R_1^2, -A_0^2*mu-R_0^2*nu+Tt_0*sgm+Tt_0*ta+Tt_1, -Dd_1^2-R_1^2-Tt_1+205274716245601856120547262360968852704615936936823827322401905332663934997014571752, (eta+rho)*Dd_1^2+Dd_2^2-eps*In_1^2, -A_1^2*th-Dd_1^2*eta+(nu+ksi)*R_1^2+R_2^2, -A_1^2*mu-R_1^2*nu+(sgm+ta)*Tt_1+Tt_2, A_0^2*kappa+A_0^2*mu+A_0^2*th-In_0^2*zeta+A_1^2, -A_0^2*S_0^2*g-Dd_0^2*S_0^2*b-In_0^2*S_0^2*a-R_0^2*S_0^2*dlt+In_0^2*eps+In_0^2*lam+In_0^2*zeta+In_1^2, -Dd_2^2-R_2^2-Tt_2+209803098568000461232654793634646093598806367600431891302271414172327817257237428697467776805100170199425183366947171563528197616508922568569179980883385433662425795393, (eta+rho)*Dd_2^2+Dd_3^2-eps*In_2^2, -A_2^2*th-Dd_2^2*eta+(nu+ksi)*R_2^2+R_3^2, -A_2^2*mu-R_2^2*nu+(sgm+ta)*Tt_2+Tt_3, (th+mu+kappa)*A_1^2+A_2^2-zeta*In_1^2, (-S_0^2*a+eps+lam+zeta)*In_1^2+(-A_1^2*g-Dd_1^2*b-R_1^2*dlt)*S_0^2+(-A_0^2*g-Dd_0^2*b-In_0^2*a-R_0^2*dlt)*S_1^2+In_2^2, A_0^2*S_0^2*g+Dd_0^2*S_0^2*b+In_0^2*S_0^2*a+R_0^2*S_0^2*dlt+S_1^2, -Dd_3^2-R_3^2-Tt_3-233272690916093147697916050078318296770884637246275174920102635911573262173713120360848868636113519316127834107455655250114199432291707097815154991258545716579982498382801735670873127399045930108187346521623794322568757005665125106551472202793983134315, (eta+rho)*Dd_3^2+Dd_4^2-eps*In_3^2, -A_3^2*th-Dd_3^2*eta+(nu+ksi)*R_3^2+R_4^2, -A_3^2*mu-R_3^2*nu+(sgm+ta)*Tt_3+Tt_4, (th+mu+kappa)*A_2^2+A_3^2-zeta*In_2^2, (-S_0^2*a+eps+lam+zeta)*In_2^2+(-A_2^2*g-Dd_2^2*b-R_2^2*dlt)*S_0^2+(-2*A_1^2*g-2*Dd_1^2*b-2*In_1^2*a-2*R_1^2*dlt)*S_1^2+(-A_0^2*g-Dd_0^2*b-In_0^2*a-R_0^2*dlt)*S_2^2+In_3^2, (A_1^2*g+Dd_1^2*b+In_1^2*a+R_1^2*dlt)*S_0^2+(A_0^2*g+Dd_0^2*b+In_0^2*a+R_0^2*dlt)*S_1^2+S_2^2, -Dd_4^2-R_4^2-Tt_4+172036178326133231319604503373326858682385037236964011223475528456405163669486034254384522448232904227980300750973791909090621871397204766503722218859085298231007060033146182398658919341083814817645489669981739554797154146519588338573314503438216772792937421760803629663199916417759293123731704796134907482293476141429636246160016984100, (eta+rho)*Dd_4^2+Dd_5^2-eps*In_4^2, -A_4^2*th-Dd_4^2*eta+(nu+ksi)*R_4^2+R_5^2, -A_4^2*mu-R_4^2*nu+(sgm+ta)*Tt_4+Tt_5, (th+mu+kappa)*A_3^2+A_4^2-zeta*In_3^2, (-S_0^2*a+eps+lam+zeta)*In_3^2+(-A_3^2*g-Dd_3^2*b-R_3^2*dlt)*S_0^2+(-3*A_2^2*g-3*Dd_2^2*b-3*In_2^2*a-3*R_2^2*dlt)*S_1^2+(-3*A_1^2*g-3*Dd_1^2*b-3*In_1^2*a-3*R_1^2*dlt)*S_2^2+(-A_0^2*g-Dd_0^2*b-In_0^2*a-R_0^2*dlt)*S_3^2+In_4^2, (A_2^2*g+Dd_2^2*b+In_2^2*a+R_2^2*dlt)*S_0^2+(2*A_1^2*g+2*Dd_1^2*b+2*In_1^2*a+2*R_1^2*dlt)*S_1^2+(A_0^2*g+Dd_0^2*b+In_0^2*a+R_0^2*dlt)*S_2^2+S_3^2, -Dd_5^2-R_5^2-Tt_5+100021587272997834063713552946153021285018545973633818133996262534584288053697758221985433891657994346399754703873569061169181246207044243591470582604233199268191396070481632290966543269090224123335796347878245548429547887190671156108983412337613323988022841866456003537058240731139495380828157412201637595564693434454468994966091191733161836688920926208747517525217978531614451635417898530937675364838969873475181369311, (eta+rho)*Dd_5^2+Dd_6^2-eps*In_5^2, -A_5^2*th-Dd_5^2*eta+(nu+ksi)*R_5^2+R_6^2, -mu*A_5^2-nu*R_5^2+(sgm+ta)*Tt_5+Tt_6, (th+mu+kappa)*A_4^2+A_5^2-zeta*In_4^2, (-R_0^2*S_4^2-4*R_1^2*S_3^2-6*R_2^2*S_2^2-4*R_3^2*S_1^2-R_4^2*S_0^2)*dlt+(-In_0^2*S_4^2-4*In_1^2*S_3^2-6*In_2^2*S_2^2-4*In_3^2*S_1^2-In_4^2*S_0^2)*a+(-Dd_0^2*S_4^2-4*Dd_1^2*S_3^2-6*Dd_2^2*S_2^2-4*Dd_3^2*S_1^2-Dd_4^2*S_0^2)*b+(-A_0^2*S_4^2-4*A_1^2*S_3^2-6*A_2^2*S_2^2-4*A_3^2*S_1^2-A_4^2*S_0^2)*g+(eps+zeta+lam)*In_4^2+In_5^2, (A_3^2*g+Dd_3^2*b+In_3^2*a+R_3^2*dlt)*S_0^2+(3*A_2^2*g+3*Dd_2^2*b+3*In_2^2*a+3*R_2^2*dlt)*S_1^2+(3*A_1^2*g+3*Dd_1^2*b+3*In_1^2*a+3*R_1^2*dlt)*S_2^2+(A_0^2*g+Dd_0^2*b+In_0^2*a+R_0^2*dlt)*S_3^2+S_4^2, -Dd_6^2-R_6^2-Tt_6-721543048734126348213153167052381855696711196902382209119727663765880687067287587482023251860425812872226536418502654911137921802024202606377465533334246132159819863268393893527789824738587319370530222812434166741501514277291895301723993383775999590966480078387063413279833542129056489883302785745951394042921750054869297328836415647460800843078590595408356938186568736303356144173442904787794637763414601709074041113302439542547804444557829656530421729243216479611502001975921615820218536812383947543035, (eta+rho)*Dd_6^2+Dd_7^2-eps*In_6^2, -A_6^2*th-Dd_6^2*eta+(nu+ksi)*R_6^2+R_7^2, -mu*A_6^2-nu*R_6^2+(sgm+ta)*Tt_6+Tt_7, (th+mu+kappa)*A_5^2+A_6^2-zeta*In_5^2, (-R_0^2*S_5^2-5*R_1^2*S_4^2-10*R_2^2*S_3^2-10*R_3^2*S_2^2-5*R_4^2*S_1^2-R_5^2*S_0^2)*dlt+(-In_0^2*S_5^2-5*In_1^2*S_4^2-10*In_2^2*S_3^2-10*In_3^2*S_2^2-5*In_4^2*S_1^2-In_5^2*S_0^2)*a+(-Dd_0^2*S_5^2-5*Dd_1^2*S_4^2-10*Dd_2^2*S_3^2-10*Dd_3^2*S_2^2-5*Dd_4^2*S_1^2-Dd_5^2*S_0^2)*b+(-A_0^2*S_5^2-5*A_1^2*S_4^2-10*A_2^2*S_3^2-10*A_3^2*S_2^2-5*A_4^2*S_1^2-A_5^2*S_0^2)*g+(eps+zeta+lam)*In_5^2+In_6^2, (R_0^2*S_4^2+4*R_1^2*S_3^2+6*R_2^2*S_2^2+4*R_3^2*S_1^2+R_4^2*S_0^2)*dlt+(In_0^2*S_4^2+4*In_1^2*S_3^2+6*In_2^2*S_2^2+4*In_3^2*S_1^2+In_4^2*S_0^2)*a+(Dd_0^2*S_4^2+4*Dd_1^2*S_3^2+6*Dd_2^2*S_2^2+4*Dd_3^2*S_1^2+Dd_4^2*S_0^2)*b+(A_0^2*S_4^2+4*A_1^2*S_3^2+6*A_2^2*S_2^2+4*A_3^2*S_1^2+A_4^2*S_0^2)*g+S_5^2, -Dd_7^2-R_7^2-Tt_7+1390302154141386658150244720773318705585781139392734176108853227571903515625585218214471296805978758276331648005704233051379839670177109999750198126659817352167329756080383878810380803189469279567544549962792364329218179272280224023288830255544751488730373745218077708475134597838860909309745954150620153268672488540877094922748077770861254120372925575084909879600318906596777155410581463594373000705187830750519148848788239763586959383062739598375904571234979088780870996710306644304417136386406581248119189576351767920142306404465494800511025734327277323407328090862998428760878669717999, (eta+rho)*Dd_7^2+Dd_8^2-eps*In_7^2, -A_7^2*th-Dd_7^2*eta+(nu+ksi)*R_7^2+R_8^2, -mu*A_7^2-nu*R_7^2+(sgm+ta)*Tt_7+Tt_8, (th+mu+kappa)*A_6^2+A_7^2-zeta*In_6^2, (-R_0^2*S_6^2-6*R_1^2*S_5^2-15*R_2^2*S_4^2-20*R_3^2*S_3^2-15*R_4^2*S_2^2-6*R_5^2*S_1^2-R_6^2*S_0^2)*dlt+(-In_0^2*S_6^2-6*In_1^2*S_5^2-15*In_2^2*S_4^2-20*In_3^2*S_3^2-15*In_4^2*S_2^2-6*In_5^2*S_1^2-In_6^2*S_0^2)*a+(-Dd_0^2*S_6^2-6*Dd_1^2*S_5^2-15*Dd_2^2*S_4^2-20*Dd_3^2*S_3^2-15*Dd_4^2*S_2^2-6*Dd_5^2*S_1^2-Dd_6^2*S_0^2)*b+(-A_0^2*S_6^2-6*A_1^2*S_5^2-15*A_2^2*S_4^2-20*A_3^2*S_3^2-15*A_4^2*S_2^2-6*A_5^2*S_1^2-A_6^2*S_0^2)*g+(eps+zeta+lam)*In_6^2+In_7^2, (R_0^2*S_5^2+5*R_1^2*S_4^2+10*R_2^2*S_3^2+10*R_3^2*S_2^2+5*R_4^2*S_1^2+R_5^2*S_0^2)*dlt+(In_0^2*S_5^2+5*In_1^2*S_4^2+10*In_2^2*S_3^2+10*In_3^2*S_2^2+5*In_4^2*S_1^2+In_5^2*S_0^2)*a+(Dd_0^2*S_5^2+5*Dd_1^2*S_4^2+10*Dd_2^2*S_3^2+10*Dd_3^2*S_2^2+5*Dd_4^2*S_1^2+Dd_5^2*S_0^2)*b+(A_0^2*S_5^2+5*A_1^2*S_4^2+10*A_2^2*S_3^2+10*A_3^2*S_2^2+5*A_4^2*S_1^2+A_5^2*S_0^2)*g+S_6^2, -Dd_8^2-R_8^2-Tt_8+363423315673154007122244945060438210801175822374292746543231058361743042330804824512814282696383762279520968845811344276697752987416653866090012192765328652970235124250236635573398676155374312163685198995171527462513000313180702873244815957163231704608927779357120504357577794743978562603208700604607325921951619962040633151130011672589691410152445495205686511738575321551750436518028189590629679115270491841089162456312161877859259865034299621312911543604564836062662948656302008173916621291978126239878775457322520469979030325040830284995524571936607395974237842982924533115893856884349960321533702509909379321942824905682678162201201928040437976663648202403669306144671, (eta+rho)*Dd_8^2+Dd_9^2-eps*In_8^2, -A_8^2*th-Dd_8^2*eta+(nu+ksi)*R_8^2+R_9^2, -mu*A_8^2-nu*R_8^2+(sgm+ta)*Tt_8+Tt_9, (th+mu+kappa)*A_7^2+A_8^2-zeta*In_7^2, (-R_0^2*S_7^2-7*R_1^2*S_6^2-21*R_2^2*S_5^2-35*R_3^2*S_4^2-35*R_4^2*S_3^2-21*R_5^2*S_2^2-7*R_6^2*S_1^2-R_7^2*S_0^2)*dlt+(-In_0^2*S_7^2-7*In_1^2*S_6^2-21*In_2^2*S_5^2-35*In_3^2*S_4^2-35*In_4^2*S_3^2-21*In_5^2*S_2^2-7*In_6^2*S_1^2-In_7^2*S_0^2)*a+(-Dd_0^2*S_7^2-7*Dd_1^2*S_6^2-21*Dd_2^2*S_5^2-35*Dd_3^2*S_4^2-35*Dd_4^2*S_3^2-21*Dd_5^2*S_2^2-7*Dd_6^2*S_1^2-Dd_7^2*S_0^2)*b+(-A_0^2*S_7^2-7*A_1^2*S_6^2-21*A_2^2*S_5^2-35*A_3^2*S_4^2-35*A_4^2*S_3^2-21*A_5^2*S_2^2-7*A_6^2*S_1^2-A_7^2*S_0^2)*g+(eps+zeta+lam)*In_7^2+In_8^2, (R_0^2*S_6^2+6*R_1^2*S_5^2+15*R_2^2*S_4^2+20*R_3^2*S_3^2+15*R_4^2*S_2^2+6*R_5^2*S_1^2+R_6^2*S_0^2)*dlt+(In_0^2*S_6^2+6*In_1^2*S_5^2+15*In_2^2*S_4^2+20*In_3^2*S_3^2+15*In_4^2*S_2^2+6*In_5^2*S_1^2+In_6^2*S_0^2)*a+(Dd_0^2*S_6^2+6*Dd_1^2*S_5^2+15*Dd_2^2*S_4^2+20*Dd_3^2*S_3^2+15*Dd_4^2*S_2^2+6*Dd_5^2*S_1^2+Dd_6^2*S_0^2)*b+(A_0^2*S_6^2+6*A_1^2*S_5^2+15*A_2^2*S_4^2+20*A_3^2*S_3^2+15*A_4^2*S_2^2+6*A_5^2*S_1^2+A_6^2*S_0^2)*g+S_7^2, -Dd_9^2-R_9^2-Tt_9-12662828963923112788994782946703523834766297349586786699141590301625497681517524160916093578922002533549289707000851507606965789213300616088742208610125969190334947862171278379809249678650817919246268781108063200055051990414490501055798180994835746676993471640774855479024507059630234288285988975846291701780596803922179890161317088493816972390175839591318566356087970721670197361954596364085149131691839337006417333213012010727410865660533045532810618912728699722045167667434348671787343803140499758723002844867175095755709819354957233827355992195015206408167282348835352782968503767952170184846549083357258493900369560563795858012417097139419452246616891785572918297332653164901415037799165480225825845688292251819783773300770096854344501710577365813271221, (eta+rho)*Dd_9^2+Dd_10^2-eps*In_9^2, -A_9^2*th-Dd_9^2*eta+(nu+ksi)*R_9^2+R_10^2, -mu*A_9^2-nu*R_9^2+(sgm+ta)*Tt_9+Tt_10, (th+mu+kappa)*A_8^2+A_9^2-zeta*In_8^2, (-R_0^2*S_8^2-8*R_1^2*S_7^2-28*R_2^2*S_6^2-56*R_3^2*S_5^2-70*R_4^2*S_4^2-56*R_5^2*S_3^2-28*R_6^2*S_2^2-8*R_7^2*S_1^2-R_8^2*S_0^2)*dlt+(-In_0^2*S_8^2-8*In_1^2*S_7^2-28*In_2^2*S_6^2-56*In_3^2*S_5^2-70*In_4^2*S_4^2-56*In_5^2*S_3^2-28*In_6^2*S_2^2-8*In_7^2*S_1^2-In_8^2*S_0^2)*a+(-Dd_0^2*S_8^2-8*Dd_1^2*S_7^2-28*Dd_2^2*S_6^2-56*Dd_3^2*S_5^2-70*Dd_4^2*S_4^2-56*Dd_5^2*S_3^2-28*Dd_6^2*S_2^2-8*Dd_7^2*S_1^2-Dd_8^2*S_0^2)*b+(-A_0^2*S_8^2-8*A_1^2*S_7^2-28*A_2^2*S_6^2-56*A_3^2*S_5^2-70*A_4^2*S_4^2-56*A_5^2*S_3^2-28*A_6^2*S_2^2-8*A_7^2*S_1^2-A_8^2*S_0^2)*g+(eps+zeta+lam)*In_8^2+In_9^2, (R_0^2*S_7^2+7*R_1^2*S_6^2+21*R_2^2*S_5^2+35*R_3^2*S_4^2+35*R_4^2*S_3^2+21*R_5^2*S_2^2+7*R_6^2*S_1^2+R_7^2*S_0^2)*dlt+(In_0^2*S_7^2+7*In_1^2*S_6^2+21*In_2^2*S_5^2+35*In_3^2*S_4^2+35*In_4^2*S_3^2+21*In_5^2*S_2^2+7*In_6^2*S_1^2+In_7^2*S_0^2)*a+(Dd_0^2*S_7^2+7*Dd_1^2*S_6^2+21*Dd_2^2*S_5^2+35*Dd_3^2*S_4^2+35*Dd_4^2*S_3^2+21*Dd_5^2*S_2^2+7*Dd_6^2*S_1^2+Dd_7^2*S_0^2)*b+(A_0^2*S_7^2+7*A_1^2*S_6^2+21*A_2^2*S_5^2+35*A_3^2*S_4^2+35*A_4^2*S_3^2+21*A_5^2*S_2^2+7*A_6^2*S_1^2+A_7^2*S_0^2)*g+S_8^2, -Dd_10^2-R_10^2-Tt_10+43982947267493121533347563112098939173466244285586889071954489747045808000576311970670664537271830197112626008819972882909768181231598598909650680568782400310543545089128093410321526411360111193101787930919123112490626470539115950017362081583981270379318221206811625499320682139758309907356887614228969243144045916783471932202552499813911174100520152179982508740542132145272613504575460965916179267337774522631976481311924695385947184158091728975967327755655566287897280083979465302084906201864428445738256059288703079969953661422509843634034664698864402876544620142599252665497465313305569660578614909824097921233038633135294809968183077002522472832606586926963280722425701849322151499728939893985804009656488583105088904243363208660056642004391711130945106633090549791146413330386398335548031064555624980324650721873956961803172512908591039, Dd_11^2+(eta+rho)*Dd_10^2-eps*In_10^2, -A_10^2*th-Dd_10^2*eta+R_11^2+(nu+ksi)*R_10^2, -mu*A_10^2-nu*R_10^2+Tt_11+(sgm+ta)*Tt_10, (th+mu+kappa)*A_9^2+A_10^2-zeta*In_9^2, (-R_0^2*S_9^2-9*R_1^2*S_8^2-36*R_2^2*S_7^2-84*R_3^2*S_6^2-126*R_4^2*S_5^2-126*R_5^2*S_4^2-84*R_6^2*S_3^2-36*R_7^2*S_2^2-9*R_8^2*S_1^2-R_9^2*S_0^2)*dlt+(-In_0^2*S_9^2-9*In_1^2*S_8^2-36*In_2^2*S_7^2-84*In_3^2*S_6^2-126*In_4^2*S_5^2-126*In_5^2*S_4^2-84*In_6^2*S_3^2-36*In_7^2*S_2^2-9*In_8^2*S_1^2-In_9^2*S_0^2)*a+(-Dd_0^2*S_9^2-9*Dd_1^2*S_8^2-36*Dd_2^2*S_7^2-84*Dd_3^2*S_6^2-126*Dd_4^2*S_5^2-126*Dd_5^2*S_4^2-84*Dd_6^2*S_3^2-36*Dd_7^2*S_2^2-9*Dd_8^2*S_1^2-Dd_9^2*S_0^2)*b+(-A_0^2*S_9^2-9*A_1^2*S_8^2-36*A_2^2*S_7^2-84*A_3^2*S_6^2-126*A_4^2*S_5^2-126*A_5^2*S_4^2-84*A_6^2*S_3^2-36*A_7^2*S_2^2-9*A_8^2*S_1^2-A_9^2*S_0^2)*g+(eps+zeta+lam)*In_9^2+In_10^2, (R_0^2*S_8^2+8*R_1^2*S_7^2+28*R_2^2*S_6^2+56*R_3^2*S_5^2+70*R_4^2*S_4^2+56*R_5^2*S_3^2+28*R_6^2*S_2^2+8*R_7^2*S_1^2+R_8^2*S_0^2)*dlt+(In_0^2*S_8^2+8*In_1^2*S_7^2+28*In_2^2*S_6^2+56*In_3^2*S_5^2+70*In_4^2*S_4^2+56*In_5^2*S_3^2+28*In_6^2*S_2^2+8*In_7^2*S_1^2+In_8^2*S_0^2)*a+(Dd_0^2*S_8^2+8*Dd_1^2*S_7^2+28*Dd_2^2*S_6^2+56*Dd_3^2*S_5^2+70*Dd_4^2*S_4^2+56*Dd_5^2*S_3^2+28*Dd_6^2*S_2^2+8*Dd_7^2*S_1^2+Dd_8^2*S_0^2)*b+(A_0^2*S_8^2+8*A_1^2*S_7^2+28*A_2^2*S_6^2+56*A_3^2*S_5^2+70*A_4^2*S_4^2+56*A_5^2*S_3^2+28*A_6^2*S_2^2+8*A_7^2*S_1^2+A_8^2*S_0^2)*g+S_9^2, -Dd_11^2-R_11^2-Tt_11-17229387854891189170060464293042051049270541036412424294006690468566439603985422420162305609246922799647627113886213431186241337730170387113663007568046663719900633499167207354180340675035639576856386127456290560869446359137041169388003965986906453359495021535902695155249630380657298721945001610752974832313519414698537166261829097947777883908921418880781623051187506172897925562633781413263988031722419960785320342990010413719524945946732744237603830384811351125935118096941740574990904979457470808521010757947801887927962345296926451645157250069404646453351502937819101692309982000802170451619617674799666558562224153041794156839989653490207447850027205841061164977284435539507037323873343235115583359308894466500513428614435201940362943117280279539221449501066532042676260971714546276730307215442710333326169434154725994488024954028219769337548370955762059258696268635639151948144392626019142561150162656598997604368336193, (eta+rho)*Dd_11^2+Dd_12^2-eps*In_11^2, -A_11^2*th-Dd_11^2*eta+(nu+ksi)*R_11^2+R_12^2, -mu*A_11^2-nu*R_11^2+(sgm+ta)*Tt_11+Tt_12, A_11^2+(th+mu+kappa)*A_10^2-zeta*In_10^2, (-R_0^2*S_10^2-10*R_1^2*S_9^2-R_10^2*S_0^2-45*R_2^2*S_8^2-120*R_3^2*S_7^2-210*R_4^2*S_6^2-252*R_5^2*S_5^2-210*R_6^2*S_4^2-120*R_7^2*S_3^2-45*R_8^2*S_2^2-10*R_9^2*S_1^2)*dlt+(-In_0^2*S_10^2-10*In_1^2*S_9^2-In_10^2*S_0^2-45*In_2^2*S_8^2-120*In_3^2*S_7^2-210*In_4^2*S_6^2-252*In_5^2*S_5^2-210*In_6^2*S_4^2-120*In_7^2*S_3^2-45*In_8^2*S_2^2-10*In_9^2*S_1^2)*a+(-Dd_0^2*S_10^2-10*Dd_1^2*S_9^2-Dd_10^2*S_0^2-45*Dd_2^2*S_8^2-120*Dd_3^2*S_7^2-210*Dd_4^2*S_6^2-252*Dd_5^2*S_5^2-210*Dd_6^2*S_4^2-120*Dd_7^2*S_3^2-45*Dd_8^2*S_2^2-10*Dd_9^2*S_1^2)*b+(-A_0^2*S_10^2-10*A_1^2*S_9^2-A_10^2*S_0^2-45*A_2^2*S_8^2-120*A_3^2*S_7^2-210*A_4^2*S_6^2-252*A_5^2*S_5^2-210*A_6^2*S_4^2-120*A_7^2*S_3^2-45*A_8^2*S_2^2-10*A_9^2*S_1^2)*g+(eps+zeta+lam)*In_10^2+In_11^2, (R_0^2*S_9^2+9*R_1^2*S_8^2+36*R_2^2*S_7^2+84*R_3^2*S_6^2+126*R_4^2*S_5^2+126*R_5^2*S_4^2+84*R_6^2*S_3^2+36*R_7^2*S_2^2+9*R_8^2*S_1^2+R_9^2*S_0^2)*dlt+(In_0^2*S_9^2+9*In_1^2*S_8^2+36*In_2^2*S_7^2+84*In_3^2*S_6^2+126*In_4^2*S_5^2+126*In_5^2*S_4^2+84*In_6^2*S_3^2+36*In_7^2*S_2^2+9*In_8^2*S_1^2+In_9^2*S_0^2)*a+(Dd_0^2*S_9^2+9*Dd_1^2*S_8^2+36*Dd_2^2*S_7^2+84*Dd_3^2*S_6^2+126*Dd_4^2*S_5^2+126*Dd_5^2*S_4^2+84*Dd_6^2*S_3^2+36*Dd_7^2*S_2^2+9*Dd_8^2*S_1^2+Dd_9^2*S_0^2)*b+(A_0^2*S_9^2+9*A_1^2*S_8^2+36*A_2^2*S_7^2+84*A_3^2*S_6^2+126*A_4^2*S_5^2+126*A_5^2*S_4^2+84*A_6^2*S_3^2+36*A_7^2*S_2^2+9*A_8^2*S_1^2+A_9^2*S_0^2)*g+S_10^2, -Dd_12^2-R_12^2-Tt_12-630624885558640213431057503687115588676529442839109357945902590373506112117556719133353365804089457530104447004256302787031506643689210486258889977864922990103112987330113380988329201581467527018454606859578613017811601850130689698798803274685822940739299181561004987529353192339742951569529588032397589089607939229860072190178606682555520343563492747987199112876776659671002977600085431207762115747297804658661737172367324872429702770176542012629072987540738626938377189249052859997268676247543174739865705793145957566258074515661165008965124976581565679496684518110488227355352870031141318024010087220298370929678802876404756468633305497547843934568912841673385715817047828018958100787490074594211279316858516064611863459441364582230416226783556004890842523403023358086436202316382785908673028657192613384264643633180213780571418517240048499010025883497598825311409043903177881419081886938837172659360939474537910106270758175141193535337978034445685181652895496724366608414525115661447058121944344057679197415, (eta+rho)*Dd_12^2+Dd_13^2-eps*In_12^2, -A_12^2*th-Dd_12^2*eta+(nu+ksi)*R_12^2+R_13^2, -mu*A_12^2-nu*R_12^2+(sgm+ta)*Tt_12+Tt_13, (th+mu+kappa)*A_11^2+A_12^2-zeta*In_11^2, (-R_0^2*S_11^2-11*R_1^2*S_10^2-11*R_10^2*S_1^2-R_11^2*S_0^2-55*R_2^2*S_9^2-165*R_3^2*S_8^2-330*R_4^2*S_7^2-462*R_5^2*S_6^2-462*R_6^2*S_5^2-330*R_7^2*S_4^2-165*R_8^2*S_3^2-55*R_9^2*S_2^2)*dlt+(-In_0^2*S_11^2-11*In_1^2*S_10^2-11*In_10^2*S_1^2-In_11^2*S_0^2-55*In_2^2*S_9^2-165*In_3^2*S_8^2-330*In_4^2*S_7^2-462*In_5^2*S_6^2-462*In_6^2*S_5^2-330*In_7^2*S_4^2-165*In_8^2*S_3^2-55*In_9^2*S_2^2)*a+(-Dd_0^2*S_11^2-11*Dd_1^2*S_10^2-11*Dd_10^2*S_1^2-Dd_11^2*S_0^2-55*Dd_2^2*S_9^2-165*Dd_3^2*S_8^2-330*Dd_4^2*S_7^2-462*Dd_5^2*S_6^2-462*Dd_6^2*S_5^2-330*Dd_7^2*S_4^2-165*Dd_8^2*S_3^2-55*Dd_9^2*S_2^2)*b+(-A_0^2*S_11^2-11*A_1^2*S_10^2-11*A_10^2*S_1^2-A_11^2*S_0^2-55*A_2^2*S_9^2-165*A_3^2*S_8^2-330*A_4^2*S_7^2-462*A_5^2*S_6^2-462*A_6^2*S_5^2-330*A_7^2*S_4^2-165*A_8^2*S_3^2-55*A_9^2*S_2^2)*g+(eps+zeta+lam)*In_11^2+In_12^2, (R_0^2*S_10^2+10*R_1^2*S_9^2+R_10^2*S_0^2+45*R_2^2*S_8^2+120*R_3^2*S_7^2+210*R_4^2*S_6^2+252*R_5^2*S_5^2+210*R_6^2*S_4^2+120*R_7^2*S_3^2+45*R_8^2*S_2^2+10*R_9^2*S_1^2)*dlt+(In_0^2*S_10^2+10*In_1^2*S_9^2+In_10^2*S_0^2+45*In_2^2*S_8^2+120*In_3^2*S_7^2+210*In_4^2*S_6^2+252*In_5^2*S_5^2+210*In_6^2*S_4^2+120*In_7^2*S_3^2+45*In_8^2*S_2^2+10*In_9^2*S_1^2)*a+(Dd_0^2*S_10^2+10*Dd_1^2*S_9^2+Dd_10^2*S_0^2+45*Dd_2^2*S_8^2+120*Dd_3^2*S_7^2+210*Dd_4^2*S_6^2+252*Dd_5^2*S_5^2+210*Dd_6^2*S_4^2+120*Dd_7^2*S_3^2+45*Dd_8^2*S_2^2+10*Dd_9^2*S_1^2)*b+(A_0^2*S_10^2+10*A_1^2*S_9^2+A_10^2*S_0^2+45*A_2^2*S_8^2+120*A_3^2*S_7^2+210*A_4^2*S_6^2+252*A_5^2*S_5^2+210*A_6^2*S_4^2+120*A_7^2*S_3^2+45*A_8^2*S_2^2+10*A_9^2*S_1^2)*g+S_11^2, -Dd_13^2-R_13^2-Tt_13+3508518276273806731735751543952266252291249586470582497247073944457016846151745096023748220545013343513084552725684663439494951196854456787597885191683070082958057592728170079731045876390186266028207380299440582757432269783682818274093282602243850651161628237301261754647805756632143216683243774883009754835528439259226107710779649063873725429510855589031928169716393038695304229550566628161031363486722669225561948881762430718588058898837140121573041683360158944131362067586146224596889019615374266463012035010216354255794936129830618623837741486280020455755582217175682301646377377889585835971770116531831770495865175244863444187530848195835695652149074982873480827669606020260843414704590342050968748676711332513359231685462418458278250170470453788444803253462773045025124781393575756136267109006046708509707730472390646706463607515295171557880340648815645676904880909473073435808403239670179101767622795806462862246120557659520192148951995614544542656758932195722710044878114399819288153275339504519207969032670302028721986648260314899133424893552568274649948569828735642773473141942301144891, (eta+rho)*Dd_13^2+Dd_14^2-eps*In_13^2, -A_13^2*th-Dd_13^2*eta+(nu+ksi)*R_13^2+R_14^2, -mu*A_13^2-nu*R_13^2+(sgm+ta)*Tt_13+Tt_14, (th+mu+kappa)*A_12^2+A_13^2-zeta*In_12^2, (-R_0^2*S_12^2-12*R_1^2*S_11^2-66*R_10^2*S_2^2-12*R_11^2*S_1^2-R_12^2*S_0^2-66*R_2^2*S_10^2-220*R_3^2*S_9^2-495*R_4^2*S_8^2-792*R_5^2*S_7^2-924*R_6^2*S_6^2-792*R_7^2*S_5^2-495*R_8^2*S_4^2-220*R_9^2*S_3^2)*dlt+(-In_0^2*S_12^2-12*In_1^2*S_11^2-66*In_10^2*S_2^2-12*In_11^2*S_1^2-In_12^2*S_0^2-66*In_2^2*S_10^2-220*In_3^2*S_9^2-495*In_4^2*S_8^2-792*In_5^2*S_7^2-924*In_6^2*S_6^2-792*In_7^2*S_5^2-495*In_8^2*S_4^2-220*In_9^2*S_3^2)*a+(-Dd_0^2*S_12^2-12*Dd_1^2*S_11^2-66*Dd_10^2*S_2^2-12*Dd_11^2*S_1^2-Dd_12^2*S_0^2-66*Dd_2^2*S_10^2-220*Dd_3^2*S_9^2-495*Dd_4^2*S_8^2-792*Dd_5^2*S_7^2-924*Dd_6^2*S_6^2-792*Dd_7^2*S_5^2-495*Dd_8^2*S_4^2-220*Dd_9^2*S_3^2)*b+(-A_0^2*S_12^2-12*A_1^2*S_11^2-66*A_10^2*S_2^2-12*A_11^2*S_1^2-A_12^2*S_0^2-66*A_2^2*S_10^2-220*A_3^2*S_9^2-495*A_4^2*S_8^2-792*A_5^2*S_7^2-924*A_6^2*S_6^2-792*A_7^2*S_5^2-495*A_8^2*S_4^2-220*A_9^2*S_3^2)*g+(eps+zeta+lam)*In_12^2+In_13^2, (R_0^2*S_11^2+11*R_1^2*S_10^2+11*R_10^2*S_1^2+R_11^2*S_0^2+55*R_2^2*S_9^2+165*R_3^2*S_8^2+330*R_4^2*S_7^2+462*R_5^2*S_6^2+462*R_6^2*S_5^2+330*R_7^2*S_4^2+165*R_8^2*S_3^2+55*R_9^2*S_2^2)*dlt+(In_0^2*S_11^2+11*In_1^2*S_10^2+11*In_10^2*S_1^2+In_11^2*S_0^2+55*In_2^2*S_9^2+165*In_3^2*S_8^2+330*In_4^2*S_7^2+462*In_5^2*S_6^2+462*In_6^2*S_5^2+330*In_7^2*S_4^2+165*In_8^2*S_3^2+55*In_9^2*S_2^2)*a+(Dd_0^2*S_11^2+11*Dd_1^2*S_10^2+11*Dd_10^2*S_1^2+Dd_11^2*S_0^2+55*Dd_2^2*S_9^2+165*Dd_3^2*S_8^2+330*Dd_4^2*S_7^2+462*Dd_5^2*S_6^2+462*Dd_6^2*S_5^2+330*Dd_7^2*S_4^2+165*Dd_8^2*S_3^2+55*Dd_9^2*S_2^2)*b+(A_0^2*S_11^2+11*A_1^2*S_10^2+11*A_10^2*S_1^2+A_11^2*S_0^2+55*A_2^2*S_9^2+165*A_3^2*S_8^2+330*A_4^2*S_7^2+462*A_5^2*S_6^2+462*A_6^2*S_5^2+330*A_7^2*S_4^2+165*A_8^2*S_3^2+55*A_9^2*S_2^2)*g+S_12^2, -Dd_14^2-R_14^2-Tt_14-4695866383192192131820973392796480345764847218762766412254832196754225072843077545803449233947523688427667085150897330703585285732563400486074126581375731764189068153769323294022667414368821391098884971538959536191364449885295204413639637291319843833004314745110391300823665867410892777384357843888211598647451877488174377999462139452362095639603733075697334446783274213517947426956344559230040595359967783588416777777130584751095656082369106240963358577265741825747136928465797643961475168084574172846997670318511315733376964897611582880010779951022078274819252841605035559047702493464384327830799652310252467591692386070637598127825299912953291591041151688323470494060340075197455008401456514802991570297962038556031756467146172573862658171779714114602274722487654329596304895949136959856884652785929132550706483111688183844940720492616158933003859119107884282998090808084152778401128675246318622544330252542677778497955723236776860769213888693708848171005150039357273470905577607855762682595137636706905970169330798480669992876273937114736045557735466583336460310902093501603326741923412925633419410444694049143679621109284811063583370264769287091385059960983261619862677231589, (eta+rho)*Dd_14^2+Dd_15^2-eps*In_14^2, -A_14^2*th-Dd_14^2*eta+(nu+ksi)*R_14^2+R_15^2, -mu*A_14^2-nu*R_14^2+(sgm+ta)*Tt_14+Tt_15, (th+mu+kappa)*A_13^2+A_14^2-zeta*In_13^2, (-R_0^2*S_13^2-13*R_1^2*S_12^2-286*R_10^2*S_3^2-78*R_11^2*S_2^2-13*R_12^2*S_1^2-R_13^2*S_0^2-78*R_2^2*S_11^2-286*R_3^2*S_10^2-715*R_4^2*S_9^2-1287*R_5^2*S_8^2-1716*R_6^2*S_7^2-1716*R_7^2*S_6^2-1287*R_8^2*S_5^2-715*R_9^2*S_4^2)*dlt+(-In_0^2*S_13^2-13*In_1^2*S_12^2-286*In_10^2*S_3^2-78*In_11^2*S_2^2-13*In_12^2*S_1^2-In_13^2*S_0^2-78*In_2^2*S_11^2-286*In_3^2*S_10^2-715*In_4^2*S_9^2-1287*In_5^2*S_8^2-1716*In_6^2*S_7^2-1716*In_7^2*S_6^2-1287*In_8^2*S_5^2-715*In_9^2*S_4^2)*a+(-Dd_0^2*S_13^2-13*Dd_1^2*S_12^2-286*Dd_10^2*S_3^2-78*Dd_11^2*S_2^2-13*Dd_12^2*S_1^2-Dd_13^2*S_0^2-78*Dd_2^2*S_11^2-286*Dd_3^2*S_10^2-715*Dd_4^2*S_9^2-1287*Dd_5^2*S_8^2-1716*Dd_6^2*S_7^2-1716*Dd_7^2*S_6^2-1287*Dd_8^2*S_5^2-715*Dd_9^2*S_4^2)*b+(-A_0^2*S_13^2-13*A_1^2*S_12^2-286*A_10^2*S_3^2-78*A_11^2*S_2^2-13*A_12^2*S_1^2-A_13^2*S_0^2-78*A_2^2*S_11^2-286*A_3^2*S_10^2-715*A_4^2*S_9^2-1287*A_5^2*S_8^2-1716*A_6^2*S_7^2-1716*A_7^2*S_6^2-1287*A_8^2*S_5^2-715*A_9^2*S_4^2)*g+(eps+zeta+lam)*In_13^2+In_14^2, (R_0^2*S_12^2+12*R_1^2*S_11^2+66*R_10^2*S_2^2+12*R_11^2*S_1^2+R_12^2*S_0^2+66*R_2^2*S_10^2+220*R_3^2*S_9^2+495*R_4^2*S_8^2+792*R_5^2*S_7^2+924*R_6^2*S_6^2+792*R_7^2*S_5^2+495*R_8^2*S_4^2+220*R_9^2*S_3^2)*dlt+(In_0^2*S_12^2+12*In_1^2*S_11^2+66*In_10^2*S_2^2+12*In_11^2*S_1^2+In_12^2*S_0^2+66*In_2^2*S_10^2+220*In_3^2*S_9^2+495*In_4^2*S_8^2+792*In_5^2*S_7^2+924*In_6^2*S_6^2+792*In_7^2*S_5^2+495*In_8^2*S_4^2+220*In_9^2*S_3^2)*a+(Dd_0^2*S_12^2+12*Dd_1^2*S_11^2+66*Dd_10^2*S_2^2+12*Dd_11^2*S_1^2+Dd_12^2*S_0^2+66*Dd_2^2*S_10^2+220*Dd_3^2*S_9^2+495*Dd_4^2*S_8^2+792*Dd_5^2*S_7^2+924*Dd_6^2*S_6^2+792*Dd_7^2*S_5^2+495*Dd_8^2*S_4^2+220*Dd_9^2*S_3^2)*b+(A_0^2*S_12^2+12*A_1^2*S_11^2+66*A_10^2*S_2^2+12*A_11^2*S_1^2+A_12^2*S_0^2+66*A_2^2*S_10^2+220*A_3^2*S_9^2+495*A_4^2*S_8^2+792*A_5^2*S_7^2+924*A_6^2*S_6^2+792*A_7^2*S_5^2+495*A_8^2*S_4^2+220*A_9^2*S_3^2)*g+S_13^2, -Dd_15^2-R_15^2-Tt_15-66139207779009226531778935231243860062234336065294574849649091817743750806896857928694023649312044431977827939968521018026460082953373509253758975002619467533345961609490870339812745420006502498290075231979347413568101003807623849410816293910166656199585945121069240439186661296458175564339123996143773276565501789535588890553017402941243724598486174746366308561474767498571637419486938111441307537129991152607089339465281864864662191715854615701989123217313314738889185196250812826133337290848253808150704011233276171167683395510355650441294885659360303570151012709970086021325762888561864489137436887938431641799410004065179807068241623679060746384649308928262713616812476901440057677154080302196422812738817152024795233698161566255358506732412982864305835931416918280286808141973084493285010270489851979660377210759440333689560085105699184788887826605137770690484514227637355757709036997920987536116645806718910865601361131588536563708546956472540085044907048123664951603222113182658114274536618286983711060718550589271927473977605411419555880974049417074029028862360437964735736666990707978016947355273810286754797924095441418945260862792478752792334178576327746182639629986928272550175666883723521312263177437564134226984709577241310903288403358786924536855949, (eta+rho)*Dd_15^2+Dd_16^2-eps*In_15^2, -A_15^2*th-Dd_15^2*eta+(nu+ksi)*R_15^2+R_16^2, -mu*A_15^2-nu*R_15^2+(sgm+ta)*Tt_15+Tt_16, (th+mu+kappa)*A_14^2+A_15^2-zeta*In_14^2, (-R_0^2*S_14^2-14*R_1^2*S_13^2-1001*R_10^2*S_4^2-364*R_11^2*S_3^2-91*R_12^2*S_2^2-14*R_13^2*S_1^2-R_14^2*S_0^2-91*R_2^2*S_12^2-364*R_3^2*S_11^2-1001*R_4^2*S_10^2-2002*R_5^2*S_9^2-3003*R_6^2*S_8^2-3432*R_7^2*S_7^2-3003*R_8^2*S_6^2-2002*R_9^2*S_5^2)*dlt+(-In_0^2*S_14^2-14*In_1^2*S_13^2-1001*In_10^2*S_4^2-364*In_11^2*S_3^2-91*In_12^2*S_2^2-14*In_13^2*S_1^2-In_14^2*S_0^2-91*In_2^2*S_12^2-364*In_3^2*S_11^2-1001*In_4^2*S_10^2-2002*In_5^2*S_9^2-3003*In_6^2*S_8^2-3432*In_7^2*S_7^2-3003*In_8^2*S_6^2-2002*In_9^2*S_5^2)*a+(-Dd_0^2*S_14^2-14*Dd_1^2*S_13^2-1001*Dd_10^2*S_4^2-364*Dd_11^2*S_3^2-91*Dd_12^2*S_2^2-14*Dd_13^2*S_1^2-Dd_14^2*S_0^2-91*Dd_2^2*S_12^2-364*Dd_3^2*S_11^2-1001*Dd_4^2*S_10^2-2002*Dd_5^2*S_9^2-3003*Dd_6^2*S_8^2-3432*Dd_7^2*S_7^2-3003*Dd_8^2*S_6^2-2002*Dd_9^2*S_5^2)*b+(-A_0^2*S_14^2-14*A_1^2*S_13^2-1001*A_10^2*S_4^2-364*A_11^2*S_3^2-91*A_12^2*S_2^2-14*A_13^2*S_1^2-A_14^2*S_0^2-91*A_2^2*S_12^2-364*A_3^2*S_11^2-1001*A_4^2*S_10^2-2002*A_5^2*S_9^2-3003*A_6^2*S_8^2-3432*A_7^2*S_7^2-3003*A_8^2*S_6^2-2002*A_9^2*S_5^2)*g+(eps+zeta+lam)*In_14^2+In_15^2, (R_0^2*S_13^2+13*R_1^2*S_12^2+286*R_10^2*S_3^2+78*R_11^2*S_2^2+13*R_12^2*S_1^2+R_13^2*S_0^2+78*R_2^2*S_11^2+286*R_3^2*S_10^2+715*R_4^2*S_9^2+1287*R_5^2*S_8^2+1716*R_6^2*S_7^2+1716*R_7^2*S_6^2+1287*R_8^2*S_5^2+715*R_9^2*S_4^2)*dlt+(In_0^2*S_13^2+13*In_1^2*S_12^2+286*In_10^2*S_3^2+78*In_11^2*S_2^2+13*In_12^2*S_1^2+In_13^2*S_0^2+78*In_2^2*S_11^2+286*In_3^2*S_10^2+715*In_4^2*S_9^2+1287*In_5^2*S_8^2+1716*In_6^2*S_7^2+1716*In_7^2*S_6^2+1287*In_8^2*S_5^2+715*In_9^2*S_4^2)*a+(Dd_0^2*S_13^2+13*Dd_1^2*S_12^2+286*Dd_10^2*S_3^2+78*Dd_11^2*S_2^2+13*Dd_12^2*S_1^2+Dd_13^2*S_0^2+78*Dd_2^2*S_11^2+286*Dd_3^2*S_10^2+715*Dd_4^2*S_9^2+1287*Dd_5^2*S_8^2+1716*Dd_6^2*S_7^2+1716*Dd_7^2*S_6^2+1287*Dd_8^2*S_5^2+715*Dd_9^2*S_4^2)*b+(A_0^2*S_13^2+13*A_1^2*S_12^2+286*A_10^2*S_3^2+78*A_11^2*S_2^2+13*A_12^2*S_1^2+A_13^2*S_0^2+78*A_2^2*S_11^2+286*A_3^2*S_10^2+715*A_4^2*S_9^2+1287*A_5^2*S_8^2+1716*A_6^2*S_7^2+1716*A_7^2*S_6^2+1287*A_8^2*S_5^2+715*A_9^2*S_4^2)*g+S_14^2, -Dd_16^2-R_16^2-Tt_16+560939287510396807825077961345655217958507969882249342703156880766427554521874001608297729091680098961634804496854575387426376039607345089399329341611579122012977480547558753735337105862704270715531842673450783523985945963467842342819696562729628358235522393524759990013881843454741154673148615719865314595623212390862791281689053112440435393844645314549368534975968838708081620322303702752014168953012276261718454727482527692083946358760431642566346365894743044835681937010286795493713228619340345653897018910359847021264405709494198507891881985840809348901435367395040300408114541781866059604650668754920984724973024268303642123586812064937894815259586563503010365885224430695550562326227043724037435519463089286013710040666963572792610102317515393647622118741345301157768384533169210310676899516446349682489339034964770834361496266967896910493051182183945146699599984565677694038631036578090491900538762652869645647829279950464565945485466001370703444600756942274402058885804486194988368929675987548466966302014604013715420261366308478705910248287313058446993115695267118949342483624553166213701861865884547300624642985818626987425053950744133702668996793583680262958185422547472893760872135281801929106433473483480484155503301665632055963804002750345361501140195479727006171779597363457182600885891987293277246670900192940479104940755638322979765, (eta+rho)*Dd_16^2+Dd_17^2-eps*In_16^2, -A_16^2*th-Dd_16^2*eta+(nu+ksi)*R_16^2+R_17^2, -mu*A_16^2-nu*R_16^2+(sgm+ta)*Tt_16+Tt_17, (th+mu+kappa)*A_15^2+A_16^2-zeta*In_15^2, (-15*S_14^2*R_1^2-105*S_13^2*R_2^2-1365*S_4^2*R_11^2-455*S_3^2*R_12^2-105*S_2^2*R_13^2-15*S_1^2*R_14^2-S_0^2*R_15^2-455*S_12^2*R_3^2-1365*S_11^2*R_4^2-3003*S_10^2*R_5^2-5005*S_9^2*R_6^2-6435*R_7^2*S_8^2-R_0^2*S_15^2-6435*S_7^2*R_8^2-5005*S_6^2*R_9^2-3003*S_5^2*R_10^2)*dlt+(-1365*S_4^2*In_11^2-455*S_3^2*In_12^2-105*S_2^2*In_13^2-15*S_1^2*In_14^2-455*S_12^2*In_3^2-1365*S_11^2*In_4^2-3003*S_10^2*In_5^2-5005*S_9^2*In_6^2-6435*S_8^2*In_7^2-6435*S_7^2*In_8^2-5005*S_6^2*In_9^2-3003*S_5^2*In_10^2-15*S_14^2*In_1^2-105*S_13^2*In_2^2-S_0^2*In_15^2-In_0^2*S_15^2)*a+(-15*S_14^2*Dd_1^2-105*S_13^2*Dd_2^2-1365*S_4^2*Dd_11^2-455*S_3^2*Dd_12^2-105*S_2^2*Dd_13^2-15*S_1^2*Dd_14^2-S_0^2*Dd_15^2-455*S_12^2*Dd_3^2-1365*S_11^2*Dd_4^2-3003*S_10^2*Dd_5^2-5005*S_9^2*Dd_6^2-6435*S_8^2*Dd_7^2-6435*S_7^2*Dd_8^2-5005*S_6^2*Dd_9^2-3003*S_5^2*Dd_10^2-Dd_0^2*S_15^2)*b+(-15*A_1^2*S_14^2-105*A_2^2*S_13^2-1365*A_11^2*S_4^2-455*A_12^2*S_3^2-105*A_13^2*S_2^2-15*A_14^2*S_1^2-A_15^2*S_0^2-455*A_3^2*S_12^2-1365*A_4^2*S_11^2-3003*A_5^2*S_10^2-5005*S_9^2*A_6^2-6435*A_7^2*S_8^2-6435*A_8^2*S_7^2-5005*A_9^2*S_6^2-3003*A_10^2*S_5^2-S_15^2*A_0^2)*g+(eps+zeta+lam)*In_15^2+In_16^2, (R_0^2*S_14^2+14*R_1^2*S_13^2+1001*R_10^2*S_4^2+364*R_11^2*S_3^2+91*R_12^2*S_2^2+14*R_13^2*S_1^2+R_14^2*S_0^2+91*R_2^2*S_12^2+364*R_3^2*S_11^2+1001*R_4^2*S_10^2+2002*R_5^2*S_9^2+3003*R_6^2*S_8^2+3432*R_7^2*S_7^2+3003*R_8^2*S_6^2+2002*R_9^2*S_5^2)*dlt+(In_0^2*S_14^2+14*In_1^2*S_13^2+1001*In_10^2*S_4^2+364*In_11^2*S_3^2+91*In_12^2*S_2^2+14*In_13^2*S_1^2+In_14^2*S_0^2+91*In_2^2*S_12^2+364*In_3^2*S_11^2+1001*In_4^2*S_10^2+2002*In_5^2*S_9^2+3003*In_6^2*S_8^2+3432*In_7^2*S_7^2+3003*In_8^2*S_6^2+2002*In_9^2*S_5^2)*a+(Dd_0^2*S_14^2+14*Dd_1^2*S_13^2+1001*Dd_10^2*S_4^2+364*Dd_11^2*S_3^2+91*Dd_12^2*S_2^2+14*Dd_13^2*S_1^2+Dd_14^2*S_0^2+91*Dd_2^2*S_12^2+364*Dd_3^2*S_11^2+1001*Dd_4^2*S_10^2+2002*Dd_5^2*S_9^2+3003*Dd_6^2*S_8^2+3432*Dd_7^2*S_7^2+3003*Dd_8^2*S_6^2+2002*Dd_9^2*S_5^2)*b+(A_0^2*S_14^2+14*A_1^2*S_13^2+1001*A_10^2*S_4^2+364*A_11^2*S_3^2+91*A_12^2*S_2^2+14*A_13^2*S_1^2+A_14^2*S_0^2+91*A_2^2*S_12^2+364*A_3^2*S_11^2+1001*A_4^2*S_10^2+2002*A_5^2*S_9^2+3003*A_6^2*S_8^2+3432*A_7^2*S_7^2+3003*A_8^2*S_6^2+2002*A_9^2*S_5^2)*g+S_15^2, -Dd_17^2-R_17^2-Tt_17-1435519651716598497330684535372941970576696516557998019322683457262898256060337857011382231123328193310779034593818002693724161654314452212916606004233963281033564861977808027256356588807702001120677326462653641696088011614661840981029646490898199716772551368145639188890824693732011496766074648858139740174060185542765414157083604949844044568254428909431720603925047827956012446148261752161138271355837285968726320711893006393377485413551404782955575447060392391781751148003609311811548978153913991605448425324451489431295941674818248773306140662849177035635211581958557800083071603755019323884761546544241597363951565712813068673247953160235162375686630463696415648381275081927164354408769569359320299218390146655816425694705202961563932971181119989600275665419557227605290687374942432973254718889098589296501619758380103988652817476410380058490760002644211723042334682355203990213852454745015870872401413553573566288045096121761765984491350666573999361291965972205216429978491353566575371218705438381100321478105857394311285815269750748054522472935685875692579586554300230828639639374932866852899074651357306197010261789863270510606506933745502278043274775355550253468904629173025742422138328260154283655460660716264746211499538544772943513547574036658159541714513995966320203441780886313807034050883123552846312494626845066533153724549217866450538060920414421383069929783632841099973564624128234878125320357160968192660255220761281, (eta+rho)*Dd_17^2+Dd_18^2-eps*In_17^2, -A_17^2*th-Dd_17^2*eta+(nu+ksi)*R_17^2+R_18^2, -mu*A_17^2-nu*R_17^2+(sgm+ta)*Tt_17+Tt_18, (th+mu+kappa)*A_16^2+A_17^2-zeta*In_16^2, (-R_0^2*S_16^2-16*S_15^2*R_1^2-120*S_14^2*R_2^2-4368*S_5^2*R_11^2-1820*S_4^2*R_12^2-560*S_3^2*R_13^2-120*S_2^2*R_14^2-16*S_1^2*R_15^2-S_0^2*R_16^2-560*S_13^2*R_3^2-1820*S_12^2*R_4^2-4368*S_11^2*R_5^2-8008*S_10^2*R_6^2-11440*S_9^2*R_7^2-12870*S_8^2*R_8^2-11440*S_7^2*R_9^2-8008*S_6^2*R_10^2)*dlt+(-In_0^2*S_16^2-S_0^2*In_16^2-16*S_15^2*In_1^2-120*S_14^2*In_2^2-4368*S_5^2*In_11^2-1820*S_4^2*In_12^2-560*S_3^2*In_13^2-120*S_2^2*In_14^2-16*S_1^2*In_15^2-560*S_13^2*In_3^2-1820*S_12^2*In_4^2-4368*S_11^2*In_5^2-8008*S_10^2*In_6^2-11440*S_9^2*In_7^2-12870*S_8^2*In_8^2-11440*S_7^2*In_9^2-8008*S_6^2*In_10^2)*a+(-Dd_0^2*S_16^2-16*S_15^2*Dd_1^2-120*S_14^2*Dd_2^2-4368*S_5^2*Dd_11^2-1820*S_4^2*Dd_12^2-560*S_3^2*Dd_13^2-120*S_2^2*Dd_14^2-16*S_1^2*Dd_15^2-S_0^2*Dd_16^2-560*S_13^2*Dd_3^2-1820*S_12^2*Dd_4^2-4368*S_11^2*Dd_5^2-8008*S_10^2*Dd_6^2-11440*S_9^2*Dd_7^2-12870*S_8^2*Dd_8^2-11440*S_7^2*Dd_9^2-8008*S_6^2*Dd_10^2)*b+(-16*A_15^2*S_1^2-A_16^2*S_0^2-560*A_3^2*S_13^2-1820*A_4^2*S_12^2-4368*A_5^2*S_11^2-8008*S_10^2*A_6^2-11440*A_7^2*S_9^2-12870*A_8^2*S_8^2-11440*A_9^2*S_7^2-8008*A_10^2*S_6^2-S_16^2*A_0^2-16*A_1^2*S_15^2-120*A_2^2*S_14^2-4368*A_11^2*S_5^2-1820*A_12^2*S_4^2-560*A_13^2*S_3^2-120*A_14^2*S_2^2)*g+(eps+zeta+lam)*In_16^2+In_17^2, (5005*S_9^2*R_6^2+6435*R_7^2*S_8^2+6435*S_7^2*R_8^2+5005*S_6^2*R_9^2+3003*S_5^2*R_10^2+R_0^2*S_15^2+15*S_14^2*R_1^2+105*S_13^2*R_2^2+1365*S_4^2*R_11^2+455*S_3^2*R_12^2+105*S_2^2*R_13^2+15*S_1^2*R_14^2+S_0^2*R_15^2+455*S_12^2*R_3^2+1365*S_11^2*R_4^2+3003*S_10^2*R_5^2)*dlt+(In_0^2*S_15^2+15*S_14^2*In_1^2+105*S_13^2*In_2^2+1365*S_4^2*In_11^2+455*S_3^2*In_12^2+105*S_2^2*In_13^2+15*S_1^2*In_14^2+S_0^2*In_15^2+455*S_12^2*In_3^2+1365*S_11^2*In_4^2+3003*S_10^2*In_5^2+5005*S_9^2*In_6^2+6435*S_8^2*In_7^2+6435*S_7^2*In_8^2+5005*S_6^2*In_9^2+3003*S_5^2*In_10^2)*a+(15*S_14^2*Dd_1^2+105*S_13^2*Dd_2^2+1365*S_4^2*Dd_11^2+455*S_3^2*Dd_12^2+105*S_2^2*Dd_13^2+15*S_1^2*Dd_14^2+S_0^2*Dd_15^2+455*S_12^2*Dd_3^2+1365*S_11^2*Dd_4^2+3003*S_10^2*Dd_5^2+5005*S_9^2*Dd_6^2+6435*S_8^2*Dd_7^2+6435*S_7^2*Dd_8^2+Dd_0^2*S_15^2+5005*S_6^2*Dd_9^2+3003*S_5^2*Dd_10^2)*b+(6435*A_7^2*S_8^2+6435*A_8^2*S_7^2+5005*A_9^2*S_6^2+3003*A_10^2*S_5^2+15*A_1^2*S_14^2+S_15^2*A_0^2+105*A_2^2*S_13^2+1365*A_11^2*S_4^2+455*A_12^2*S_3^2+105*A_13^2*S_2^2+15*A_14^2*S_1^2+A_15^2*S_0^2+455*A_3^2*S_12^2+1365*A_4^2*S_11^2+3003*A_5^2*S_10^2+5005*S_9^2*A_6^2)*g+S_16^2, -Dd_18^2-R_18^2-Tt_18-12155386034986297206676826029072342928371560000870940074453386831345242564653505676301507816472486464853858717889508191768895279401333397675824754427000004725079982066295617587331396687545508739650700158940280690430106240156634344415076245677855507427343569905777685982036446710846279514409672960295409864476082655370618746355757511107994294300379450215493418617489706163491726541854881919337956780642220963397573168533750400012235542990630412011434961478417062098595019572312298997858719015428021655746219041363483332180700848455547164373272307399687164878465996696536760702532312185126744963778571257449623295723709272255114610738493842004384747974571715101953236330363017137926961028142439222559366715751699199211251537601517338396468334688051778985399173253633401414611152992336311401949664897765868363416636129593580476460878005575604862382523054830809317788098883946076561228605135101625034359797753774804215715642872941684724527458210643073013425226263866132198659615854920152862383115340988086815559022304756048295912509361904701512562711498800200360033039884189131695157521678397825168756795795975629039682733005618231739033568609859781531828587267529797487065086299367807635179511114774581766309290429358617414950652754964018478889955895166212495424351623967787786060789097466251707392639209305057560886377136177149607754246582885041747605398858286166855990738334543115546161637818756621535562405893310611628015585551620218083678631754889348029965702503106463284422627941052780826310103883654744606109635734013, z_aux^2-1];
vars:=[Tt_18, Dd_18, R_18, Tt_17, In_17, Dd_17, R_17, A_17, Tt_16, In_16, Dd_16, S_16, R_16, A_16, Tt_15, In_15, Dd_15, S_15, R_15, A_15, Tt_14, In_14, Dd_14, S_14, R_14, A_14, Tt_13, In_13, Dd_13, S_13, R_13, A_13, Tt_12, In_12, Dd_12, S_12, R_12, A_12, Tt_11, In_11, Dd_11, S_11, R_11, A_11, Tt_10, In_10, Dd_10, S_10, R_10, A_10, Tt_9, In_9, Dd_9, S_9, R_9, A_9, Tt_8, In_8, Dd_8, S_8, R_8, A_8, Tt_7, In_7, Dd_7, S_7, R_7, A_7, Tt_6, In_6, Dd_6, S_6, R_6, A_6, Tt_5, In_5, Dd_5, S_5, R_5, A_5, Tt_4, In_4, Dd_4, S_4, R_4, A_4, Tt_3, In_3, Dd_3, S_3, R_3, A_3, Tt_2, In_2, Dd_2, S_2, R_2, A_2, Tt_1, In_1, Dd_1, S_1, R_1, A_1, Tt_0, In_0, Dd_0, S_0, R_0, A_0, z_aux, w_aux, a, b, dlt, eps, eta, g, kappa, ksi, lam, mu, nu, rho, sgm, ta, th, zeta];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
# [Dd = 2, z_aux = 2, In = 2, A = 2, R = 2, S = 2];
// {A_0 = A_0^2, A_1 = A_1^2, A_10 = A_10^2, A_11 = A_11^2, A_12 = A_12^2, A_13 = A_13^2, A_14 = A_14^2, A_15 = A_15^2, A_16 = A_16^2, A_17 = A_17^2, A_2 = A_2^2, A_3 = A_3^2, A_4 = A_4^2, A_5 = A_5^2, A_6 = A_6^2, A_7 = A_7^2, A_8 = A_8^2, A_9 = A_9^2, Dd_0 = Dd_0^2, Dd_1 = Dd_1^2, Dd_10 = Dd_10^2, Dd_11 = Dd_11^2, Dd_12 = Dd_12^2, Dd_13 = Dd_13^2, Dd_14 = Dd_14^2, Dd_15 = Dd_15^2, Dd_16 = Dd_16^2, Dd_17 = Dd_17^2, Dd_18 = Dd_18^2, Dd_2 = Dd_2^2, Dd_3 = Dd_3^2, Dd_4 = Dd_4^2, Dd_5 = Dd_5^2, Dd_6 = Dd_6^2, Dd_7 = Dd_7^2, Dd_8 = Dd_8^2, Dd_9 = Dd_9^2, In_0 = In_0^2, In_1 = In_1^2, In_10 = In_10^2, In_11 = In_11^2, In_12 = In_12^2, In_13 = In_13^2, In_14 = In_14^2, In_15 = In_15^2, In_16 = In_16^2, In_17 = In_17^2, In_2 = In_2^2, In_3 = In_3^2, In_4 = In_4^2, In_5 = In_5^2, In_6 = In_6^2, In_7 = In_7^2, In_8 = In_8^2, In_9 = In_9^2, R_0 = R_0^2, R_1 = R_1^2, R_10 = R_10^2, R_11 = R_11^2, R_12 = R_12^2, R_13 = R_13^2, R_14 = R_14^2, R_15 = R_15^2, R_16 = R_16^2, R_17 = R_17^2, R_18 = R_18^2, R_2 = R_2^2, R_3 = R_3^2, R_4 = R_4^2, R_5 = R_5^2, R_6 = R_6^2, R_7 = R_7^2, R_8 = R_8^2, R_9 = R_9^2, S_0 = S_0^2, S_1 = S_1^2, S_10 = S_10^2, S_11 = S_11^2, S_12 = S_12^2, S_13 = S_13^2, S_14 = S_14^2, S_15 = S_15^2, S_16 = S_16^2, S_2 = S_2^2, S_3 = S_3^2, S_4 = S_4^2, S_5 = S_5^2, S_6 = S_6^2, S_7 = S_7^2, S_8 = S_8^2, S_9 = S_9^2, z_aux = z_aux^2}
quit;