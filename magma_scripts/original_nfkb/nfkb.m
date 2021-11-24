SetNthreads(64);
Q := GF(11863279); //RationalField();
SetVerbose("Faugere", 2);
P<x2_7, x13_6, x10_6, x8_6, x5_6, x4_6, x3_6, x2_6, x1_6, x14_5, x13_5, x12_5, x11_5, x10_5, x9_5, x8_5, x7_5, x6_5, x5_5, x4_5, x3_5, x2_5, x1_5, x14_4, x13_4, x12_4, x11_4, x10_4, x9_4, x8_4, x7_4, x6_4, x5_4, x4_4, x3_4, x2_4, x1_4, x14_3, x13_3, x12_3, x11_3, x10_3, x9_3, x8_3, x7_3, x6_3, x5_3, x4_3, x3_3, x2_3, x1_3, x14_2, x13_2, x12_2, x11_2, x10_2, x9_2, x8_2, x7_2, x6_2, x5_2, x4_2, x3_2, x2_2, x1_2, x14_1, x13_1, x12_1, x11_1, x10_1, x9_1, x8_1, x7_1, x6_1, x5_1, x4_1, x3_1, x2_1, x1_1, x14_0, x13_0, x12_0, x11_0, x10_0, x9_0, x8_0, x7_0, x6_0, x5_0, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, c5, c_2a, c_3a, c_4a, e_2a, i1, i_1a, k1, k2, k3, k_deg, k_prod, t1, t2>:= PolynomialRing(Q, 109, "grevlex");
G := ideal< P | 428823091642338672118066276687902-x2_0, 9287601926050212690273353683382665*k2*x2_0*x8_0-9287601926050212690273353683382665*k1*x1_0+5*k3*x2_0+5*k_deg*x2_0-5*t1*x4_0-5*t2*x5_0+x10_0*x2_0+5*x13_0*x2_0+5*x2_1, 2972783416363899935967826948860265-x10_0-x13_0, -10000*c_4a*x12_0+10000*i_1a*x10_0+2000*x10_0*x2_0+5000*x10_0*x6_0+x10_0+10000*x10_1-5*x11_0, -50000*e_2a*x14_0-25000*x10_0*x6_0+50000*x13_0*x2_0+x13_0+50000*x13_1, 1882729191763118865580625947885760-x9_0, 2000000*x9_1-x7_0+800*x9_0, 3434339753647089367773090696153223-x1_0-x2_0-x3_0, 1857520385210042538054670736676533*k1*x1_0+k_deg*x1_0-k_prod+x1_1, -1857520385210042538054670736676533*k2*x2_0*x8_0-k3*x2_0+k_deg*x3_0+x3_1, 639913392947309866846213000135178-x12_0, 2000000*c_3a*x12_0-2000000*c_2a+2000000*x12_1-x7_0, 970020130561176888780602899672963-x7_0, -10*i1*x6_0+x11_0*x7_0+2*x7_1, -x2_1-764247542937189510131683697552454207733447897908092864298354690602747829201159914614036935906005284957744282703356440807413010932458, (9287601926050212690273353683382665*k2*x8_0+5*k3+5*k_deg+x10_0+5*x13_0)*x2_1+(2628232488699228778527767466638020*k2*x8_0+9287601926050212690273353683382665*k2*x8_1+x10_1+5*x13_1)*x2_0-9287601926050212690273353683382665*k1*x1_1-2628232488699228778527767466638020*k1*x1_0-5*t1*x4_1-5*t2*x5_1+5*x2_2, 5*t1*x4_0-x10_0*x2_0+5*x4_1, t2*x5_0-x13_0*x2_0+x5_1, 2*c5*x8_0+2*x8_1-x9_0, -x10_1-x13_1-9370024653749986131194599358626139186820471603094217881689020868777311/10000, (10000*i_1a+2000*x2_0+5000*x6_0+1)*x10_1+(2000*x2_1+5000*x6_1)*x10_0-10000*c_4a*x12_1-5*x11_1+10000*x10_2, -50000*e_2a*x14_1-25000*x10_0*x6_1-25000*x10_1*x6_0+50000*x13_0*x2_1+50000*x13_1*x2_0+x13_1+50000*x13_2, -2000*i_1a*x10_0+200*x11_0*x7_0+x11_0+400*x11_1, 10*e_2a*x14_0-x11_0*x7_0+2*x14_1, 50000*i1*x6_0-50000*t2*x5_0+25000*x10_0*x6_0-x13_0+50000*x6_1, -x1_1-x2_1-x3_1+1503057859072990498283119356967998904834468073821709622126837331087, 525646497739845755705553493327604*k1*x1_0+(1857520385210042538054670736676533*k1+k_deg)*x1_1+x1_2, ((-525646497739845755705553493327604*x8_0-1857520385210042538054670736676533*x8_1)*x2_0-1857520385210042538054670736676533*x2_1*x8_0)*k2+k_deg*x3_1-k3*x2_1+x3_2, -x12_1-842271779551049198872413394464142287750707586374833474545821005790327037/2000000, 2000000*c_3a*x12_1+2000000*x12_2-x7_1, -x7_1+6328355323766275307489893014900051558761997569989465734750295776621, -10*i1*x6_1+x11_0*x7_1+x11_1*x7_0+2*x7_2, -x2_2+6810201202652123558538575729821135513693539307005767167645768100525027402249324039193197380617213499167596082293166502296874343131326984294105904095418405004290731974298285854010385560902746639871084974206978257969056750420739987782957/5000, ((3268923220956056329384118736393685*x8_0+5256464977398457557055534933276040*x8_1+9287601926050212690273353683382665*x8_2)*x2_0+9287601926050212690273353683382665*x2_2*x8_0+10*x2_1*(525646497739845755705553493327604*x8_0+1857520385210042538054670736676533*x8_1))*k2+(x10_2+5*x13_2)*x2_0+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_2+(2*x10_1+10*x13_1)*x2_1-5256464977398457557055534933276040*k1*x1_1-9287601926050212690273353683382665*k1*x1_2-3268923220956056329384118736393685*k1*x1_0-5*t1*x4_2-5*t2*x5_2+5*x2_3, 5*t1*x4_1-x10_0*x2_1-x10_1*x2_0+5*x4_2, t2*x5_1-x13_0*x2_1-x13_1*x2_0+x5_2, 2*c5*x8_1+2*x8_2-x9_1, -x10_2-x13_2+778348711907383834599654842125432465170743330824918370069522330892278360003463371778723357960658169458479362949343180677876104132410499355592911746230532843377738495012174081/500000000, (10000*i_1a+2000*x2_0+5000*x6_0+1)*x10_2+(2000*x2_2+5000*x6_2)*x10_0+(4000*x2_1+10000*x6_1)*x10_1-10000*c_4a*x12_2+10000*x10_3-5*x11_2, -50000*e_2a*x14_2-25000*x10_0*x6_2-50000*x10_1*x6_1-25000*x10_2*x6_0+50000*x13_0*x2_2+100000*x13_1*x2_1+50000*x13_2*x2_0+x13_2+50000*x13_3, -2000*i_1a*x10_1+200*x11_0*x7_1+200*x11_1*x7_0+x11_1+400*x11_2, 10*e_2a*x14_1-x11_0*x7_1-x11_1*x7_0+2*x14_2, -50000*t2*x5_1+25000*x6_0*x10_1-x13_1+(50000*i1+25000*x10_0)*x6_1+50000*x6_2, -x1_2-x2_2-x3_2+7783487119073838345996548421254324651707433308249183700695223308918589520314430600683278314723273800180906969829517632930471332014340353090171127956792710420642120757957/5000, (653784644191211265876823747278737*x1_0+1051292995479691511411106986655208*x1_1+1857520385210042538054670736676533*x1_2)*k1+k_deg*x1_2+x1_3, ((-653784644191211265876823747278737*x8_0-1051292995479691511411106986655208*x8_1-1857520385210042538054670736676533*x8_2)*x2_0+(-1051292995479691511411106986655208*x2_1-1857520385210042538054670736676533*x2_2)*x8_0-3715040770420085076109341473353066*x8_1*x2_1)*k2+k_deg*x3_2-k3*x2_2+x3_3, -x12_2+69288844245062612155973208868810453684058008915506868334965922587659767413598596181295687469072933296303/250000, 2000000*c_3a*x12_2+2000000*x12_3-x7_2, -x7_2-33234143389037510550046154862015610954418798805133580783264339836761811933771355401509211496880687741589/2000, -10*i1*x6_2+x11_0*x7_2+2*x11_1*x7_1+x11_2*x7_0+2*x7_3, -x2_3-606856258148495270651398838824117872493901766114412881948306770230830191931246993645578313152360097199287433788211900127317663570426278259759364802535749978183293691887890264507787163856367686990248500714172348483404586971426637831518224387221830092154831194113651960867275290022606770410299806487367717955984150122621020248779268762505611/250000000, ((9575162951095918653053536824150560*x8_0+9806769662868168988152356209181055*x8_1+7884697466097686335583302399914060*x8_2+9287601926050212690273353683382665*x8_3)*x2_0+(9806769662868168988152356209181055*x8_0+15769394932195372671166604799828120*x8_1+27862805778150638070820061050147995*x8_2)*x2_1+9287601926050212690273353683382665*x2_3*x8_0+15*x2_2*(525646497739845755705553493327604*x8_0+1857520385210042538054670736676533*x8_1))*k2+(x10_3+5*x13_3)*x2_0+(3*x10_2+15*x13_2)*x2_1+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_3-9287601926050212690273353683382665*k1*x1_3+(3*x10_1+15*x13_1)*x2_2-7884697466097686335583302399914060*k1*x1_2+(-9575162951095918653053536824150560*x1_0-9806769662868168988152356209181055*x1_1)*k1-5*t1*x4_3-5*t2*x5_3+5*x2_4, 5*t1*x4_2-x10_0*x2_2-2*x10_1*x2_1-x10_2*x2_0+5*x4_3, t2*x5_2-x13_0*x2_2-2*x13_1*x2_1-x13_2*x2_0+x5_3, 2*c5*x8_2+2*x8_3-x9_2, -x7_1+800*x9_1+2000000*x9_2, -x10_3-x13_3-69358565596985389104874605748868549736029360657943309333676555371630364722768232227986133561090398621476449227371055748373075818056626298569640405769688704647850786312065275495769895823758465651956622439446840330588231513861764280829754743275328468466425972364006609883856089931/25000000000000, (10000*i_1a+2000*x2_0+5000*x6_0+1)*x10_3+(5000*x6_3+2000*x2_3)*x10_0+(6000*x2_2+15000*x6_2)*x10_1+(6000*x2_1+15000*x6_1)*x10_2-10000*c_4a*x12_3+10000*x10_4-5*x11_3, -50000*e_2a*x14_3-25000*x10_0*x6_3-75000*x10_1*x6_2-75000*x10_2*x6_1-25000*x10_3*x6_0+50000*x13_0*x2_3+150000*x13_1*x2_2+150000*x13_2*x2_1+50000*x13_3*x2_0+x13_3+50000*x13_4, -2000*i_1a*x10_2+200*x11_0*x7_2+400*x11_1*x7_1+200*x11_2*x7_0+x11_2+400*x11_3, 10*e_2a*x14_2-x11_0*x7_2-2*x11_1*x7_1-x11_2*x7_0+2*x14_3, -50000*t2*x5_2+50000*x6_1*x10_1+25000*x6_0*x10_2-x13_2+(50000*i1+25000*x10_0)*x6_2+50000*x6_3, -x1_3-x2_3-x3_3-693585655969853891048746057488685497360293606579433093336765553716929913939909211209402926971453615156439174332495700664403471685278405796206070764662485957240899962780291836578759147074148337768207018824317162008452663821441259747417483842212108355684671228296049567180611/250000000, (1915032590219183730610707364830112*x1_0+1961353932573633797630471241836211*x1_1+1576939493219537267116660479982812*x1_2+1857520385210042538054670736676533*x1_3)*k1+k_deg*x1_3+x1_4, ((-1915032590219183730610707364830112*x8_0-1961353932573633797630471241836211*x8_1-1576939493219537267116660479982812*x8_2-1857520385210042538054670736676533*x8_3)*x2_0+(-1961353932573633797630471241836211*x2_1-1576939493219537267116660479982812*x2_2-1857520385210042538054670736676533*x2_3)*x8_0-5572561155630127614164012210029599*x2_1*x8_2-5572561155630127614164012210029599*x2_2*x8_1-3153878986439074534233320959965624*x8_1*x2_1)*k2-k3*x2_3+k_deg*x3_3+x3_4, -x7_3+1745818452306482894551377584519413153922119874915362147030303975573679886526154708710914117284013522832819477704317463942688115777718280829209/100000000, -10*i1*x6_3+x11_0*x7_3+3*x11_1*x7_2+3*x11_2*x7_1+x11_3*x7_0+2*x7_4, -x2_4+54076892458122167098046715472913837399331202704349775610262432207349151199695384561160179140242644473113925964986435834706797896280068942110832415114114923503451896424476962018621666848339901399007374169374990223195378857302663162117813691673097003351707215572965037921321016725297797762448507179376186472198445566834688711163778689845984011450687602996442266806724443151842220713315876505756473760077017979102154597211582657085805473611165281/12500000000000, ((5856622563792861489863632834990555*x8_0+38300651804383674612214147296602240*x8_1+19613539325736337976304712418362110*x8_2+10512929954796915114111069866552080*x8_3+9287601926050212690273353683382665*x8_4)*x2_0+(38300651804383674612214147296602240*x8_0+39227078651472675952609424836724220*x8_1+31538789864390745342333209599656240*x8_2+37150407704200850761093414733530660*x8_3)*x2_1+55725611556301276141640122100295990*x2_2*x8_2+37150407704200850761093414733530660*x2_3*x8_1+9287601926050212690273353683382665*x2_4*x8_0+(19613539325736337976304712418362110*x8_0+31538789864390745342333209599656240*x8_1)*x2_2+10512929954796915114111069866552080*x2_3*x8_0)*k2+(x10_4+5*x13_4)*x2_0+(4*x10_3+20*x13_3)*x2_1-9287601926050212690273353683382665*k1*x1_4+(6*x10_2+30*x13_2)*x2_2+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_4-10512929954796915114111069866552080*k1*x1_3+(-5856622563792861489863632834990555*x1_0-38300651804383674612214147296602240*x1_1-19613539325736337976304712418362110*x1_2)*k1+(4*x10_1+20*x13_1)*x2_3-5*t1*x4_4-5*t2*x5_4+5*x2_5, 5*t1*x4_3-x10_0*x2_3-3*x10_1*x2_2-3*x10_2*x2_1-x10_3*x2_0+5*x4_4, t2*x5_3-x13_0*x2_3-3*x13_1*x2_2-3*x13_2*x2_1-x13_3*x2_0+x5_4, 2*c5*x8_3+2*x8_4-x9_3, -x7_2+800*x9_2+2000000*x9_3, -x10_4-x13_4+6180533927887764703438896771023760217444261579748375482754966237757081288806944516046708988175205802633742185529239389374135611553733168631682781878224263446519909456563434260761470731041705312161238547397922564829441761817035676833709558023964347256605714391966817209482387623880718834787616766569049779409561190297435574545772862992956995612835447287859349240486730917740216144181/1250000000000000000, (10000*i_1a+2000*x2_0+5000*x6_0+1)*x10_4+(5000*x6_4+2000*x2_4)*x10_0+(20000*x6_3+8000*x2_3)*x10_1+(30000*x6_2+12000*x2_2)*x10_2+(8000*x2_1+20000*x6_1)*x10_3-10000*c_4a*x12_4+10000*x10_5-5*x11_4, -50000*e_2a*x14_4-25000*x10_0*x6_4-100000*x10_1*x6_3-150000*x10_2*x6_2-100000*x10_3*x6_1-25000*x10_4*x6_0+50000*x13_0*x2_4+200000*x13_1*x2_3+300000*x13_2*x2_2+200000*x13_3*x2_1+50000*x13_4*x2_0+x13_4+50000*x13_5, -2000*i_1a*x10_3+200*x11_0*x7_3+600*x11_1*x7_2+600*x11_2*x7_1+200*x11_3*x7_0+x11_3+400*x11_4, 2000000*c_3a*x12_3+2000000*x12_4-x7_3, 10*e_2a*x14_3-x11_0*x7_3-3*x11_1*x7_2-3*x11_2*x7_1-x11_3*x7_0+2*x14_4, -50000*t2*x5_3+75000*x6_2*x10_1+75000*x6_1*x10_2+25000*x6_0*x10_3-x13_3+(50000*i1+25000*x10_0)*x6_3+50000*x6_4, -x1_4-x2_4-x3_4+61805339278877647034388967710237602174442615797483754827549662377626619443892930144475340136992738511071207722734140653210260510001073657024488340215127452835633172530154668380830788014745621242390066298632813623297489526733330060590479510980708309001447195737942882649889733716783031134585375577539071753645731575999585765302259572828506156882385231075325370658839714277565281/12500000000000, (1171324512758572297972726566998111*x1_0+7660130360876734922442829459320448*x1_1+3922707865147267595260942483672422*x1_2+2102585990959383022822213973310416*x1_3+1857520385210042538054670736676533*x1_4)*k1+k_deg*x1_4+x1_5, ((-1171324512758572297972726566998111*x8_0-7660130360876734922442829459320448*x8_1-3922707865147267595260942483672422*x8_2-2102585990959383022822213973310416*x8_3-1857520385210042538054670736676533*x8_4)*x2_0+(-7660130360876734922442829459320448*x2_1-3922707865147267595260942483672422*x2_2-2102585990959383022822213973310416*x2_3-1857520385210042538054670736676533*x2_4)*x8_0-7430081540840170152218682946706132*x2_1*x8_3-11145122311260255228328024420059198*x2_2*x8_2-7430081540840170152218682946706132*x2_3*x8_1+(-7845415730294535190521884967344844*x8_1-6307757972878149068466641919931248*x8_2)*x2_1-6307757972878149068466641919931248*x2_2*x8_1)*k2-k3*x2_4+k_deg*x3_4+x3_5, -x7_4-50896749689782136879809362480577751556197838871229343679523201546998504659765784442106560865193363774015856873813986112608393316371141813810645609083578396048779784823557120898264321496990252833937883746529475098105909113870490451429212228431709/5000000000000, -10*i1*x6_4+x11_0*x7_4+4*x11_1*x7_3+6*x11_2*x7_2+4*x11_3*x7_1+x11_4*x7_0+2*x7_5, -x2_5-4818785764604808968590832709320991731952226235545379031171708903371816817463324992753273112226256971877119312154887473300815136623659616368856102120835203421515674952726932293375265843823447237950793689171188502316951946782825346965471828925589589545914613864384651517571499897183427225625656825309461448594258090954692931605898333949576567021902940168947466053655327827775371785150642395413294948892634826226383355465511925233887916164756374960468608355332316526212998571955219694857600404271378279906189216283867590498913456322557212357072413631/625000000000000000, ((2460996962393250954380063199034285*x8_0+29283112818964307449318164174952775*x8_1+95751629510959186530535368241505600*x8_2+32689232209560563293841187363936850*x8_3+13141162443496143892638837333190100*x8_4+9287601926050212690273353683382665*x8_5)*x2_0+(29283112818964307449318164174952775*x8_0+191503259021918373061070736483011200*x8_1+98067696628681689881523562091810550*x8_2+52564649773984575570555349332760400*x8_3+46438009630251063451366768416913325*x8_4)*x2_1+92876019260502126902733536833826650*x2_2*x8_3+92876019260502126902733536833826650*x2_3*x8_2+46438009630251063451366768416913325*x2_4*x8_1+9287601926050212690273353683382665*x2_5*x8_0+(95751629510959186530535368241505600*x8_0+98067696628681689881523562091810550*x8_1+78846974660976863355833023999140600*x8_2)*x2_2+(32689232209560563293841187363936850*x2_3+13141162443496143892638837333190100*x2_4)*x8_0+52564649773984575570555349332760400*x2_3*x8_1)*k2+(x10_5+5*x13_5)*x2_0+(25*x13_4+5*x10_4)*x2_1-9287601926050212690273353683382665*k1*x1_5+(10*x10_3+50*x13_3)*x2_2-13141162443496143892638837333190100*k1*x1_4+(-2460996962393250954380063199034285*x1_0-29283112818964307449318164174952775*x1_1-95751629510959186530535368241505600*x1_2-32689232209560563293841187363936850*x1_3)*k1+(10*x10_2+50*x13_2)*x2_3+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_5+(5*x10_1+25*x13_1)*x2_4-5*t1*x4_5-5*t2*x5_5+5*x2_6, 5*t1*x4_4-x10_0*x2_4-4*x10_1*x2_3-6*x10_2*x2_2-4*x10_3*x2_1-x10_4*x2_0+5*x4_5, t2*x5_4-x13_0*x2_4-4*x13_1*x2_3-6*x13_2*x2_2-4*x13_3*x2_1-x13_4*x2_0+x5_5, 2*c5*x8_4+2*x8_5-x9_4, -x7_3+800*x9_3+2000000*x9_4, -x10_5-x13_5-550746678582292480470369168523067944620698992342976890441813633076875592114728055778644312963463945512977920421643870841750482156157297364841371772377250146679363908160797719885502582423712474715293054335503282699783040763494723198735318088650420827738339558757014756850934609214363647496676256595196642843361114818200347476697303588098028851814650329990708357469218352605172934580244911184498954143249410697463610215243371622571299529170759052105175805817002381883749492202184022390431/62500000000000000000000, (10000*i_1a+2000*x2_0+5000*x6_0+1)*x10_5+(5000*x6_5+2000*x2_5)*x10_0+(25000*x6_4+10000*x2_4)*x10_1+(50000*x6_3+20000*x2_3)*x10_2+(50000*x6_2+20000*x2_2)*x10_3+(25000*x6_1+10000*x2_1)*x10_4-10000*c_4a*x12_5+10000*x10_6-5*x11_5, -50000*e_2a*x14_5-25000*x10_0*x6_5-125000*x10_1*x6_4-250000*x10_2*x6_3-250000*x10_3*x6_2-125000*x10_4*x6_1-25000*x10_5*x6_0+50000*x13_0*x2_5+250000*x13_1*x2_4+500000*x13_2*x2_3+500000*x13_3*x2_2+250000*x13_4*x2_1+50000*x13_5*x2_0+x13_5+50000*x13_6, -2000*i_1a*x10_4+200*x11_0*x7_4+800*x11_1*x7_3+1200*x11_2*x7_2+800*x11_3*x7_1+200*x11_4*x7_0+x11_4+400*x11_5, 2000000*c_3a*x12_4+2000000*x12_5-x7_4, 10*e_2a*x14_4-x11_0*x7_4-4*x11_1*x7_3-6*x11_2*x7_2-4*x11_3*x7_1-x11_4*x7_0+2*x14_5, -50000*t2*x5_4+100000*x6_3*x10_1+150000*x6_2*x10_2+100000*x6_1*x10_3+25000*x6_0*x10_4-x13_4+(50000*i1+25000*x10_0)*x6_4+50000*x6_5, -x1_5-x2_5-x3_5-5507466785822924804703691685230679446206989923429768904418136330773728837018548271314311865959137973915796054912579323331977809915434830642625606601878329640348489690234288100471021718263749154807338511422291852884403230384769005086829233673890790314966987773117514240658487255750796439342978170436616568687059006633799994623743202710195888427224969036448547817446119838652154338866516285811328078574396492101099135757621105031884720411089092066791042325631943574167610190614313631/625000000000000000, (492199392478650190876012639806857*x1_0+5856622563792861489863632834990555*x1_1+19150325902191837306107073648301120*x1_2+6537846441912112658768237472787370*x1_3+2628232488699228778527767466638020*x1_4+1857520385210042538054670736676533*x1_5)*k1+k_deg*x1_5+x1_6, ((-492199392478650190876012639806857*x8_0-5856622563792861489863632834990555*x8_1-19150325902191837306107073648301120*x8_2-6537846441912112658768237472787370*x8_3-2628232488699228778527767466638020*x8_4-1857520385210042538054670736676533*x8_5)*x2_0+(-5856622563792861489863632834990555*x2_1-19150325902191837306107073648301120*x2_2-6537846441912112658768237472787370*x2_3-2628232488699228778527767466638020*x2_4-1857520385210042538054670736676533*x2_5)*x8_0-9287601926050212690273353683382665*x2_1*x8_4-18575203852100425380546707366765330*x2_2*x8_3-18575203852100425380546707366765330*x2_3*x8_2-9287601926050212690273353683382665*x2_4*x8_1+(-38300651804383674612214147296602240*x8_1-19613539325736337976304712418362110*x8_2-10512929954796915114111069866552080*x8_3)*x2_1+(-19613539325736337976304712418362110*x2_2-10512929954796915114111069866552080*x2_3)*x8_1-15769394932195372671166604799828120*x2_2*x8_2)*k2-k3*x2_5+k_deg*x3_5+x3_6, -x2_6+429401453923047736649827563217540143236322181097537018517759926416797874385199892926719784739719784552126814025426432249791073992239206296111953755439243177544483434587296533561077115679658578217170586237659019356786097470845477505642253070875084023382291292759927015940784263555606292002045062465961749662695141654988554573284111325820052541851172797422777144077953988504485605322175484318040410941951034020483114572264002412579218903888824777231893228831367216713673765805164573261088789724482190142334971976727292835805555686897037533338191453665195804788160678213190098677974969241639072977139917160282776068470189778700631319311308563354371080381/31250000000000000000000, ((7777956108754366328419762644625780*x8_0+14765981774359505726280379194205710*x8_1+87849338456892922347954492524858325*x8_2+191503259021918373061070736483011200*x8_3+49033848314340844940761781045905275*x8_4+15769394932195372671166604799828120*x8_5+9287601926050212690273353683382665*x8_6)*x2_0+(14765981774359505726280379194205710*x8_0+175698676913785844695908985049716650*x8_1+574509777065755119183212209449033600*x8_2+196135393257363379763047124183621100*x8_3+78846974660976863355833023999140600*x8_4+55725611556301276141640122100295990*x8_5)*x2_1+139314028890753190354100305250739975*x2_2*x8_4+185752038521004253805467073667653300*x2_3*x8_3+139314028890753190354100305250739975*x2_4*x8_2+55725611556301276141640122100295990*x2_5*x8_1+9287601926050212690273353683382665*x2_6*x8_0+(87849338456892922347954492524858325*x8_0+574509777065755119183212209449033600*x8_1+294203089886045069644570686275431650*x8_2+157693949321953726711666047998281200*x8_3)*x2_2+(191503259021918373061070736483011200*x2_3+49033848314340844940761781045905275*x2_4+15769394932195372671166604799828120*x2_5)*x8_0+157693949321953726711666047998281200*x2_3*x8_2+78846974660976863355833023999140600*x2_4*x8_1+196135393257363379763047124183621100*x2_3*x8_1)*k2+(x10_6+5*x13_6)*x2_0+(6*x10_5+30*x13_5)*x2_1-9287601926050212690273353683382665*k1*x1_6+(15*x10_4+75*x13_4)*x2_2-15769394932195372671166604799828120*k1*x1_5+(-7777956108754366328419762644625780*x1_0-14765981774359505726280379194205710*x1_1-87849338456892922347954492524858325*x1_2-191503259021918373061070736483011200*x1_3-49033848314340844940761781045905275*x1_4)*k1+(20*x10_3+100*x13_3)*x2_3+(15*x10_2+75*x13_2)*x2_4+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_6+(6*x10_1+30*x13_1)*x2_5-5*t1*x4_6-5*t2*x5_6+5*x2_7, 5*t1*x4_5-x10_0*x2_5-5*x10_1*x2_4-10*x10_2*x2_3-10*x10_3*x2_2-5*x10_4*x2_1-x10_5*x2_0+5*x4_6, t2*x5_5-x13_0*x2_5-5*x13_1*x2_4-10*x13_2*x2_3-10*x13_3*x2_2-5*x13_4*x2_1-x13_5*x2_0+x5_6, 2*c5*x8_5+2*x8_6-x9_5, -x7_4+800*x9_4+2000000*x9_5, -x2_7-38263914944213927816350700922121372714073306013948440558177866939551249147636221531010837685110517639832950730279234580806615410186397516534475008209935031750256623081038395621363832374296511135853038543177689217708077818912106985057619709860559047001071679734755378630541122775625547077932515506881597626134607226144128700900376282762370130483583897496305331839665655605430667492887560093611892771493257644983020793997344568743771415621633061231784561438867635923729668127281341807966294158208316096293699920295157326056322971416706359939507793992736705161810216321323863011238682444446850194122180511658006216830508611572037422733726984298624891504263491472414374361602667346846529495352283472126716938148556306459718801914345374624735199959259242839131/1562500000000000000000000000, -x10_6-x13_6+49076974175447832211437205602340192221068810888826119797999582114339761848098868487393477528363018711727241786128612986804338065951543977457232386775183247120492758652694441380500360364551784714689591216046506061154459034144485111135868878642179392359663002424221568222732889526189179885737675483398914042550752436783235870015673717109997319680109540520186517711553930782696736004861011217158799014327572283715906193386816583584610020571445730314472773188884688557815898906529098482877807190866079915850568361541626591324703427232021670364159158391825907332207586288977056467329508697096681/3125000000000000000000000000, -x9_1-1505213333279933915575720155408935037/2000000, -x9_2+15820888309415688268724732537250130402118327204907579912595894850487537/5000000000, -x9_3-51928349045371110234447116971899392124189817287729064108212897263565396347576906417311932920174022021476581/6250000000000, -x9_4+1091136532691551809094610990324633221616751714185070223769516920508745066072365231246153836168211629879035344345813666302675535722466101690068273/125000000000000000, -x9_5-6362093711222767109976170310072218944524729858903667959940400193374813082470723055263320108149170471756346655357514471312427608507691259612797707992187580401175540784979620376572501112108396948915081987832325764646493304444513449318515935314236717/1250000000000000000000, -x1_6-x2_6-x3_6+490769741754478322114372056023401922210688108888261197979995821143840754451266558233911149844348719255949657375616503282666007609386438648935286262497333508178984483797086398287847636448737854818430772105989579171290962017399145558605989263970674471102524207040140022525285369778742838785705878249809342293852764257636533358602091491434334619715472304813761918085754356929472819389399181889213809435743427452121585690808453626668146599782030847048632815341029767571132227276392340856857462532810413245529144061564290857158404321253357689774553912155629224039227111808105410236427980381/31250000000000000000000, -x12_3-729599208749546460594546972632673234179530202483428708969327315623117421745394102298458554131068849537844067142816410780778923251549994253589/4000000000, -x12_4+24007968526887717625283880151183497458029264024227585002003939794036608749552118925274217919219362148077124296802654301723670175159088037552404083704762571645677518826317675379209/200000000000000, -x12_5-50896749689782136879809362481367750429381772408371659225288907407622134714426657143697210961346799465080437089572299363056485137543441676514124286225490808971569683005790753899113798488126293313279337663988653849847930173953004255860862261981709/10000000000000000000, -x7_5+4535403602559249541813462231834381346050465297175930608692983097987498775238260161001785502854216516129365461167817562587494049497209925176397192048294756752843293572561872278389875573630264582104697269489254533318622175371208155050109655797182015769518887691805795074005667257914784519197591718118327625627776594489174290043647289153298130435644209/250000000000000000, 2000000*z_aux-1>;
time GroebnerBasis(G);
quit;