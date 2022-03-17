using Oscar
R, vars = PolynomialRing(QQ,"C_12, II_11, C_11, II_10, E_10, C_10, II_9, q_9, S_9, J_9, E_9, C_9, A_9, II_8, q_8, S_8, J_8, E_8, C_8, A_8, II_7, q_7, S_7, J_7, E_7, C_7, A_7, II_6, q_6, S_6, J_6, E_6, C_6, A_6, II_5, q_5, S_5, J_5, E_5, C_5, A_5, II_4, q_4, S_4, J_4, E_4, C_4, A_4, II_3, q_3, S_3, J_3, E_3, C_3, A_3, II_2, q_2, S_2, J_2, E_2, C_2, A_2, II_1, q_1, S_1, J_1, E_1, C_1, A_1, II_0, q_0, S_0, J_0, E_0, C_0, A_0, z_aux, w_aux, Ninv, alpha, b, g1, g2, k, r")
I = ideal(R, [7982711288833640623768792842769151-Ninv, 65165589929788446026893570081612498-C_0, -II_0*alpha+C_1, 23175861850124426476568939448733238-q_0, q_1, -C_1+22075900024000766763417089368419671546873437691193880122284415169454979, -II_1*alpha+C_2, -E_0*k*r+II_0*alpha+II_0*g1+II_1, -C_2+73197902609321683916225870357477489991133603759217855545908807712736645692079933554677126081203715369210940472670190147774067043142260652599, -II_2*alpha+C_3, -E_1*k*r+(alpha+g1)*II_1+II_2, -A_0*Ninv*S_0*b*q_0-II_0*Ninv*S_0*b-J_0*Ninv*S_0*b+E_0*k+E_1, -C_3+48287952191040117747737952509170068777491124228170208924446796522942781524664553006743467439756389172126637520215367512925660553200539584954848668709206771103993153057474704553646097122590020050511563408991913258096260513481041660137701897317120319592778159317134248460415243875, -II_3*alpha+C_4, -k*E_2*r+(alpha+g1)*II_2+II_3, -((A_0*q_1+A_1*q_0+II_1+J_1)*S_0+S_1*(A_0*q_0+II_0+J_0))*b*Ninv+E_1*k+E_2, E_0*k*r+A_0*g1-E_0*k+A_1, -II_0*alpha+J_0*g2+J_1, A_0*Ninv*S_0*b*q_0+II_0*Ninv*S_0*b+J_0*Ninv*S_0*b+S_1, -C_4-34695897913115843688046887964718226592262389560471545179022873831272375177355046091647016009302889437458335206373945083165646920391807523173292234818914500296447052700459558558942109842911356488525038692947479953631850142374401371061640563329970758140213538271228238798773040411469691244021883476004232365134118402833566902849356050631630405497278554743549656541304075374235254322586025331563712541153559331515034945, -II_4*alpha+C_5, -k*E_3*r+(alpha+g1)*II_3+II_4, -b*((A_0*q_2+2*A_1*q_1+A_2*q_0+II_2+J_2)*S_0+(2*A_0*q_1+2*A_1*q_0+2*II_1+2*J_1)*S_1+S_2*(A_0*q_0+II_0+J_0))*Ninv+k*E_2+E_3, k*(r-1)*E_1+g1*A_1+A_2, -II_1*alpha+J_1*g2+J_2, ((A_0*q_1+A_1*q_0+II_1+J_1)*S_0+S_1*(A_0*q_0+II_0+J_0))*b*Ninv+S_2, q_2, -C_5+24929724235038564150272725486813048418183514920233733264991499148873124722272203897198167451609493753480107610516348710322383141529458149286798820168644998653030559867744518376342105461355049310905988270432592320848662756675218459490792746248761321393686213171838191898774936171576700875838772516378026982489607174881135262977939297907470380868041333036080686248428056171206681902885322853769181970382090856853553872300550941040907156355495756235540494312312784530255695088554467421537359196661035443287001382924218690269168709329050815578000001912114091, -II_5*alpha+C_6, -k*E_4*r+(alpha+g1)*II_4+II_5, -3*b*((1/3*A_3*q_0+A_2*q_1+A_1*q_2+1/3*A_0*q_3+1/3*J_3+1/3*II_3)*S_0+(A_0*q_2+2*A_1*q_1+A_2*q_0+II_2+J_2)*S_1+(S_2*q_1+1/3*S_3*q_0)*A_0+(A_1*q_0+II_1+J_1)*S_2+1/3*S_3*(II_0+J_0))*Ninv+k*E_3+E_4, g1*A_2+A_3+k*(r-1)*E_2, -II_2*alpha+J_2*g2+J_3, b*((A_0*q_2+2*A_1*q_1+A_2*q_0+II_2+J_2)*S_0+(2*A_0*q_1+2*A_1*q_0+2*II_1+2*J_1)*S_1+S_2*(A_0*q_0+II_0+J_0))*Ninv+S_3, q_3, -C_6-17912525336320269726149891954798865021318131481891228995578159986963805538119971709728705695371894369503000772417892347802641882466244911641679936935385577709568432829626666655829371520899303742739861076978489095680300170753023710375213003277894188162069846766478763071578186246816413198243293395087060599949077579113454054280568901658569025983467563803372186954252754042291794110202138554658394112242794574497553683353090249498070574127755660095385577958871643281215928842275722259365969363883006925516332642012470712386817975898031980656909243561659455951797716580235121715519105172008529735938432812252123819236350810034950401779821950588545070428148678680531124544144593939915633160203961, -II_6*alpha+C_7, -k*E_5*r+(alpha+g1)*II_5+II_6, -((A_0*q_4+4*A_1*q_3+6*A_2*q_2+4*A_3*q_1+A_4*q_0+II_4+J_4)*S_0+(4*A_0*q_3+12*A_1*q_2+12*A_2*q_1+4*A_3*q_0+4*II_3+4*J_3)*S_1+(6*S_2*q_2+4*S_3*q_1+S_4*q_0)*A_0+(12*A_1*q_1+6*A_2*q_0+6*II_2+6*J_2)*S_2+4*S_3*q_0*A_1+(4*J_1+4*II_1)*S_3+S_4*(II_0+J_0))*b*Ninv+k*E_4+E_5, g1*A_3+A_4+k*(r-1)*E_3, -II_3*alpha+J_3*g2+J_4, b*((A_0*q_3+3*A_1*q_2+3*A_2*q_1+A_3*q_0+II_3+J_3)*S_0+(3*A_0*q_2+6*A_1*q_1+3*A_2*q_0+3*II_2+3*J_2)*S_1+(3*S_2*q_1+S_3*q_0)*A_0+(3*A_1*q_0+3*II_1+3*J_1)*S_2+S_3*(II_0+J_0))*Ninv+S_4, q_4, -C_7+12870521988099289992811769136545520441594529671386433278609714147589719694960613378991223182074267788986325322677542268231096083115612177652792002684938073503813726702927991502994142850001233474538167517541279631281908479958842579093600657096120994335812561593873250711931020147706124803996955995304934937166681900729432795139075995894965585027760600850582144787366204562428971579613201083639797633684818193648666377650488098508896766702556337993346868009633648382651309848995818556004059401115159991199948777286457409416590821278364594030123074149901467280672878102284377631345398208993265436694309427672491725038560311039113567076212733009949515199220874403758234671226142784316744035520402571053090933039577739440273782125891693908954568102239214298153202801405445034025501844830753680923416436722504462930699744189590454552659, -II_7*alpha+C_8, -k*E_6*r+(alpha+g1)*II_6+II_7, -b*((A_0*q_5+5*A_1*q_4+10*A_2*q_3+10*A_3*q_2+5*A_4*q_1+A_5*q_0+II_5+J_5)*S_0+(5*A_0*q_4+20*A_1*q_3+30*A_2*q_2+20*A_3*q_1+5*A_4*q_0+5*II_4+5*J_4)*S_1+(10*S_2*q_3+10*S_3*q_2+5*S_4*q_1+S_5*q_0)*A_0+(30*A_1*q_2+30*A_2*q_1+10*A_3*q_0+10*II_3+10*J_3)*S_2+(5*A_1*S_4+10*A_2*S_3)*q_0+20*A_1*S_3*q_1+(10*J_2+10*II_2)*S_3+(5*J_1+5*II_1)*S_4+S_5*(II_0+J_0))*Ninv+k*E_5+E_6, g1*A_4+A_5+k*(r-1)*E_4, -II_4*alpha+J_4*g2+J_5, 4*b*((1/4*q_0*A_4+q_1*A_3+1/4*A_0*q_4+3/2*q_2*A_2+q_3*A_1+1/4*J_4+1/4*II_4)*S_0+(A_0*q_3+3*A_1*q_2+3*A_2*q_1+A_3*q_0+II_3+J_3)*S_1+(3/2*S_2*q_2+S_3*q_1+1/4*S_4*q_0)*A_0+(3/2*A_2*q_0+3*A_1*q_1+3/2*II_2+3/2*J_2)*S_2+S_3*q_0*A_1+(J_1+II_1)*S_3+1/4*S_4*(II_0+J_0))*Ninv+S_5, q_5, -C_8-9247737721842434567355289937449854788976238404350677133790737029453722428682613954925774571191968461899190044572394283943127025043942344038597196147839187137848884552347621243043352498728644047433048519745683775657370632465510284967040356704594885099120430138398083284905949296406312397904069796526871793875387994474117144908438944859382239501098875969326100857529185766564500532502800306451671359948402631111989350570262376862126008654573935517313932257000690106136929557883609223843589299989937094723149490711385819337272089469030350688330961775984115876044193568328412199352225353423485821168212286709893316055577804643382728305043592718206749051281940542262252702288103567260528575545528034149736696580758329499125234241018184117659951432862607072123468791595730649660866969034728612893702912180474073003304722398827194713797233033407792428287907512110962331329087439215155460696800622921868531824602452072441509826899462281787038959384470731144398036066050264945, -II_8*alpha+C_9, -k*E_7*r+(alpha+g1)*II_7+II_8, -((A_0*q_6+6*A_1*q_5+15*A_2*q_4+20*A_3*q_3+15*A_4*q_2+6*A_5*q_1+A_6*q_0+II_6+J_6)*S_0+(6*A_0*q_5+30*A_1*q_4+60*A_2*q_3+60*A_3*q_2+30*A_4*q_1+6*A_5*q_0+6*II_5+6*J_5)*S_1+(15*S_2*q_4+20*S_3*q_3+15*S_4*q_2+6*S_5*q_1+S_6*q_0)*A_0+(60*A_1*q_3+90*A_2*q_2+60*A_3*q_1+15*A_4*q_0+15*II_4+15*J_4)*S_2+(6*A_1*S_5+15*A_2*S_4+20*A_3*S_3)*q_0+(60*S_3*q_2+30*S_4*q_1)*A_1+(60*A_2*q_1+20*II_3+20*J_3)*S_3+(15*J_2+15*II_2)*S_4+(6*J_1+6*II_1)*S_5+S_6*(II_0+J_0))*b*Ninv+k*E_6+E_7, g1*A_5+A_6+k*(r-1)*E_5, -II_5*alpha+J_5*g2+J_6, 10*b*((q_3*A_2+1/10*q_0*A_5+1/10*A_0*q_5+1/2*A_1*q_4+A_3*q_2+1/2*q_1*A_4+1/10*J_5+1/10*II_5)*S_0+(2*q_3*A_1+2*q_1*A_3+1/2*q_0*A_4+1/2*A_0*q_4+3*q_2*A_2+1/2*J_4+1/2*II_4)*S_1+(q_3*S_2+S_3*q_2+1/10*S_5*q_0+1/2*q_1*S_4)*A_0+(3*A_1*q_2+3*A_2*q_1+A_3*q_0+II_3+J_3)*S_2+(1/2*S_4*A_1+S_3*A_2)*q_0+2*A_1*S_3*q_1+(J_2+II_2)*S_3+(1/2*J_1+1/2*II_1)*S_4+1/10*S_5*(II_0+J_0))*Ninv+S_6, q_6, -C_9+6644691882043638390815887889068264572378028330412534827497964961834076855795788285276153480294229812585152051470336954106634651189163445231298109741671275433612403510706033862754457280658101715351599953092276418224199281459931819470810729567136363113643309482019856559979099964571083669130492044259785828000606505710803276090809396622124766309004763494945862868713867242250829658519262988762020640573220443281321005771921675935897808725337779867775635863476492602039267588725049353262920599624865543881278294354950365129368728694199493823784681706988537620333824982320551022977674486144914449421462920647491196865744727628399901516660298966816508883061446492137540492163493803524446752404019336277619581720050376260322712310380704206850071767702255169336167046255186289599214499949207668326463934496854979376627394723609242216900376943557174274974700792241521556034384486440455569784968914839046039095195567446107176849683181406986568916989241948092680028395373030300623600557928606089131083457414566838984264591802001831853680393449430062994859015499761298342690116668322152025459463194133677622199728699, -II_9*alpha+C_10, -k*E_8*r+(alpha+g1)*II_8+II_9, -b*((A_0*q_7+7*A_1*q_6+21*A_2*q_5+35*A_3*q_4+35*A_4*q_3+21*A_5*q_2+7*A_6*q_1+A_7*q_0+II_7+J_7)*S_0+(7*A_0*q_6+42*A_1*q_5+105*A_2*q_4+140*A_3*q_3+105*A_4*q_2+42*A_5*q_1+7*A_6*q_0+7*II_6+7*J_6)*S_1+(21*S_2*q_5+35*S_3*q_4+35*S_4*q_3+21*S_5*q_2+7*S_6*q_1+S_7*q_0)*A_0+(105*A_1*q_4+210*A_2*q_3+210*A_3*q_2+105*A_4*q_1+21*A_5*q_0+21*II_5+21*J_5)*S_2+(7*A_1*S_6+21*A_2*S_5+35*A_3*S_4+35*A_4*S_3)*q_0+(140*S_3*q_3+105*S_4*q_2+42*S_5*q_1)*A_1+(210*A_2*q_2+140*A_3*q_1+35*II_4+35*J_4)*S_3+105*S_4*A_2*q_1+(35*J_3+35*II_3)*S_4+(21*J_2+21*II_2)*S_5+(7*J_1+7*II_1)*S_6+S_7*(II_0+J_0))*Ninv+k*E_7+E_8, g1*A_6+A_7+k*(r-1)*E_6, -II_6*alpha+J_6*g2+J_7, 6*b*((1/6*J_6+1/6*II_6+1/6*q_0*A_6+10/3*q_3*A_3+1/6*A_0*q_6+q_1*A_5+5/2*q_2*A_4+A_1*q_5+5/2*q_4*A_2)*S_0+(A_0*q_5+5*A_1*q_4+10*A_2*q_3+10*A_3*q_2+5*A_4*q_1+A_5*q_0+II_5+J_5)*S_1+(10/3*q_3*S_3+5/2*q_4*S_2+q_1*S_5+1/6*q_0*S_6+5/2*q_2*S_4)*A_0+(5/2*J_4+5/2*II_4+10*q_3*A_1+10*q_1*A_3+5/2*q_0*A_4+15*q_2*A_2)*S_2+(10/3*S_3*A_3+S_5*A_1+5/2*S_4*A_2)*q_0+(10*S_3*q_2+5*S_4*q_1)*A_1+(10/3*J_3+10/3*II_3+10*A_2*q_1)*S_3+(5/2*J_2+5/2*II_2)*S_4+(J_1+II_1)*S_5+1/6*S_6*(II_0+J_0))*Ninv+S_7, q_7, -C_10-4774349309562836849338134018578193583790303826917014121192038974354276565459852329292990901873186952978237238443542249649896656651255840536335085064920088665333394228846947056616154414352177605988045092117232488398024004116362318030497030168288958586851893883076088542480119167992166185138859407013091724224615439928446917932304324368638767923698942809626980873623221362024471874454989709969149748625667533750200654024109008098423202992119782699046408422870571985854195358914172779754261746449246612553217155360742691098107120293190222409958613717857543770334711237959694665647379558272204601522113258252475422709335914971186441548923415326213712206087140907940958558526236269420840929752380740693806964070278780925541109394242064844430842759792337265702725784188107295238575510506211602488687841786624357359793439965924462324599906490133396109617796093138895200932039610161069100264111592530048648596097665374445251398505549355386668509345775440728527005413012451788790949018631528224454909707584284864412705101783972614144231423822488140264448901872589573913664956024036492924654936214960556384527502908553911444544565502560081929056153791327438511020144273751411437921209289413013790892894545584466818638320385380593676553173153081827367529, -II_10*alpha+C_11, -k*E_9*r+(alpha+g1)*II_9+II_10, -8*((1/8*J_8+7/2*A_6*q_2+7*A_5*q_3+35/4*q_4*A_4+7*q_5*A_3+7/2*q_6*A_2+q_7*A_1+1/8*q_8*A_0+1/8*A_8*q_0+A_7*q_1+1/8*II_8)*S_0+(A_0*q_7+7*A_1*q_6+21*A_2*q_5+35*A_3*q_4+35*A_4*q_3+21*A_5*q_2+7*A_6*q_1+A_7*q_0+II_7+J_7)*S_1+(7/2*S_6*q_2+7*q_3*S_5+35/4*q_4*S_4+7*q_5*S_3+7/2*q_6*S_2+S_7*q_1+1/8*S_8*q_0)*A_0+(21*q_1*A_5+105/2*q_4*A_2+70*q_3*A_3+7/2*q_0*A_6+21*A_1*q_5+105/2*q_2*A_4+7/2*II_6+7/2*J_6)*S_2+(7*S_5*A_3+7*S_3*A_5+35/4*S_4*A_4+S_7*A_1+7/2*S_6*A_2)*q_0+(35*S_3*q_4+35*S_4*q_3+21*S_5*q_2+7*S_6*q_1)*A_1+(70*A_2*q_3+70*A_3*q_2+35*A_4*q_1+7*II_5+7*J_5)*S_3+(21*A_2*S_5+35*A_3*S_4)*q_1+105/2*A_2*S_4*q_2+(35/4*II_4+35/4*J_4)*S_4+(7*II_3+7*J_3)*S_5+(7/2*II_2+7/2*J_2)*S_6+(J_1+II_1)*S_7+1/8*S_8*(II_0+J_0))*b*Ninv+k*E_8+E_9, g1*A_7+A_8+k*(r-1)*E_7, -II_7*alpha+J_7*g2+J_8, b*((A_0*q_7+7*A_1*q_6+21*A_2*q_5+35*A_3*q_4+35*A_4*q_3+21*A_5*q_2+7*A_6*q_1+A_7*q_0+II_7+J_7)*S_0+(7*A_0*q_6+42*A_1*q_5+105*A_2*q_4+140*A_3*q_3+105*A_4*q_2+42*A_5*q_1+7*A_6*q_0+7*II_6+7*J_6)*S_1+(21*S_2*q_5+35*S_3*q_4+35*S_4*q_3+21*S_5*q_2+7*S_6*q_1+S_7*q_0)*A_0+(105*A_1*q_4+210*A_2*q_3+210*A_3*q_2+105*A_4*q_1+21*A_5*q_0+21*II_5+21*J_5)*S_2+(7*A_1*S_6+21*A_2*S_5+35*A_3*S_4+35*A_4*S_3)*q_0+(140*S_3*q_3+105*S_4*q_2+42*S_5*q_1)*A_1+(210*A_2*q_2+140*A_3*q_1+35*II_4+35*J_4)*S_3+105*S_4*A_2*q_1+(35*J_3+35*II_3)*S_4+(21*J_2+21*II_2)*S_5+(7*J_1+7*II_1)*S_6+S_7*(II_0+J_0))*Ninv+S_8, q_8, -C_11+3430469272972894902989786796561680027929085131047730261325834386154504609974954150723846074410889037749857987145960541254359225352383795745717377340159968208495454601085967484100993546853608860529416816863683942305370158840074157541913214252985865576959797860172456520873000339352738359361567369957987938478708666785550844045720295258526781258708731962257413593732011713150550111330656640960224130082538558927456570033149138259624297563124196390364670492917596368412520657196335304404661655109638806085759794854999652413119562186893105625792277882134201137432437896166844682112271990836565024074565496028618784419156319165206167693267684360902084507292891556004476436979908303708440739003233870014822380294618744405996189266407735449715097429134600781483572895332959597455346435268500783303097038191213770200702684332164912156632823962570183441614770815081798766927563609163072442976493465908559166839282617174670378271474666443297983424742938334769303436154203007706026179262930740589768141544677882666560394822579761352413318412354850592347840081259525222924532955876177727072590152324599831617761342448372454939711992947761744728516538598095047030594092763146329270674124283786550684465561846452354475521661980240350234834869705734972108803171258115982717691004708175187568215174970617542136392702614076689366325007609725209590865212586670650586545863835742873563111169091882723, -II_11*alpha+C_12, -k*E_10*r+II_11+(alpha+g1)*II_10, -36*((1/4*q_1*A_8+7/3*A_6*q_3+7/2*A_4*q_5+A_2*q_7+7/2*A_5*q_4+A_7*q_2+7/3*A_3*q_6+1/36*q_0*A_9+1/36*A_0*q_9+1/4*A_1*q_8+1/36*J_9+1/36*II_9)*S_0+(14*A_5*q_3+14*q_5*A_3+1/4*A_8*q_0+2*A_7*q_1+7*A_6*q_2+7*q_6*A_2+2*q_7*A_1+35/2*q_4*A_4+1/4*q_8*A_0+1/4*J_8+1/4*II_8)*S_1+(7/3*S_6*q_3+7/2*S_4*q_5+S_7*q_2+7/3*S_3*q_6+S_2*q_7+7/2*S_5*q_4+1/36*S_9*q_0+1/4*S_8*q_1)*A_0+(7*A_1*q_6+21*A_2*q_5+35*A_3*q_4+35*A_4*q_3+21*A_5*q_2+7*A_6*q_1+A_7*q_0+II_7+J_7)*S_2+(S_7*A_2+7/2*S_4*A_5+7/2*S_5*A_4+7/3*S_3*A_6+7/3*S_6*A_3+1/4*S_8*A_1)*q_0+(7*S_6*q_2+14*q_3*S_5+14*q_5*S_3+2*S_7*q_1+35/2*q_4*S_4)*A_1+(35*q_2*A_4+140/3*q_3*A_3+14*q_1*A_5+35*q_4*A_2+7/3*II_6+7/3*J_6)*S_3+(7*S_6*A_2+14*S_5*A_3+35/2*S_4*A_4)*q_1+(35*S_4*q_3+21*S_5*q_2)*A_2+(35*A_3*q_2+7/2*II_5+7/2*J_5)*S_4+(7/2*II_4+7/2*J_4)*S_5+(7/3*II_3+7/3*J_3)*S_6+(J_2+II_2)*S_7+(1/4*II_1+1/4*J_1)*S_8+1/36*S_9*(II_0+J_0))*b*Ninv+k*E_9+E_10, g1*A_8+A_9+k*(r-1)*E_8, -II_8*alpha+J_8*g2+J_9, ((A_0*q_8+8*A_1*q_7+28*A_2*q_6+56*A_3*q_5+70*A_4*q_4+56*A_5*q_3+28*A_6*q_2+8*A_7*q_1+A_8*q_0+II_8+J_8)*S_0+(8*A_0*q_7+56*A_1*q_6+168*A_2*q_5+280*A_3*q_4+280*A_4*q_3+168*A_5*q_2+56*A_6*q_1+8*A_7*q_0+8*II_7+8*J_7)*S_1+(28*S_2*q_6+56*S_3*q_5+70*S_4*q_4+56*S_5*q_3+28*S_6*q_2+8*S_7*q_1+S_8*q_0)*A_0+(168*A_1*q_5+420*A_2*q_4+560*A_3*q_3+420*A_4*q_2+168*A_5*q_1+28*A_6*q_0+28*II_6+28*J_6)*S_2+(8*A_1*S_7+28*A_2*S_6+56*A_3*S_5+70*A_4*S_4+56*A_5*S_3)*q_0+(280*S_3*q_4+280*S_4*q_3+168*S_5*q_2+56*S_6*q_1)*A_1+(560*A_2*q_3+560*A_3*q_2+280*A_4*q_1+56*II_5+56*J_5)*S_3+(168*A_2*S_5+280*A_3*S_4)*q_1+420*A_2*S_4*q_2+(70*J_4+70*II_4)*S_4+(56*J_3+56*II_3)*S_5+(28*J_2+28*II_2)*S_6+(8*J_1+8*II_1)*S_7+S_8*(II_0+J_0))*b*Ninv+S_9, q_9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -C_12-2464863517472442674157839521764651258655982381209975588870792173167526111155964517945894835577462880844000279434145373063735397223694405077834824649213475125540292078412518689859148815020096754583871949787439624579238649380800323781490218030364837800110792932825746246367728017722440148623587768968059652901474510345428257511696209926487772963759137934232778938420944090125301052776487452998485675581618591371420746859151648165155062721017362009259661068218371060590919751087511380618213249548166605092978077393928642647566140956297661229675139897460461303115188469000964622864816785464610703911683596393838293759297333305126891882351662182929336976219793649181904617895459303442285529565429450406670549636409384420947612023643684217672940103686907739902605460470933090335061224804393504414916454456602223654346222238063850150740239031262866050528678637428911999338260066549057114114583351118112330004777054883412773027572215390514852382059448884303055216250100463634280789339090045187739078490990078331157960825759602531197040346236177910282329705979285550036204099506830815959840406561029078360137055641462297439028270374808892419980594709791785530049280532962559902598544653111581490853574247317855272859909329612814718952148872384995971396185485618864767024488337071632776813654536145497490111714106232295243585002445133540984183832816616485811896363112123591122814599660936065181125300889958102519578685898348015733715545874634569267722318284084809835770527507077726812004370599446611873853099755695400211945547169, -q_1, -q_2, -q_3, -q_4, -q_5, -q_6, -q_7, -q_8, -q_9, z_aux-1])
gb = msolve(I)
# {}