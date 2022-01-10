using Oscar
R, vars = PolynomialRing(QQ,"S10_7, S01_7, S00_7, Ff_7, K_7, KS10_6, KS01_6, KS00_6, FS11_6, FS10_6, FS01_6, S11_6, S10_6, S01_6, S00_6, Ff_6, K_6, KS10_5, KS01_5, KS00_5, FS11_5, FS10_5, FS01_5, S11_5, S10_5, S01_5, S00_5, Ff_5, K_5, KS10_4, KS01_4, KS00_4, FS11_4, FS10_4, FS01_4, S11_4, S10_4, S01_4, S00_4, Ff_4, K_4, KS10_3, KS01_3, KS00_3, FS11_3, FS10_3, FS01_3, S11_3, S10_3, S01_3, S00_3, Ff_3, K_3, KS10_2, KS01_2, KS00_2, FS11_2, FS10_2, FS01_2, S11_2, S10_2, S01_2, S00_2, Ff_2, K_2, KS10_1, KS01_1, KS00_1, FS11_1, FS10_1, FS01_1, S11_1, S10_1, S01_1, S00_1, Ff_1, K_1, KS10_0, KS01_0, KS00_0, FS11_0, FS10_0, FS01_0, S11_0, S10_0, S01_0, S00_0, Ff_0, K_0, z_aux, w_aux, a00, a01, a10, alpha01, alpha10, alpha11, b00, b01, b10, beta01, beta10, beta11, c0001, c0010, c0011, c0111, c1011, gamma0100, gamma1000, gamma1100, gamma1101, gamma1110")
I = ideal(R, [1527808239619295769585652119849578830441034-K_0, KS10_0^2*b10^2+KS10_0^2*c1011^2-K_0*S10_0*a10^2+K_1, 1618608368910688098635731891168327679702778-Ff_0, FS01_0^2*beta01^2+FS01_0^2*gamma0100^2-Ff_0*S01_0*alpha01^2+Ff_1, 1737692564342085983952276946489094230424019-S00_0, FS10_0^2*beta10^2+FS10_0^2*gamma1000^2-Ff_0*S10_0*alpha10^2+S00_1, 5074881862445435373983211077504060895856497-S01_0-S10_0, FS11_0^2*beta11^2+FS11_0^2*gamma1100^2+FS11_0^2*gamma1101^2+FS11_0^2*gamma1110^2-Ff_0*S11_0*alpha11^2+S01_1, -KS00_0^2*b00^2-KS00_0^2*c0001^2-KS00_0^2*c0010^2-KS00_0^2*c0011^2-KS01_0^2*b01^2-KS01_0^2*c0111^2-KS10_0^2*b10^2-KS10_0^2*c1011^2+K_0*S00_0*a00^2+K_0*S01_0*a01^2+K_0*S10_0*a10^2+S10_1, 3557506696526013197861928105069622974162594-S11_0, -FS01_0^2*beta01^2-FS01_0^2*gamma0100^2-FS10_0^2*beta10^2-FS10_0^2*gamma1000^2-FS11_0^2*beta11^2-FS11_0^2*gamma1100^2-FS11_0^2*gamma1101^2-FS11_0^2*gamma1110^2+Ff_0*S01_0*alpha01^2+Ff_0*S10_0*alpha10^2+Ff_0*S11_0*alpha11^2+S11_1, -K_1+22626809756450519916137538405466771076884878490486472632892635299449954853309519417650396431101230707036903102206244118853800370, (b10^2+c1011^2)*KS10_1^2+(-K_0*S10_1-K_1*S10_0)*a10^2+K_2, -FS10_0^2*beta10^2-FS11_0^2*gamma1110^2+Ff_0*S10_0*alpha10^2-KS00_0^2*c0010^2-KS10_0^2*b10^2+K_0*S10_0*a10^2+KS10_1^2, -Ff_1+10668833211963640805177199647190151040047357955363087721833290728991262364974484277057900760510816489366208706628403404839382814, (-Ff_0*S01_1-Ff_1*S01_0)*alpha01^2+(beta01^2+gamma0100^2)*FS01_1^2+Ff_2, -FS11_0^2*beta11^2+Ff_0*S11_0*alpha11^2-KS00_0^2*c0011^2-KS01_0^2*c0111^2-KS10_0^2*c1011^2+FS01_1^2, -S00_1+15528775938276701262732860702716523022950648668616493192549473605023725835671009203007643663405496839342072928350425523995493236, (-Ff_0*S10_1-Ff_1*S10_0)*alpha10^2+(beta10^2+gamma1000^2)*FS10_1^2+S00_2, KS00_0^2*b00^2+KS00_0^2*c0001^2+KS00_0^2*c0010^2+KS00_0^2*c0011^2-K_0*S00_0*a00^2+FS10_1^2, -S01_1-S10_1-32975414186671448141797535189606228735184353230551989280928976811593495746543498466056216606898808420283209578750335373805389332, (beta11^2+gamma1100^2+gamma1101^2+gamma1110^2)*FS11_1^2+(-Ff_0*S11_1-Ff_1*S11_0)*alpha11^2+S01_2, (-b00^2-c0001^2-c0010^2-c0011^2)*KS00_1^2+(S00_1*a00^2+S01_1*a01^2+S10_1*a10^2)*K_0+(S00_0*a00^2+S01_0*a01^2+S10_0*a10^2)*K_1+(-b01^2-c0111^2)*KS01_1^2+(-b10^2-c1011^2)*KS10_1^2+S10_2, KS01_0^2*b01^2+KS01_0^2*c0111^2-K_0*S01_0*a01^2+FS11_1^2, -FS01_0^2*gamma0100^2-FS10_0^2*gamma1000^2-FS11_0^2*gamma1100^2-KS00_0^2*b00^2+K_0*S00_0*a00^2+KS00_1^2, -FS01_0^2*beta01^2-FS11_0^2*gamma1101^2+Ff_0*S01_0*alpha01^2-KS00_0^2*c0001^2-KS01_0^2*b01^2+K_0*S01_0*a01^2+KS01_1^2, -S11_1-32490626596340400008991564806755231177442801375266699202091870540039664447788525990799179350995296048012090507950188375415299694, (-beta11^2-gamma1100^2-gamma1101^2-gamma1110^2)*FS11_1^2+(S01_1*alpha01^2+S10_1*alpha10^2+S11_1*alpha11^2)*Ff_0+(S01_0*alpha01^2+S10_0*alpha10^2+S11_0*alpha11^2)*Ff_1+(-beta01^2-gamma0100^2)*FS01_1^2+(-beta10^2-gamma1000^2)*FS10_1^2+S11_2, -K_2+75251185015803470843618426816709584774695896961748625508187767002548977071531566368571996482188615173417203987276225390441134901862152054638918318088239160389421483986617306001629652958924037082368331565745678074, (-K_0*S10_2-2*K_1*S10_1-K_2*S10_0)*a10^2+(b10^2+c1011^2)*KS10_2^2+K_3, (K_0*S10_1+K_1*S10_0)*a10^2+Ff_0*S10_1*alpha10^2+S10_0*alpha10^2*Ff_1-beta10^2*FS10_1^2-gamma1110^2*FS11_1^2-c0010^2*KS00_1^2-b10^2*KS10_1^2+KS10_2^2, -Ff_2+110876229067879863424835811229065890236384308153759595657359797385523132489932784984549882430207652766123588184020020965647410343052382949313392211506399977622909525877249299915676633929215676763387373437766856854, (-Ff_0*S01_2-2*Ff_1*S01_1-Ff_2*S01_0)*alpha01^2+(beta01^2+gamma0100^2)*FS01_2^2+Ff_3, -FS11_1^2*beta11^2+Ff_0*S11_1*alpha11^2+Ff_1*S11_0*alpha11^2-KS00_1^2*c0011^2-KS01_1^2*c0111^2-KS10_1^2*c1011^2+FS01_2^2, -S00_2-75980208658813327748648954848159376896461209777378674412584809425075734209889141129240962231648102818320050900047585479558066101131638350792559609004865339830087949954033695287323737705583595703157391449451298568, (-Ff_0*S10_2-2*Ff_1*S10_1-Ff_2*S10_0)*alpha10^2+(beta10^2+gamma1000^2)*FS10_2^2+S00_3, (b00^2+c0001^2+c0010^2+c0011^2)*KS00_1^2+(-K_0*S00_1-K_1*S00_0)*a00^2+FS10_2^2, -S01_2-S10_2-419935548595945476061093959367594958286321690343518026443189553512637528139074485762424762128348091537352370462778800770785652353109681432645076835298146684633407772681197155138260927924319060110271706750601204465, (beta11^2+gamma1100^2+gamma1101^2+gamma1110^2)*FS11_2^2+(-Ff_0*S11_2-2*Ff_1*S11_1-Ff_2*S11_0)*alpha11^2+S01_3, (-b00^2-c0001^2-c0010^2-c0011^2)*KS00_2^2+(S00_2*a00^2+S01_2*a01^2+S10_2*a10^2)*K_0+(2*S00_1*a00^2+2*S01_1*a01^2+2*S10_1*a10^2)*K_1+(S00_0*a00^2+S01_0*a01^2+S10_0*a10^2)*K_2+(-b01^2-c0111^2)*KS01_2^2+(-b10^2-c1011^2)*KS10_2^2+S10_3, (b01^2+c0111^2)*KS01_1^2+(-K_0*S01_1-K_1*S01_0)*a01^2+FS11_2^2, -FS01_1^2*gamma0100^2-FS10_1^2*gamma1000^2-FS11_1^2*gamma1100^2-KS00_1^2*b00^2+K_0*S00_1*a00^2+K_1*S00_0*a00^2+KS00_2^2, (K_0*S01_1+K_1*S01_0)*a01^2+Ff_0*S01_1*alpha01^2+S01_0*alpha01^2*Ff_1-beta01^2*FS01_1^2-gamma1101^2*FS11_1^2-c0001^2*KS00_1^2-b01^2*KS01_1^2+KS01_2^2, -S11_2-18901591417205815149131627184520888656885074214357653749282548364251411195296360812080663423723876942088757014490872850245402837059258667195533256838437904548325810358112676575871274611540463510961396285876014768, (-beta11^2-gamma1100^2-gamma1101^2-gamma1110^2)*FS11_2^2+(Ff_0*S01_2+2*Ff_1*S01_1+Ff_2*S01_0)*alpha01^2+(Ff_0*S10_2+2*Ff_1*S10_1+Ff_2*S10_0)*alpha10^2+(Ff_0*S11_2+2*Ff_1*S11_1+Ff_2*S11_0)*alpha11^2+(-beta01^2-gamma0100^2)*FS01_2^2+(-beta10^2-gamma1000^2)*FS10_2^2+S11_3, -K_3-9255324136561896016113196723208574430176207472033320560847765926702411482505295235427259941447516467135318464036269293935636813513292176537495095444654625930797856628648973132153136433826682459257559585733852801831756101709580652828702344914005531162315468543458805316644056229055030884969365821712, (-K_0*S10_3-3*K_1*S10_2-3*K_2*S10_1-K_3*S10_0)*a10^2+(b10^2+c1011^2)*KS10_3^2+K_4, (Ff_0*S10_2+2*Ff_1*S10_1+Ff_2*S10_0)*alpha10^2+(K_0*S10_2+2*K_1*S10_1+K_2*S10_0)*a10^2-c0010^2*KS00_2^2-beta10^2*FS10_2^2-gamma1110^2*FS11_2^2-b10^2*KS10_2^2+KS10_3^2, -Ff_3+1162365792977656149366753686045103953084259361341478113881571612160960122056385580638286959931005118326085332913928509700103121458138063802079017379404837886119945431180124293239194753137361856936681834107236721650327484765514177413464585208620065521814858434973201981761851669306692604235156899336, (-Ff_0*S01_3-3*Ff_1*S01_2-3*Ff_2*S01_1-Ff_3*S01_0)*alpha01^2+(beta01^2+gamma0100^2)*FS01_3^2+Ff_4, (Ff_0*S11_2+2*Ff_1*S11_1+Ff_2*S11_0)*alpha11^2-beta11^2*FS11_2^2-c0011^2*KS00_2^2-c0111^2*KS01_2^2-c1011^2*KS10_2^2+FS01_3^2, -S00_3-3121700111229735480517441609139100921077040840055698376641336145856006484211178836401106318353818062672787828429670935125665024821234628765391508551553208048666775465494408263311880003368443225450897774389122395313782100643406739154054210251799734256022248172053195438037344716992600465499025805972, (-Ff_0*S10_3-3*Ff_1*S10_2-3*Ff_2*S10_1-Ff_3*S10_0)*alpha10^2+(beta10^2+gamma1000^2)*FS10_3^2+S00_4, (b00^2+c0001^2+c0010^2+c0011^2)*KS00_2^2+(-K_0*S00_2-2*K_1*S00_1-K_2*S00_0)*a00^2+FS10_3^2, -S01_3-S10_3+5926656008805184774099108074092876475464975239146286671399038627219141838652642754427356505554074496603228216409019027589743094310474664584109941681153161797817416037640740186865997842509149384642019842931419971318915495379652654934810215215329982015543892108520939475701776090720044376831382581120, (-Ff_0*S11_3-3*Ff_1*S11_2-3*Ff_2*S11_1-Ff_3*S11_0)*alpha11^2+(beta11^2+gamma1100^2+gamma1101^2+gamma1110^2)*FS11_3^2+S01_4, (-b00^2-c0001^2-c0010^2-c0011^2)*KS00_3^2+(K_0*S00_3+3*K_1*S00_2+3*K_2*S00_1+K_3*S00_0)*a00^2+(K_0*S01_3+3*K_1*S01_2+3*K_2*S01_1+K_3*S01_0)*a01^2+(K_0*S10_3+3*K_1*S10_2+3*K_2*S10_1+K_3*S10_0)*a10^2+(-b01^2-c0111^2)*KS01_3^2+(-b10^2-c1011^2)*KS10_3^2+S10_4, (-K_0*S01_2-2*K_1*S01_1-K_2*S01_0)*a01^2+(b01^2+c0111^2)*KS01_2^2+FS11_3^2, (K_0*S00_2+2*K_1*S00_1+K_2*S00_0)*a00^2-gamma1000^2*FS10_2^2-gamma1100^2*FS11_2^2-b00^2*KS00_2^2-gamma0100^2*FS01_2^2+KS00_3^2, (Ff_0*S01_2+2*Ff_1*S01_1+Ff_2*S01_0)*alpha01^2+(K_0*S01_2+2*K_1*S01_1+K_2*S01_0)*a01^2-c0001^2*KS00_2^2-beta01^2*FS01_2^2-gamma1101^2*FS11_2^2-b01^2*KS01_2^2+KS01_3^2, -S11_3+2319355986703310135714063552912267128952818029739701155325577773785508883384976446442410640050679470497766544310768262573238837722546933683059479440799945271715057180133557400267377522425332511872898621513634046834266530531619997243665280082371907994833695409651756957304656119989918665115685467183, (Ff_0*S01_3+3*Ff_1*S01_2+3*Ff_2*S01_1+Ff_3*S01_0)*alpha01^2+(Ff_0*S10_3+3*Ff_1*S10_2+3*Ff_2*S10_1+Ff_3*S10_0)*alpha10^2+(Ff_0*S11_3+3*Ff_1*S11_2+3*Ff_2*S11_1+Ff_3*S11_0)*alpha11^2+(-beta11^2-gamma1100^2-gamma1101^2-gamma1110^2)*FS11_3^2+(-beta01^2-gamma0100^2)*FS01_3^2+(-beta10^2-gamma1000^2)*FS10_3^2+S11_4, -K_4-252628103258556204381917861305036270236077610277742806976865696105308322493794576733886161534583766461480675010939290350125808782029537264407964503326459712458185332659130011849856682395407058068180977285259870657488700285987640217071212883444621132414797526915909074748345849750985877973958339805015956733870938731899720213106075877940180365475915603646634763536594962008353170214656, (-K_0*S10_4-4*K_1*S10_3-6*K_2*S10_2-4*K_3*S10_1-K_4*S10_0)*a10^2+(b10^2+c1011^2)*KS10_4^2+K_5, (Ff_0*S10_3+3*Ff_1*S10_2+3*Ff_2*S10_1+Ff_3*S10_0)*alpha10^2+(K_0*S10_3+3*K_1*S10_2+3*K_2*S10_1+K_3*S10_0)*a10^2-c0010^2*KS00_3^2-beta10^2*FS10_3^2-gamma1110^2*FS11_3^2-b10^2*KS10_3^2+KS10_4^2, -Ff_4+11637296190056314873097730975659513515986092488777357602306255047203103781673928582075751379493679271721007871554122518528914790048551574408557497445300916921526675103344313662644431383936678764648136262102766263937667938003055701476176428096628440443027791842612732274126019483878484626271468842483630434598754764606454038804480080603933282677632155672218388826802795274490949227664, (-Ff_0*S01_4-4*Ff_1*S01_3-6*Ff_2*S01_2-4*Ff_3*S01_1-Ff_4*S01_0)*alpha01^2+(beta01^2+gamma0100^2)*FS01_4^2+Ff_5, (Ff_0*S11_3+3*Ff_1*S11_2+3*Ff_2*S11_1+Ff_3*S11_0)*alpha11^2-c0111^2*KS01_3^2-c1011^2*KS10_3^2-beta11^2*FS11_3^2-c0011^2*KS00_3^2+FS01_4^2, -S00_4-33221447577899664363711739040216011948721867426959667816277564126932444556398621751108831423002756773111494431594752390605889343776338125765008604309158207102421747448721459082819502863922484459105841503205910342113138258369503910359384998464302734898417113063630697139420735562838258320851116141365178335424583466150395458218740927574336956588887564109682259565024359445553374833384, (-Ff_0*S10_4-4*Ff_1*S10_3-6*Ff_2*S10_2-4*Ff_3*S10_1-Ff_4*S10_0)*alpha10^2+(beta10^2+gamma1000^2)*FS10_4^2+S00_5, (b00^2+c0001^2+c0010^2+c0011^2)*KS00_3^2+(-K_0*S00_3-3*K_1*S00_2-3*K_2*S00_1-K_3*S00_0)*a00^2+FS10_4^2, -S01_4-S10_4+359627105940250409334174382991103243808638315238014287313590736095092362104885696678318685457901101434855033880823782319721037927616587551991864612623351109057852472664720836312710843462217064095421670298330229880397730358676281623507932188420347955357462648113541377894287729778185000144932822292824595214411094886294437843613264336862440063327953655481549600795937419988413589942707, (-Ff_0*S11_4-4*Ff_1*S11_3-6*Ff_2*S11_2-4*Ff_3*S11_1-Ff_4*S11_0)*alpha11^2+(beta11^2+gamma1100^2+gamma1101^2+gamma1110^2)*FS11_4^2+S01_5, (K_0*S00_4+4*K_1*S00_3+6*K_2*S00_2+4*K_3*S00_1+K_4*S00_0)*a00^2+(K_0*S01_4+4*K_1*S01_3+6*K_2*S01_2+4*K_3*S01_1+K_4*S01_0)*a01^2+(K_0*S10_4+4*K_1*S10_3+6*K_2*S10_2+4*K_3*S10_1+K_4*S10_0)*a10^2+(-b00^2-c0001^2-c0010^2-c0011^2)*KS00_4^2+(-b01^2-c0111^2)*KS01_4^2+(-b10^2-c1011^2)*KS10_4^2+S10_5, (-K_0*S01_3-3*K_1*S01_2-3*K_2*S01_1-K_3*S01_0)*a01^2+(b01^2+c0111^2)*KS01_3^2+FS11_4^2, (K_0*S00_3+3*K_1*S00_2+3*K_2*S00_1+K_3*S00_0)*a00^2-gamma0100^2*FS01_3^2-gamma1000^2*FS10_3^2-gamma1100^2*FS11_3^2-b00^2*KS00_3^2+KS00_4^2, (Ff_0*S01_3+3*Ff_1*S01_2+3*Ff_2*S01_1+Ff_3*S01_0)*alpha01^2+(K_0*S01_3+3*K_1*S01_2+3*K_2*S01_1+K_3*S01_0)*a01^2-c0001^2*KS00_3^2-beta01^2*FS01_3^2-gamma1101^2*FS11_3^2-b01^2*KS01_3^2+KS01_4^2, -S11_4+25434396727056270593075512366443632537704893894918874173659934462538644346662998301797687336904161857382980672616030767414544998935584195644262460930712077934866281302839292546297379612446840367027284379831577397790355958070164793710638356959123208245698414530147434275282431703036483949605778854809832071167643462175858023683903810220861312185273288625877387436309134827466924854449, (Ff_0*S01_4+4*Ff_1*S01_3+6*Ff_2*S01_2+4*Ff_3*S01_1+Ff_4*S01_0)*alpha01^2+(Ff_0*S10_4+4*Ff_1*S10_3+6*Ff_2*S10_2+4*Ff_3*S10_1+Ff_4*S10_0)*alpha10^2+(Ff_0*S11_4+4*Ff_1*S11_3+6*Ff_2*S11_2+4*Ff_3*S11_1+Ff_4*S11_0)*alpha11^2+(-beta11^2-gamma1100^2-gamma1101^2-gamma1110^2)*FS11_4^2+(-beta01^2-gamma0100^2)*FS01_4^2+(-beta10^2-gamma1000^2)*FS10_4^2+S11_5, -K_5+6634942790670217555819731020252808958201413439299071372503595791410117558387666786649385408940368764586467927644598855235839297385198846079198499182674376777301622996376861050484893071832281530270635752968232638121022009521505117820527056224054031326719721509574000868640987328555209873456503725115142881029329109358221087942120432310265189447618838991254399113661312939068761815154726939122661010497581999103952345594035659787915773895135396548120982732085255976243416, (-K_0*S10_5-5*K_1*S10_4-10*K_2*S10_3-10*K_3*S10_2-5*K_4*S10_1-K_5*S10_0)*a10^2+(b10^2+c1011^2)*KS10_5^2+K_6, (Ff_0*S10_4+4*Ff_1*S10_3+6*Ff_2*S10_2+4*Ff_3*S10_1+Ff_4*S10_0)*alpha10^2+(K_0*S10_4+4*K_1*S10_3+6*K_2*S10_2+4*K_3*S10_1+K_4*S10_0)*a10^2-c0010^2*KS00_4^2-beta10^2*FS10_4^2-gamma1110^2*FS11_4^2-b10^2*KS10_4^2+KS10_5^2, -Ff_5+64851686498316683340756938466871037647152015142049220958846407663035857374107423775215986608561567826193451044405679120132974162135499067188716166591822659254970458502905970141118336882738068563473964517599041567882243266842725307079344381559422029626494264346884506909635224846666046722301496898353684500734304606442907361891366861385087327294935878290184455756351673762903103752004994309992955428550517763741991614891343904779019066708792384615653583996920014754300, (-Ff_0*S01_5-5*Ff_1*S01_4-10*Ff_2*S01_3-10*Ff_3*S01_2-5*Ff_4*S01_1-Ff_5*S01_0)*alpha01^2+(beta01^2+gamma0100^2)*FS01_5^2+Ff_6, (Ff_0*S11_4+4*Ff_1*S11_3+6*Ff_2*S11_2+4*Ff_3*S11_1+Ff_4*S11_0)*alpha11^2-c0011^2*KS00_4^2-c0111^2*KS01_4^2-c1011^2*KS10_4^2-beta11^2*FS11_4^2+FS01_5^2, -S00_5+1248862430573992671090153989720936724144331962961857764266252257599850768934667473737798074038545625689593495562120221490259861590901964394093212786251896857925969616507609005237599005916421696784595498341002696933867662843975837731544095506305575600936852149564712616234800655386366090632671002116167573290321320313377309554972399225756344551513091795440643178773998702630418552930101008580130640760748106400529589142410029523523783793242514354087498874174843539744060, (-Ff_0*S10_5-5*Ff_1*S10_4-10*Ff_2*S10_3-10*Ff_3*S10_2-5*Ff_4*S10_1-Ff_5*S10_0)*alpha10^2+(beta10^2+gamma1000^2)*FS10_5^2+S00_6, (-K_0*S00_4-4*K_1*S00_3-6*K_2*S00_2-4*K_3*S00_1-K_4*S00_0)*a00^2+(b00^2+c0001^2+c0010^2+c0011^2)*KS00_4^2+FS10_5^2, -S01_5-S10_5-1125740018861223741894024583104871853342153775567932255469165353265198642015998430674098595027000621460355177253386540833615040032894257233110293866629937081863168660879466264049049322704124517165951550760028385900879479679122923233332119173178944846044550583346233870469795246939855128745979017171752631188434203813464766909188677940598130226671577052043552459316499077604747199041660678664445492673245848428761073511150715538944292813610813857107808093533567376956760, (-Ff_0*S11_5-5*Ff_1*S11_4-10*Ff_2*S11_3-10*Ff_3*S11_2-5*Ff_4*S11_1-Ff_5*S11_0)*alpha11^2+(beta11^2+gamma1100^2+gamma1101^2+gamma1110^2)*FS11_5^2+S01_6, (K_0*S00_5+5*K_1*S00_4+10*K_2*S00_3+10*K_3*S00_2+5*K_4*S00_1+K_5*S00_0)*a00^2+(K_0*S01_5+5*K_1*S01_4+10*K_2*S01_3+10*K_3*S01_2+5*K_4*S01_1+K_5*S01_0)*a01^2+(K_0*S10_5+5*K_1*S10_4+10*K_2*S10_3+10*K_3*S10_2+5*K_4*S10_1+K_5*S10_0)*a10^2+(-b00^2-c0001^2-c0010^2-c0011^2)*KS00_5^2+(-b01^2-c0111^2)*KS01_5^2+(-b10^2-c1011^2)*KS10_5^2+S10_6, (-K_0*S01_4-4*K_1*S01_3-6*K_2*S01_2-4*K_3*S01_1-K_4*S01_0)*a01^2+(b01^2+c0111^2)*KS01_4^2+FS11_5^2, (K_0*S00_4+4*K_1*S00_3+6*K_2*S00_2+4*K_3*S00_1+K_4*S00_0)*a00^2-gamma0100^2*FS01_4^2-gamma1000^2*FS10_4^2-gamma1100^2*FS11_4^2-b00^2*KS00_4^2+KS00_5^2, (Ff_0*S01_4+4*Ff_1*S01_3+6*Ff_2*S01_2+4*Ff_3*S01_1+Ff_4*S01_0)*alpha01^2+(K_0*S01_4+4*K_1*S01_3+6*K_2*S01_2+4*K_3*S01_1+K_4*S01_0)*a01^2-c0001^2*KS00_4^2-beta01^2*FS01_4^2-gamma1101^2*FS11_4^2-b01^2*KS01_4^2+KS01_5^2, -S11_5-1333286436212938027153063759273571381727170134860101642242980537286105935535617834911873233285069836617858256687204566480500760779882970695359133602042428507505911012297058239657687773368706969371797699130352832364867059669693407475346416559029378330632799322254494555703483699084932389888819216064021248966226143562520281219908795495285531920795005830228466733302274809137485263109768899218403035830719528811507120992460471497518685055430998929590187555311981146460802, (Ff_0*S01_5+5*Ff_1*S01_4+10*Ff_2*S01_3+10*Ff_3*S01_2+5*Ff_4*S01_1+Ff_5*S01_0)*alpha01^2+(Ff_0*S10_5+5*Ff_1*S10_4+10*Ff_2*S10_3+10*Ff_3*S10_2+5*Ff_4*S10_1+Ff_5*S10_0)*alpha10^2+(Ff_0*S11_5+5*Ff_1*S11_4+10*Ff_2*S11_3+10*Ff_3*S11_2+5*Ff_4*S11_1+Ff_5*S11_0)*alpha11^2+(-beta11^2-gamma1100^2-gamma1101^2-gamma1110^2)*FS11_5^2+(-beta01^2-gamma0100^2)*FS01_5^2+(-beta10^2-gamma1000^2)*FS10_5^2+S11_6, -K_6+666047294364656098030776252660328441336329970940870620099472439635454344896120640575453426169289410864828515256771571145304136361964668189672399615302265224954790961012111442165895378330317188411582544270266294090934218897801799693857845599543419512867640890150746843342453417167859321528206883403128817670448408911366535585536882484880147595713526284221322254182960687340159201988161272575743631791362183715129934023838091610828462794217001311167363981548184499058516321750791357427472009659806930670574326545931451270178078447212917315020072337428763228, (-K_0*S10_6-6*K_1*S10_5-15*K_2*S10_4-20*K_3*S10_3-15*K_4*S10_2-6*K_5*S10_1-K_6*S10_0)*a10^2+(b10^2+c1011^2)*KS10_6^2+K_7, (Ff_0*S10_5+5*Ff_1*S10_4+10*Ff_2*S10_3+10*Ff_3*S10_2+5*Ff_4*S10_1+Ff_5*S10_0)*alpha10^2+(K_0*S10_5+5*K_1*S10_4+10*K_2*S10_3+10*K_3*S10_2+5*K_4*S10_1+K_5*S10_0)*a10^2-c0010^2*KS00_5^2-beta10^2*FS10_5^2-gamma1110^2*FS11_5^2-b10^2*KS10_5^2+KS10_6^2, -Ff_6-1135756969115113908890491621121997380776601914066119529662238715562934439194295915461145607772455089055318347716785824099912144606513445802429931723406352876770622672427710160767369420491669497592541713508558317437650707149994942173101497304973409335162859133693866909646942417318392404355830917175645738872345610041319366532129428942472684310287237195283302473720235533033374066330451866793001997773500590852834318364505376643909299352098793766889949264614749303383660495897387937976546446583023163210288214578472625294247173023386592767520553797206278, (-Ff_0*S01_6-6*Ff_1*S01_5-15*Ff_2*S01_4-20*Ff_3*S01_3-15*Ff_4*S01_2-6*Ff_5*S01_1-Ff_6*S01_0)*alpha01^2+(beta01^2+gamma0100^2)*FS01_6^2+Ff_7, (Ff_0*S11_5+5*Ff_1*S11_4+10*Ff_2*S11_3+10*Ff_3*S11_2+5*Ff_4*S11_1+Ff_5*S11_0)*alpha11^2-c0011^2*KS00_5^2-c0111^2*KS01_5^2-c1011^2*KS10_5^2-beta11^2*FS11_5^2+FS01_6^2, -S00_6+49795864578593124052899757006242038344214820106143424113902961661616387721481765829311271551167415995119982252806063999279095168988082344670804056158342993032623085488140516314078517480569303734117677585440982521760332945886261206362774241303494456998548667760566615419890626099047624027774280626785318908127707279910964745093834426407129759494951263123827747738363646830605539723921443381200319524847428888025441461734060473995941252890374697904895199097543742409477487952168513401340869517970594062859687620911817486284169153090072693017050497487657592, (-Ff_0*S10_6-6*Ff_1*S10_5-15*Ff_2*S10_4-20*Ff_3*S10_3-15*Ff_4*S10_2-6*Ff_5*S10_1-Ff_6*S10_0)*alpha10^2+(beta10^2+gamma1000^2)*FS10_6^2+S00_7, (-K_0*S00_5-5*K_1*S00_4-10*K_2*S00_3-10*K_3*S00_2-5*K_4*S00_1-K_5*S00_0)*a00^2+(b00^2+c0001^2+c0010^2+c0011^2)*KS00_5^2+FS10_6^2, -S01_6-S10_6-678510049137648352914971161810353844796566940178871664939295403837585185635554904246632369236601821887848340461069155272704639489344721795733676071253733670601378413223239072252584306989313585107785252029128150130355178966648789976095889341684756752456097443511267070810975001559688394928927831967744319197781147757050761175070380600575240883654507311409407441284218583143493161237401068242907037188120194628179342074538635781297405692438989376157786607068150719697757438516234278115205302264511230611726655580565916810924579234919822725892577586500294206, (-Ff_0*S11_6-6*Ff_1*S11_5-15*Ff_2*S11_4-20*Ff_3*S11_3-15*Ff_4*S11_2-6*Ff_5*S11_1-Ff_6*S11_0)*alpha11^2+(beta11^2+gamma1100^2+gamma1101^2+gamma1110^2)*FS11_6^2+S01_7, (K_0*S00_6+6*K_1*S00_5+15*K_2*S00_4+20*K_3*S00_3+15*K_4*S00_2+6*K_5*S00_1+K_6*S00_0)*a00^2+(K_0*S01_6+6*K_1*S01_5+15*K_2*S01_4+20*K_3*S01_3+15*K_4*S01_2+6*K_5*S01_1+K_6*S01_0)*a01^2+(K_0*S10_6+6*K_1*S10_5+15*K_2*S10_4+20*K_3*S10_3+15*K_4*S10_2+6*K_5*S10_1+K_6*S10_0)*a10^2+(-b00^2-c0001^2-c0010^2-c0011^2)*KS00_6^2+(-b01^2-c0111^2)*KS01_6^2+(-b10^2-c1011^2)*KS10_6^2+S10_7, (-K_0*S01_5-5*K_1*S01_4-10*K_2*S01_3-10*K_3*S01_2-5*K_4*S01_1-K_5*S01_0)*a01^2+(b01^2+c0111^2)*KS01_5^2+FS11_6^2, (K_0*S00_5+5*K_1*S00_4+10*K_2*S00_3+10*K_3*S00_2+5*K_4*S00_1+K_5*S00_0)*a00^2-gamma0100^2*FS01_5^2-gamma1000^2*FS10_5^2-gamma1100^2*FS11_5^2-b00^2*KS00_5^2+KS00_6^2, (Ff_0*S01_5+5*Ff_1*S01_4+10*Ff_2*S01_3+10*Ff_3*S01_2+5*Ff_4*S01_1+Ff_5*S01_0)*alpha01^2+(K_0*S01_5+5*K_1*S01_4+10*K_2*S01_3+10*K_3*S01_2+5*K_4*S01_1+K_5*S01_0)*a01^2-c0001^2*KS00_5^2-beta01^2*FS01_5^2-gamma1101^2*FS11_5^2-b01^2*KS01_5^2+KS01_6^2, -K_7+1297281980248967066900284708716736334315612258210444056935570774116333133261798093367047729260678101850951636610116181465504003274609554052800620492093185260512655201167110063742186360348801416935531771144389696246742722822325100529912936211686445993628688258834724908455185221945622464583772875242430049979184604530034504536741471380773491453380103524837862717866966923855480818883955279490880949382413939361463837833878776711972178371470095435942992381914116308401793491878822227406367941745269057993118544705501084604455077758395686931863692215286414246896148830441410954431745029633750364676122117672830156543200200821978311282920999792, -Ff_7-63450946795366388326668846582360936113659951839692541773342067900222858904635046129214930700580950427639157905957533161903021897358965892214123445369677064237834653385949644590678433656891317925185776244510338684941924894169718088137921335281440350989501919802363239487504628320287788778644126097228825258921573812737898904385218406977343966063108565409540940539155483527416245414778054651781028144939045627977490976762450553873068687379880179358375088820111016276422513296035791566155428109696833893563715444538197720198543427327251118576775095239458117128475741646331816991366645019461191084667861785466985060421558743772912597967613862, -S00_7-1432001322807974703634830353954565652933401715527524798518584897613344139953908558000817739572403270300008544683877141141539868941468065558446423324621799702216727713788261905394791999151020203829624980628844691987188382344086791667311949501594552591970083404680446956349881102459591466754574774635859195180846235017723024341102750090789907361739804156220504394673170853147964012495051978999053633050645041122091539386238111896545925985327509563470959244147800800281231059001931465934325814584814953974985696891212220699763199765021641011630259798374268400003107562161371742512417691610011037081800927561227576264882259624021707669371340784, -S01_7-S10_7-12926675699599812953917421981867176045187670153368034300299293357469248448374419593504660696750971115528434249544707649520547367580877846363859442904780272116361729104494393968627986801613164192660964347094537540216850182747733151068549652410748642869310575258473643911875509925158475315976379991840066856595160650204745156581064716759291436788276671598313557982886938067731497368567800212421553505663153021461475347575465195889760012821994990874544368879109803139778414505130140087071903567532779077107815391129854921782951755489510873745995964854227394124500248474935197783234603287644444898950586387304448739539113310389219249482646922577, -S11_6-48540778523288274360636934346358155325219487876987790350350531361897490556884893179081592052102654554968125003717267487126212898294444729892254377765083982718659807554263966651437112480378031694138284753399380088808227318272067716957833911698945777247552757255089775487113368992322240786565174573553754180643535143458564481820002366046134091867451633709652820642176341333722919847630489901007559136769310772027365850891959469570201132699127304952676817385023088852116714619634698809141337075542845317575246062130491362741702414343804490701155693152215392, z_aux-1])
gb = msolve(I)
# {FS01_0 = FS01_0^2, FS01_1 = FS01_1^2, FS01_2 = FS01_2^2, FS01_3 = FS01_3^2, FS01_4 = FS01_4^2, FS01_5 = FS01_5^2, FS01_6 = FS01_6^2, FS10_0 = FS10_0^2, FS10_1 = FS10_1^2, FS10_2 = FS10_2^2, FS10_3 = FS10_3^2, FS10_4 = FS10_4^2, FS10_5 = FS10_5^2, FS10_6 = FS10_6^2, FS11_0 = FS11_0^2, FS11_1 = FS11_1^2, FS11_2 = FS11_2^2, FS11_3 = FS11_3^2, FS11_4 = FS11_4^2, FS11_5 = FS11_5^2, FS11_6 = FS11_6^2, Ff_0 = Ff_0, Ff_1 = Ff_1, Ff_2 = Ff_2, Ff_3 = Ff_3, Ff_4 = Ff_4, Ff_5 = Ff_5, Ff_6 = Ff_6, Ff_7 = Ff_7, KS00_0 = KS00_0^2, KS00_1 = KS00_1^2, KS00_2 = KS00_2^2, KS00_3 = KS00_3^2, KS00_4 = KS00_4^2, KS00_5 = KS00_5^2, KS00_6 = KS00_6^2, KS01_0 = KS01_0^2, KS01_1 = KS01_1^2, KS01_2 = KS01_2^2, KS01_3 = KS01_3^2, KS01_4 = KS01_4^2, KS01_5 = KS01_5^2, KS01_6 = KS01_6^2, KS10_0 = KS10_0^2, KS10_1 = KS10_1^2, KS10_2 = KS10_2^2, KS10_3 = KS10_3^2, KS10_4 = KS10_4^2, KS10_5 = KS10_5^2, KS10_6 = KS10_6^2, K_0 = K_0, K_1 = K_1, K_2 = K_2, K_3 = K_3, K_4 = K_4, K_5 = K_5, K_6 = K_6, K_7 = K_7, S00_0 = S00_0, S00_1 = S00_1, S00_2 = S00_2, S00_3 = S00_3, S00_4 = S00_4, S00_5 = S00_5, S00_6 = S00_6, S00_7 = S00_7, S01_0 = S01_0, S01_1 = S01_1, S01_2 = S01_2, S01_3 = S01_3, S01_4 = S01_4, S01_5 = S01_5, S01_6 = S01_6, S01_7 = S01_7, S10_0 = S10_0, S10_1 = S10_1, S10_2 = S10_2, S10_3 = S10_3, S10_4 = S10_4, S10_5 = S10_5, S10_6 = S10_6, S10_7 = S10_7, S11_0 = S11_0, S11_1 = S11_1, S11_2 = S11_2, S11_3 = S11_3, S11_4 = S11_4, S11_5 = S11_5, S11_6 = S11_6, a00 = a00^2, a01 = a01^2, a10 = a10^2, alpha01 = alpha01^2, alpha10 = alpha10^2, alpha11 = alpha11^2, b00 = b00^2, b01 = b01^2, b10 = b10^2, beta01 = beta01^2, beta10 = beta10^2, beta11 = beta11^2, c0001 = c0001^2, c0010 = c0010^2, c0011 = c0011^2, c0111 = c0111^2, c1011 = c1011^2, z_aux = z_aux, gamma0100 = gamma0100^2, gamma1000 = gamma1000^2, gamma1100 = gamma1100^2, gamma1101 = gamma1101^2, gamma1110 = gamma1110^2}