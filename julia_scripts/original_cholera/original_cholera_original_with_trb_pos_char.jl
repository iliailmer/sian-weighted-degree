using Oscar
R, vars = PolynomialRing(FiniteField(11863279), "i_9, w_8, s_8, i_8, w_7, s_7, r_7, i_7, w_6, s_6, r_6, i_6, w_5, s_5, r_5, i_5, w_4, s_4, r_4, i_4, w_3, s_3, r_3, i_3, w_2, s_2, r_2, i_2, w_1, s_1, r_1, i_1, w_0, s_0, r_0, i_0, z_aux, w_aux, al, bi, bw, dz, g, k, mu")
I = ideal(R, [-i_0*k+625085719344299863442348097191039986628525, -bi*i_0*s_0-bw*s_0*w_0+g*i_0+i_0*mu+i_1, 2835197806181246697293-i_0-r_0-s_0, al*r_0-g*i_0+mu*r_0+r_1, bi*i_0*s_0+bw*s_0*w_0-al*r_0+mu*s_0-mu+s_1, -i_1*k+1944741383138455275071670324590918029052925822910476901171186831189934885445615533100, (-bi*s_0+g+mu)*i_1+i_2+(-bi*i_0-bw*w_0)*s_1-bw*s_0*w_1, -dz*i_0+dz*w_0+w_1, -i_1-r_1-s_1-2682882537265901954497909901721396439678264, -g*i_1+(al+mu)*r_1+r_2, (bi*i_0+bw*w_0+mu)*s_1+(bi*i_1+bw*w_1)*s_0-al*r_1+s_2, -i_2*k-985801824665080770475925591127531374273832400534415809791608844321814088227381393562101947393800553961705680108287859351199500, (-bi*s_0+g+mu)*i_2+(-i_0*s_2-2*i_1*s_1)*bi+(-s_0*w_2-2*s_1*w_1-s_2*w_0)*bw+i_3, (-i_1+w_1)*dz+w_2, -i_3*k-12215090634948562937052135232119353675884966048358515087193597322963025805080486446809397835814693405484874388066101220317786023246220713546723789698537950525731759520400, (-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*bi+(-s_0*w_3-3*s_1*w_2-3*s_2*w_1-s_3*w_0)*bw+(g+mu)*i_3+i_4, (bi*i_0+bw*w_0+mu)*s_2+(2*i_1*s_1+i_2*s_0)*bi+(s_0*w_2+2*s_1*w_1)*bw-al*r_2+s_3, (-i_2+w_2)*dz+w_3, -i_4*k+25527547167013120117846214825436833304902820409118669795053512035192078062165223279139646981319543000793960990053981368996717558842247833923074558036524537580742697775042686126508233580520620042190892518799283200, (-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*bi+(-s_0*w_4-4*s_1*w_3-6*s_2*w_2-4*s_3*w_1-s_4*w_0)*bw+(g+mu)*i_4+i_5, (i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*bi+(s_0*w_3+3*s_1*w_2+3*s_2*w_1+s_3*w_0)*bw-al*r_3+mu*s_3+s_4, (-i_3+w_3)*dz+w_4, -g*i_2+(al+mu)*r_2+r_3, -i_5*k+296709642210353888899781996499761384517353786568952699058482585564626219121741774977822311233015079871075689991072053758320223499131655979465605127576115187926700299186494148380414438928229894394584508194241482442354715196108830267992884398867896648316000, (-i_0*s_5-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1-i_5*s_0)*bi+(-s_0*w_5-5*s_1*w_4-10*s_2*w_3-10*s_3*w_2-5*s_4*w_1-s_5*w_0)*bw+(g+mu)*i_5+i_6, (i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*bi+(s_0*w_4+4*s_1*w_3+6*s_2*w_2+4*s_3*w_1+s_4*w_0)*bw-al*r_4+mu*s_4+s_5, (-i_4+w_4)*dz+w_5, -g*i_3+(al+mu)*r_3+r_4, -i_6*k-1389734304473573183424703690725969826093759234954952140071525280884929294598622740890582399180347759654420325903267994899315384149516052942174285387489895951690658116128395213745932617119061224292549164665538379705774314269007975790317035892394432376647959861022056548710866035051409695362839603200, (-i_0*s_6-6*i_1*s_5-15*i_2*s_4-20*i_3*s_3-15*i_4*s_2-6*i_5*s_1-i_6*s_0)*bi+(-s_0*w_6-6*s_1*w_5-15*s_2*w_4-20*s_3*w_3-15*s_4*w_2-6*s_5*w_1-s_6*w_0)*bw+(g+mu)*i_6+i_7, (i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*bi+(s_0*w_5+5*s_1*w_4+10*s_2*w_3+10*s_3*w_2+5*s_4*w_1+s_5*w_0)*bw-al*r_5+mu*s_5+s_6, (-i_5+w_5)*dz+w_6, -g*i_4+(al+mu)*r_4+r_5, -i_7*k-14682143532771857991265825918486519576198634161542414694404869395863232007595859343547480822409590870461378275726905498490361267534080212800227215731630531893276727642855239695626904834926297531886824905615357562721717637015285976158687402100320868952929016033340026378242697131019806056866119731750672354338462185035978659634143187142803200, (-i_0*s_7-7*i_1*s_6-21*i_2*s_5-35*i_3*s_4-35*i_4*s_3-21*i_5*s_2-7*i_6*s_1-i_7*s_0)*bi+(-s_0*w_7-7*s_1*w_6-21*s_2*w_5-35*s_3*w_4-35*s_4*w_3-21*s_5*w_2-7*s_6*w_1-s_7*w_0)*bw+(g+mu)*i_7+i_8, (i_0*s_6+6*i_1*s_5+15*i_2*s_4+20*i_3*s_3+15*i_4*s_2+6*i_5*s_1+i_6*s_0)*bi+(s_0*w_6+6*s_1*w_5+15*s_2*w_4+20*s_3*w_3+15*s_4*w_2+6*s_5*w_1+s_6*w_0)*bw-al*r_6+mu*s_6+s_7, (-i_6+w_6)*dz+w_7, -g*i_5+(al+mu)*r_5+r_6, -i_8*k+128386765329798913155201089750112687914529075843930735056935730432820437297736756827832513777450805485346395338764090504951754962418343341623249843469621468773235960716522689180131978903481210357973344576544558381093418648543704211782310037449653592888148320676800906489234618958921618024778810974681188949242078089631563407376800374066401240421613765022501386335480004244807195436800, (-i_0*s_8-8*i_1*s_7-28*i_2*s_6-56*i_3*s_5-70*i_4*s_4-56*i_5*s_3-28*i_6*s_2-8*i_7*s_1-i_8*s_0)*bi+(-s_0*w_8-8*s_1*w_7-28*s_2*w_6-56*s_3*w_5-70*s_4*w_4-56*s_5*w_3-28*s_6*w_2-8*s_7*w_1-s_8*w_0)*bw+(g+mu)*i_8+i_9, (i_0*s_7+7*i_1*s_6+21*i_2*s_5+35*i_3*s_4+35*i_4*s_3+21*i_5*s_2+7*i_6*s_1+i_7*s_0)*bi+(s_0*w_7+7*s_1*w_6+21*s_2*w_5+35*s_3*w_4+35*s_4*w_3+21*s_5*w_2+7*s_6*w_1+s_7*w_0)*bw-al*r_7+mu*s_7+s_8, (-i_7+w_7)*dz+w_8, -g*i_6+(al+mu)*r_6+r_7, -i_9*k+1179560529185763555316699221937890011290236793492129683180469995873948734425731658192106127623137804701696201746121526360459043992521200754588013276780207786174273997660306511157361770408728744733590744487652090470270805003890088286348706999734022173489135431418304465306473913406729989358551438968965728646914073756879065945549011977270226834620844855565256481856820020669892945503003515827069396230133747815210469760004352000, -i_2-r_2-s_2+2538750098167289467450076041706060146018378282313962608750951088, -i_3-r_3-s_3-2402360882900491089827358121287797502634146978818253042163721974679586745541151433696, -i_4-r_4-s_4+2273298902423175051572663863030386925153711849176997969725147765578541781055083523124377893508961930711232, -i_5-r_5-s_5-2151170515863112727013211014857653453081488909052972524348220551672009037174663115480505272017965104880080513067374858346703744, -i_6-r_6-s_6+2035603229907931404478072753748017628025922887303791070033709385246697602846035734253842712627639588566242023705738089068486524817203622537780501248, -i_7-r_7-s_7-1926244562695224763135168663728887867117677817867818010882240601212042257958819604611954196002853698619789583108021236683996987931926535002321149818595648448944120700416, z_aux-1])
gb = f4(I)
# {}