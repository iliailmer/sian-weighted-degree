kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[-a1*pEGFR_0^2-a1*pEGFR_Akt_0+5974452368158200067164623760922111761129682026270999943707856163101012, Akt_0^2*pEGFR_0^2*reaction_2_k1+pEGFR_0^2*reaction_4_k1^2-pEGFR_Akt_0*reaction_2_k2^2-pEGFR_Akt_0*reaction_3_k1^2+pEGFR_1^2-EGF_EGFR_0*reaction_9_k1, -Akt_0^2*pEGFR_0^2*reaction_2_k1+pEGFR_Akt_0*reaction_2_k2^2+pEGFR_Akt_0*reaction_3_k1^2+pEGFR_Akt_1, -a2*pAkt_0-a2*pAkt_S6_0+1053711627222806808859043639767187362857489728699097752987431161536149, S6_0*pAkt_0*reaction_5_k1+pAkt_0*reaction_7_k1^2-pAkt_S6_0*reaction_5_k2^2-pAkt_S6_0*reaction_6_k1^2-pEGFR_Akt_0*reaction_3_k1^2+pAkt_1, -S6_0*pAkt_0*reaction_5_k1+pAkt_S6_0*reaction_5_k2^2+pAkt_S6_0*reaction_6_k1^2+pAkt_S6_1, -a3*pS6_0+159287376954626189680836652854327486141819070468385067106174667673750, pS6_0*reaction_8_k1^2-pAkt_S6_0*reaction_6_k1^2+pS6_1, (-pEGFR_1^2-pEGFR_Akt_1)*a1-120538683419438702073100002816748719942860506776848648210619028655313251954163411734778216729052692173056, (Akt_0^2*pEGFR_1^2+Akt_1^2*pEGFR_0^2)*reaction_2_k1+(-reaction_2_k2^2-reaction_3_k1^2)*pEGFR_Akt_1+pEGFR_1^2*reaction_4_k1^2-EGF_EGFR_1*reaction_9_k1+pEGFR_2^2, (-Akt_0^2*pEGFR_1^2-Akt_1^2*pEGFR_0^2)*reaction_2_k1+(reaction_2_k2^2+reaction_3_k1^2)*pEGFR_Akt_1+pEGFR_Akt_2, Akt_0^2*pEGFR_0^2*reaction_2_k1-pAkt_0*reaction_7_k1^2-pEGFR_Akt_0*reaction_2_k2^2+Akt_1^2, -EGF_EGFR_0*reaction_1_k1+EGF_EGFR_0*reaction_1_k2+EGF_EGFR_0*reaction_9_k1+EGF_EGFR_1, (-pAkt_1-pAkt_S6_1)*a2-5104065948628766883213167009071678786794131689736397383176095118224784378314067813804411869696504146133, (S6_0*pAkt_1+S6_1*pAkt_0)*reaction_5_k1+(-reaction_5_k2^2-reaction_6_k1^2)*pAkt_S6_1+pAkt_1*reaction_7_k1^2-pEGFR_Akt_1*reaction_3_k1^2+pAkt_2, (-S6_0*pAkt_1-S6_1*pAkt_0)*reaction_5_k1+(reaction_5_k2^2+reaction_6_k1^2)*pAkt_S6_1+pAkt_S6_2, S6_0*pAkt_0*reaction_5_k1-pS6_0*reaction_8_k1^2-pAkt_S6_0*reaction_5_k2^2+S6_1, -a3*pS6_1+23393507007042173851173544323403799011458049269280753775736629349896419747719842482443367711316369605500, pS6_1*reaction_8_k1^2-pAkt_S6_1*reaction_6_k1^2+pS6_2, (-pEGFR_2^2-pEGFR_Akt_2)*a1+118009149493818068907488355373221162376882363842167759641558233151541252889816358307247477671573635055819387732243321327730709191480273906431716259478825412693909100556793558, (Akt_0^2*pEGFR_2^2+2*Akt_1^2*pEGFR_1^2+Akt_2^2*pEGFR_0^2)*reaction_2_k1+(-reaction_2_k2^2-reaction_3_k1^2)*pEGFR_Akt_2+pEGFR_2^2*reaction_4_k1^2-EGF_EGFR_2*reaction_9_k1+pEGFR_3^2, (-Akt_0^2*pEGFR_2^2-2*Akt_1^2*pEGFR_1^2-Akt_2^2*pEGFR_0^2)*reaction_2_k1+(reaction_2_k2^2+reaction_3_k1^2)*pEGFR_Akt_2+pEGFR_Akt_3, Akt_0^2*pEGFR_1^2*reaction_2_k1+Akt_1^2*pEGFR_0^2*reaction_2_k1-pAkt_1*reaction_7_k1^2-pEGFR_Akt_1*reaction_2_k2^2+Akt_2^2, (-reaction_1_k1+reaction_1_k2+reaction_9_k1)*EGF_EGFR_1+EGF_EGFR_2, (-pAkt_2-pAkt_S6_2)*a2+16976759314886246467179271913392722814138407233146984017173927102738224715381887133936286446328849985520866758636374027558803186245837203202565809964251035199814794430716459, (S6_0*pAkt_2+2*S6_1*pAkt_1+S6_2*pAkt_0)*reaction_5_k1+(-reaction_5_k2^2-reaction_6_k1^2)*pAkt_S6_2-pEGFR_Akt_2*reaction_3_k1^2+pAkt_2*reaction_7_k1^2+pAkt_3, (-S6_0*pAkt_2-2*S6_1*pAkt_1-S6_2*pAkt_0)*reaction_5_k1+(reaction_5_k2^2+reaction_6_k1^2)*pAkt_S6_2+pAkt_S6_3, S6_0*pAkt_1*reaction_5_k1+S6_1*pAkt_0*reaction_5_k1-pS6_1*reaction_8_k1^2-pAkt_S6_1*reaction_5_k2^2+S6_2, -a3*pS6_2+60160972031513944177864792364336653693609771610816898069595391592940838578376878385835186881825419168581902999585214434132407039300710019868317942366302249091815334933886100, pS6_2*reaction_8_k1^2-pAkt_S6_2*reaction_6_k1^2+pS6_3, (-pEGFR_3^2-pEGFR_Akt_3)*a1-265060334398918373846000729177852070121930405910270010366215109287818817491091583831952250004459270785201432494612068084948599533457481900223241028551213988522135993926656890678407044884712268991188799639290271133502022239707445641442739072634, (Akt_0^2*pEGFR_3^2+3*Akt_1^2*pEGFR_2^2+3*Akt_2^2*pEGFR_1^2+Akt_3^2*pEGFR_0^2)*reaction_2_k1+(-reaction_2_k2^2-reaction_3_k1^2)*pEGFR_Akt_3-EGF_EGFR_3*reaction_9_k1+pEGFR_3^2*reaction_4_k1^2+pEGFR_4^2, (-Akt_0^2*pEGFR_3^2-3*Akt_1^2*pEGFR_2^2-3*Akt_2^2*pEGFR_1^2-Akt_3^2*pEGFR_0^2)*reaction_2_k1+(reaction_2_k2^2+reaction_3_k1^2)*pEGFR_Akt_3+pEGFR_Akt_4, (Akt_0^2*pEGFR_2^2+2*Akt_1^2*pEGFR_1^2+Akt_2^2*pEGFR_0^2)*reaction_2_k1-reaction_2_k2^2*pEGFR_Akt_2-pAkt_2*reaction_7_k1^2+Akt_3^2, (-reaction_1_k1+reaction_1_k2+reaction_9_k1)*EGF_EGFR_2+EGF_EGFR_3, (-pAkt_3-pAkt_S6_3)*a2-24730654946110485263680485312013174725118017750246497887230521889539274751917590651841971239840437228915232468759242637824885777821008565245258101672032640154247705665186693825779171499499524869263492198346237873659920593235776917788705084725, (S6_0*pAkt_3+3*S6_1*pAkt_2+3*S6_2*pAkt_1+S6_3*pAkt_0)*reaction_5_k1+(-reaction_5_k2^2-reaction_6_k1^2)*pAkt_S6_3-pEGFR_Akt_3*reaction_3_k1^2+pAkt_3*reaction_7_k1^2+pAkt_4, (-S6_0*pAkt_3-3*S6_1*pAkt_2-3*S6_2*pAkt_1-S6_3*pAkt_0)*reaction_5_k1+(reaction_5_k2^2+reaction_6_k1^2)*pAkt_S6_3+pAkt_S6_4, (S6_0*pAkt_2+2*S6_1*pAkt_1+S6_2*pAkt_0)*reaction_5_k1-reaction_5_k2^2*pAkt_S6_2-reaction_8_k1^2*pS6_2+S6_3, -a3*pS6_3-69863715522217063564488205398719275967779562648233843516329138286464986012745316461659293108955528143252110186159768214478782654694599752097216940078082381524456304286302438091938782131275095184882205764412093649348101408842172119216771197550, pS6_3*reaction_8_k1^2-pAkt_S6_3*reaction_6_k1^2+pS6_4, (-pEGFR_4^2-pEGFR_Akt_4)*a1+887576827245988658280367345954157386916383974427649342351094010617460160273759809169161932395854348732276561143310820440170896717191467633816691377660339308770099466647442872179663926186822588678125700750770524558577521586906957091020987248463262893957833999156126279415387077292290777703981074344314007972239802, (Akt_0^2*pEGFR_4^2+4*Akt_1^2*pEGFR_3^2+6*Akt_2^2*pEGFR_2^2+4*Akt_3^2*pEGFR_1^2+Akt_4^2*pEGFR_0^2)*reaction_2_k1+(-reaction_2_k2^2-reaction_3_k1^2)*pEGFR_Akt_4+pEGFR_4^2*reaction_4_k1^2-EGF_EGFR_4*reaction_9_k1+pEGFR_5^2, (-Akt_0^2*pEGFR_4^2-4*Akt_1^2*pEGFR_3^2-6*Akt_2^2*pEGFR_2^2-4*Akt_3^2*pEGFR_1^2-Akt_4^2*pEGFR_0^2)*reaction_2_k1+(reaction_2_k2^2+reaction_3_k1^2)*pEGFR_Akt_4+pEGFR_Akt_5, (Akt_0^2*pEGFR_3^2+3*Akt_1^2*pEGFR_2^2+3*Akt_2^2*pEGFR_1^2+Akt_3^2*pEGFR_0^2)*reaction_2_k1-reaction_2_k2^2*pEGFR_Akt_3-pAkt_3*reaction_7_k1^2+Akt_4^2, (-reaction_1_k1+reaction_1_k2+reaction_9_k1)*EGF_EGFR_3+EGF_EGFR_4, (-pAkt_4-pAkt_S6_4)*a2+59453084027796559982921225104675446864528558182197562286935339004410947270020560754256138503043001468508401409500052173219182578049849271413356573881575004178261178890916245926576073353037315096280597363198228182378834517501936050223409236046193055798548964644011368206757580552883111705112959616398140592962253, (S6_0*pAkt_4+4*S6_1*pAkt_3+6*S6_2*pAkt_2+4*S6_3*pAkt_1+S6_4*pAkt_0)*reaction_5_k1+(-reaction_5_k2^2-reaction_6_k1^2)*pAkt_S6_4+pAkt_4*reaction_7_k1^2-pEGFR_Akt_4*reaction_3_k1^2+pAkt_5, (-S6_0*pAkt_4-4*S6_1*pAkt_3-6*S6_2*pAkt_2-4*S6_3*pAkt_1-S6_4*pAkt_0)*reaction_5_k1+(reaction_5_k2^2+reaction_6_k1^2)*pAkt_S6_4+pAkt_S6_5, (S6_0*pAkt_3+3*S6_1*pAkt_2+3*S6_2*pAkt_1+S6_3*pAkt_0)*reaction_5_k1-reaction_5_k2^2*pAkt_S6_3-reaction_8_k1^2*pS6_3+S6_4, -a3*pS6_4+120180277670123764049967195509919225185566282578757053716882252569325575339692906507429208834807116269071812333673640541588561764280119967446754099109843625903664911346417160809432025576523506188875662893526973897006627801322541119138100500697778055300429360545582430786111002530715916288006053492215479537082050, pS6_4*reaction_8_k1^2-pAkt_S6_4*reaction_6_k1^2+pS6_5, (-pEGFR_5^2-pEGFR_Akt_5)*a1-3962684752936248399756240102554530659242541896158079287891589635341709100534244820468148258901593126623549039659252682862658976077637951292613850276886828738968675346638615042118390499950384384313887773994801209188200050809886833427142347618960705443680691878434314282619230656098076505009551271280646539026715798780992808323762337818263711352770708143019573598856803554175802873206, (Akt_0^2*pEGFR_5^2+5*Akt_1^2*pEGFR_4^2+10*Akt_2^2*pEGFR_3^2+10*Akt_3^2*pEGFR_2^2+5*Akt_4^2*pEGFR_1^2+Akt_5^2*pEGFR_0^2)*reaction_2_k1+(-reaction_2_k2^2-reaction_3_k1^2)*pEGFR_Akt_5+pEGFR_5^2*reaction_4_k1^2-EGF_EGFR_5*reaction_9_k1+pEGFR_6^2, (-Akt_0^2*pEGFR_5^2-5*Akt_1^2*pEGFR_4^2-10*Akt_2^2*pEGFR_3^2-10*Akt_3^2*pEGFR_2^2-5*Akt_4^2*pEGFR_1^2-Akt_5^2*pEGFR_0^2)*reaction_2_k1+(reaction_2_k2^2+reaction_3_k1^2)*pEGFR_Akt_5+pEGFR_Akt_6, (Akt_0^2*pEGFR_4^2+4*Akt_1^2*pEGFR_3^2+6*Akt_2^2*pEGFR_2^2+4*Akt_3^2*pEGFR_1^2+Akt_4^2*pEGFR_0^2)*reaction_2_k1-reaction_2_k2^2*pEGFR_Akt_4-pAkt_4*reaction_7_k1^2+Akt_5^2, (-reaction_1_k1+reaction_1_k2+reaction_9_k1)*EGF_EGFR_4+EGF_EGFR_5, (-pAkt_5-pAkt_S6_5)*a2-211852115574186985372698202220981821242181622232259868708014470657487236836655408537328736771594464898356734128764786154672658216273449807357718322819415901706402253060691332533732528456325387136098551741627950487534013400419977967977281281240051492309750655191225580421262375645204560504439532400696906496026396280859778419573626040039400528929800228163823370762980607415177663303, (S6_0*pAkt_5+5*S6_1*pAkt_4+10*S6_2*pAkt_3+10*S6_3*pAkt_2+5*S6_4*pAkt_1+S6_5*pAkt_0)*reaction_5_k1+(-reaction_5_k2^2-reaction_6_k1^2)*pAkt_S6_5+pAkt_5*reaction_7_k1^2-pEGFR_Akt_5*reaction_3_k1^2+pAkt_6, (-S6_0*pAkt_5-5*S6_1*pAkt_4-10*S6_2*pAkt_3-10*S6_3*pAkt_2-5*S6_4*pAkt_1-S6_5*pAkt_0)*reaction_5_k1+(reaction_5_k2^2+reaction_6_k1^2)*pAkt_S6_5+pAkt_S6_6, (S6_0*pAkt_4+4*S6_1*pAkt_3+6*S6_2*pAkt_2+4*S6_3*pAkt_1+S6_4*pAkt_0)*reaction_5_k1-reaction_5_k2^2*pAkt_S6_4-reaction_8_k1^2*pS6_4+S6_5, -a3*pS6_5-275603221151082802889981899162879285022942564175770287859619732373380808475993485018792924887019244628706802540035371795463931378603006143102213969933838585797856257445669647651897070653673965318994093579726185480930026640226627833759120806468028345722681365657775195148352519646138547477213933912694815971137356610320608130634282436763552622072737376620698991862105138810070348600, pS6_5*reaction_8_k1^2-pAkt_S6_5*reaction_6_k1^2+pS6_6, (-pEGFR_6^2-pEGFR_Akt_6)*a1+22114967270334851384228791265936965596349841223681792385632434558304645922358049214098964682211435382637380941371685137008921311865061808154541328047952841169868214227295834849757557848263799291206416832520996529131008583560325170614867645859038480749794352665445642607283325622332355916345962356509571566959750603718600303174053713845488475252104793544967545275351741503590542828889688273345805996008317014852973123444176664138633030815125022803122758, (Akt_0^2*pEGFR_6^2+6*Akt_1^2*pEGFR_5^2+15*Akt_2^2*pEGFR_4^2+20*Akt_3^2*pEGFR_3^2+15*Akt_4^2*pEGFR_2^2+6*Akt_5^2*pEGFR_1^2+Akt_6^2*pEGFR_0^2)*reaction_2_k1+(-reaction_2_k2^2-reaction_3_k1^2)*pEGFR_Akt_6+pEGFR_6^2*reaction_4_k1^2-EGF_EGFR_6*reaction_9_k1+pEGFR_7^2, (-Akt_0^2*pEGFR_6^2-6*Akt_1^2*pEGFR_5^2-15*Akt_2^2*pEGFR_4^2-20*Akt_3^2*pEGFR_3^2-15*Akt_4^2*pEGFR_2^2-6*Akt_5^2*pEGFR_1^2-Akt_6^2*pEGFR_0^2)*reaction_2_k1+(reaction_2_k2^2+reaction_3_k1^2)*pEGFR_Akt_6+pEGFR_Akt_7, (Akt_0^2*pEGFR_5^2+5*Akt_1^2*pEGFR_4^2+10*Akt_2^2*pEGFR_3^2+10*Akt_3^2*pEGFR_2^2+5*Akt_4^2*pEGFR_1^2+Akt_5^2*pEGFR_0^2)*reaction_2_k1-reaction_2_k2^2*pEGFR_Akt_5-pAkt_5*reaction_7_k1^2+Akt_6^2, (-reaction_1_k1+reaction_1_k2+reaction_9_k1)*EGF_EGFR_5+EGF_EGFR_6, (-pAkt_6-pAkt_S6_6)*a2+1028709563107529166627109986053765528646470528432332540038096476168231720560855211686332914085433140751854244964007355426709740405669929754515410877340838015260718273310786366395040110241380840662012429266316092539669143899932051811453540445853801984012548160627761553323850703362401294002742821194562087023503409181915125939371152309077036526536003148880041874390662401770437372792340276786322903033819337984492663709040333076800797248729540742659027, (S6_0*pAkt_6+6*S6_1*pAkt_5+15*S6_2*pAkt_4+20*S6_3*pAkt_3+15*S6_4*pAkt_2+6*S6_5*pAkt_1+S6_6*pAkt_0)*reaction_5_k1+(-reaction_5_k2^2-reaction_6_k1^2)*pAkt_S6_6+pAkt_6*reaction_7_k1^2-pEGFR_Akt_6*reaction_3_k1^2+pAkt_7, (-S6_0*pAkt_6-6*S6_1*pAkt_5-15*S6_2*pAkt_4-20*S6_3*pAkt_3-15*S6_4*pAkt_2-6*S6_5*pAkt_1-S6_6*pAkt_0)*reaction_5_k1+(reaction_5_k2^2+reaction_6_k1^2)*pAkt_S6_6+pAkt_S6_7, (S6_0*pAkt_5+5*S6_1*pAkt_4+10*S6_2*pAkt_3+10*S6_3*pAkt_2+5*S6_4*pAkt_1+S6_5*pAkt_0)*reaction_5_k1-reaction_5_k2^2*pAkt_S6_5-reaction_8_k1^2*pS6_5+S6_6, (-pEGFR_7^2-pEGFR_Akt_7)*a1-148103173382010666763675455378745080078449584010591120907941296324778128720204280343524393870975977544318191285865061085269362262779988610914907379977344232202404547827017327137214929211416009422409325142314513966258304962722891307425188888653170978772691524787721640505491833917553870998050779687017755366276704599289070390492523536836504328367004489429169377833741047206553026019619910206944501156933051484982362980678583816540327045535341331966032404042451734349397223903747216749467365215761122901916457756724467318834, (-pAkt_7-pAkt_S6_7)*a2-6360867607393424330609557024072708776136537604643295858408764293248392601671989198860828829564258790638589398386392797866173174609077373356190961964157229516804444224312205597626413649811920236094517047804928144613924893868360069129438942193535747105783475142050265961104302045837607025035885502680258310869330815160397048163053501284758918998736904371742558329362418722048992701884928755415642445227267656029415049132810944544792530091935766895655038860366151421138285686819946393338835361498467049647740360948182152077, -a3*pS6_6+790057166219408163760605823790307042332640591435298642930851149651525553870109714846481818561606771082260179059669816833746154965765108844685647535888937563278645957810707548074306940099183754686211074342946323816181140878103780986136264973241514163523638638986162646341763698443931267575720403045256851418651118008135499735302309769825303263579670885196085789120089040002018627939363364749379911894045624401013485777688836215946205898477381198898600, z_aux^2-1];
vars:=[pEGFR_Akt_7, pAkt_S6_7, pEGFR_7, pAkt_7, pEGFR_Akt_6, EGF_EGFR_6, pAkt_S6_6, pEGFR_6, pAkt_6, pS6_6, Akt_6, S6_6, pEGFR_Akt_5, EGF_EGFR_5, pAkt_S6_5, pEGFR_5, pAkt_5, pS6_5, Akt_5, S6_5, pEGFR_Akt_4, EGF_EGFR_4, pAkt_S6_4, pEGFR_4, pAkt_4, pS6_4, Akt_4, S6_4, pEGFR_Akt_3, EGF_EGFR_3, pAkt_S6_3, pEGFR_3, pAkt_3, pS6_3, Akt_3, S6_3, pEGFR_Akt_2, EGF_EGFR_2, pAkt_S6_2, pEGFR_2, pAkt_2, pS6_2, Akt_2, S6_2, pEGFR_Akt_1, EGF_EGFR_1, pAkt_S6_1, pEGFR_1, pAkt_1, pS6_1, Akt_1, S6_1, pEGFR_Akt_0, EGF_EGFR_0, pAkt_S6_0, pEGFR_0, pAkt_0, pS6_0, Akt_0, S6_0, z_aux, w_aux, EGFR_turnover, a1, a2, a3, reaction_1_k1, reaction_1_k2, reaction_2_k1, reaction_2_k2, reaction_3_k1, reaction_4_k1, reaction_5_k1, reaction_5_k2, reaction_6_k1, reaction_7_k1, reaction_8_k1, reaction_9_k1];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
# [reaction_8_k1 = 2, pEGFR = 2, reaction_5_k2 = 2, reaction_2_k2 = 2, reaction_4_k1 = 2, reaction_7_k1 = 2, reaction_6_k1 = 2, z_aux = 2, Akt = 2, reaction_3_k1 = 2];
// {Akt_0 = Akt_0^2, Akt_1 = Akt_1^2, Akt_2 = Akt_2^2, Akt_3 = Akt_3^2, Akt_4 = Akt_4^2, Akt_5 = Akt_5^2, Akt_6 = Akt_6^2, pEGFR_0 = pEGFR_0^2, pEGFR_1 = pEGFR_1^2, pEGFR_2 = pEGFR_2^2, pEGFR_3 = pEGFR_3^2, pEGFR_4 = pEGFR_4^2, pEGFR_5 = pEGFR_5^2, pEGFR_6 = pEGFR_6^2, pEGFR_7 = pEGFR_7^2, z_aux = z_aux^2, reaction_2_k2 = reaction_2_k2^2, reaction_3_k1 = reaction_3_k1^2, reaction_4_k1 = reaction_4_k1^2, reaction_5_k2 = reaction_5_k2^2, reaction_6_k1 = reaction_6_k1^2, reaction_7_k1 = reaction_7_k1^2, reaction_8_k1 = reaction_8_k1^2}
quit;