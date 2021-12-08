kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[19004521891557818512005170-c_0, -a*s_0^2+c_0*mu+c_0*tau0+c_1, -c_1-210127043941545707216257734971647065156889352038376, (mu+tau0)*c_1+c_2-a*s_1^2, b*i_0^3*n^2*s_0^2+a*s_0^2+mu*s_0^2-mu*n+s_1^2, -c_2-3299101777879395077394955076044938836996189904230067979993127610269937895996363972298809202696611654322766246513372139657110864142360729949234737050176, (mu+tau0)*c_2+c_3-a*s_2^2, b*n^2*s_0^2*i_1^3+(b*i_0^3*n^2+a+mu)*s_1^2+s_2^2, -e_0^4*g^4+dlt^4*i_0^3+i_0^3*mu*s_0^2+i_1^3, -c_3+28736683607278573602771911670848960291815354468159508667048790401068252150253736413055702888987500347566162424506267666440143119808478821463349245831817377339378413661018146536652487916073589523520031540112875728085348176494631767483210285236707381824, (mu+tau0)*c_3+c_4-a*s_3^2, (b*i_0^3*n^2+a+mu)*s_2^2+n^2*(2*i_1^3*s_1^2+i_2^3*s_0^2)*b+s_3^2, -e_1^4*g^4+(dlt^4+mu*s_0^2)*i_1^3+i_2^3+i_0^3*mu*s_1^2, e_0^4*g^4-b*i_0^3*n*s_0^2+e_0^4*mu+e_1^4, -c_4-250309641940067987926983275272301617527505204327462965219693478607174943973711077946502231469474823506218160831560809184570704902761956699924832720333920648372873263937506426307255264218031105058099172823214952168650695789709152037180675485345461362478523743564825062845452099797988841063887381128675581747836520803445150130640393210435316917185970176, (mu+tau0)*c_4+c_5-a*s_4^2, 3*(s_1^2*i_2^3+s_2^2*i_1^3+1/3*s_3^2*i_0^3+1/3*i_3^3*s_0^2)*n^2*b+(a+mu)*s_3^2+s_4^2, (i_0^3*s_2^2+2*i_1^3*s_1^2+i_2^3*s_0^2)*mu-e_2^4*g^4+dlt^4*i_2^3+i_3^3, (g^4+mu)*e_1^4-n*(i_0^3*s_1^2+i_1^3*s_0^2)*b+e_2^4, -c_5+2180311329742151823686192728441499759480775648050603594895288879880010273056764033798693926533981826402692892888306687793939437484098510064632674885627081889215213463258459470031851017444418026609418601925822129902305841547931926548270385519040834841299889846665926090755269505667054880678231862807059353974775767171517495906083347641473120512786002273520600686734314745841377993281879304747318836139302535099446502933705513669975564011379190013421824, (mu+tau0)*c_5+c_6-a*s_5^2, n^2*(i_0^3*s_4^2+4*i_1^3*s_3^2+6*i_2^3*s_2^2+4*i_3^3*s_1^2+i_4^3*s_0^2)*b+(a+mu)*s_4^2+s_5^2, (i_0^3*s_3^2+3*i_1^3*s_2^2+3*i_2^3*s_1^2+i_3^3*s_0^2)*mu-e_3^4*g^4+dlt^4*i_3^3+i_4^3, -n*(i_0^3*s_2^2+2*i_1^3*s_1^2+i_2^3*s_0^2)*b+(g^4+mu)*e_2^4+e_3^4, -c_6-18991507709240339886338875728643686450398009902490047447290600335746946305348117814978002138757125796025786329719932481942120202471794181429344138152498330880145353544677604583629294965035025986501072658901281704557823278377437735389284868509721672040979387108568657702935828318319482971291395401641127455174928792380334422457071446374709378988400974857269802651490833844475655364111000825284464875707060686032087009353929049175231723341846016245844198005804758500711348936295269418849797400242629107114582059471854913977043561586302226285297156194176, (mu+tau0)*c_6+c_7-a*s_6^2, n^2*(i_0^3*s_5^2+5*i_1^3*s_4^2+10*i_2^3*s_3^2+10*i_3^3*s_2^2+5*i_4^3*s_1^2+i_5^3*s_0^2)*b+(a+mu)*s_5^2+s_6^2, (i_0^3*s_4^2+4*i_1^3*s_3^2+6*i_2^3*s_2^2+4*i_3^3*s_1^2+i_4^3*s_0^2)*mu-e_4^4*g^4+dlt^4*i_4^3+i_5^3, -n*(i_0^3*s_3^2+3*i_1^3*s_2^2+3*i_2^3*s_1^2+i_3^3*s_0^2)*b+(g^4+mu)*e_3^4+e_4^4, -c_7+165424707999288212461056283545445130179528053698807989881172356965539352733159577149058101496685487542255814442901342942735054207905630748620654545532344375624067709622419167909313842378262404095059261533177757246810174429593824786951310441147316613306745207437439413350086166121524110839273946483567080977230715009892017584943956192594263962687458496551109933115944215694925904325215435473552772193275071828600477737276936397345485371012937319722682463939895042325378808350798411839724304526833011974955065621927420843196007640803841092349012431125752727055362810572611916669801451085473027314572934792941689074612895970693846225901552563472581133824, (mu+tau0)*c_7+c_8-a*s_7^2, 6*n^2*(i_5^3*s_1^2+1/6*i_6^3*s_0^2+5/2*s_2^2*i_4^3+10/3*s_3^2*i_3^3+5/2*s_4^2*i_2^3+s_5^2*i_1^3+1/6*s_6^2*i_0^3)*b+(a+mu)*s_6^2+s_7^2, (i_0^3*s_5^2+5*i_1^3*s_4^2+10*i_2^3*s_3^2+10*i_3^3*s_2^2+5*i_4^3*s_1^2+i_5^3*s_0^2)*mu-e_5^4*g^4+dlt^4*i_5^3+i_6^3, -4*n*(i_3^3*s_1^2+1/4*i_4^3*s_0^2+3/2*s_2^2*i_2^3+s_3^2*i_1^3+1/4*s_4^2*i_0^3)*b+(g^4+mu)*e_4^4+e_5^4, -c_8-1440924777306392310046383618954371060282521575604463519542484270047445671698463436047894398345155439718768358320874496875283379386286425261075238686634668783115312158920384544708236958077171522391296776423275060581883102151426560429233962843471020510263581071726341369941475770276012122892880460417899596994522909934947697623930938777079616042028062767668122963026090843094732706661720521090717169523680579372283967526439606680806809615276938052411874158606142275801702925566613808052068358190592527850589815573935785573716473355127865299071749845004450146853399366003382919201214363784241745652454997806314683429972074547893886994262809675783454065783757872612292691284013588665562606273753020573826318842927139156750599403863235781586024542375202176, (mu+tau0)*c_8+c_9-a*s_8^2, 21*n^2*(i_5^3*s_2^2+1/3*i_6^3*s_1^2+1/21*i_7^3*s_0^2+5/3*s_3^2*i_4^3+5/3*s_4^2*i_3^3+s_5^2*i_2^3+1/3*s_6^2*i_1^3+1/21*s_7^2*i_0^3)*b+(a+mu)*s_7^2+s_8^2, (i_0^3*s_6^2+6*i_1^3*s_5^2+15*i_2^3*s_4^2+20*i_3^3*s_3^2+15*i_4^3*s_2^2+6*i_5^3*s_1^2+i_6^3*s_0^2)*mu-e_6^4*g^4+dlt^4*i_6^3+i_7^3, -10*(i_3^3*s_2^2+1/2*i_4^3*s_1^2+1/10*i_5^3*s_0^2+s_3^2*i_2^3+1/2*s_4^2*i_1^3+1/10*s_5^2*i_0^3)*n*b+(g^4+mu)*e_5^4+e_6^4, -c_9+12551113065071331406126272551441073569157016094142099296666806365407141010134216547674411206095093838197483151458232503683212407688620572398435532747915446083661209785723687121323857088184438086320716512561356444990805764577382976169912181687955893769441910508586409427644909260311988471277467242042533105585900441707722569706988628591685542679745924609665407486643672477894668319810838147588608031787534249329283523610258494479912978410652919806185762909348845446060569621055660209885244237527840852518492787912427166969268396467944577553434600103535143631900405071873009294634905923029871862171005176189134433700909175346877744221869629720713297092467362257227095770048646652194708338311241854652168045861189330191606964627121633496935117414179474341401229068733653065392504334906370896891402523962247492384336767233116533605961545761078368865933824, (mu+tau0)*c_9+c_10-a*s_9^2, 56*(i_5^3*s_3^2+1/2*i_6^3*s_2^2+1/7*i_7^3*s_1^2+1/56*i_8^3*s_0^2+5/4*s_4^2*i_4^3+s_5^2*i_3^3+1/2*s_6^2*i_2^3+1/7*s_7^2*i_1^3+1/56*s_8^2*i_0^3)*n^2*b+(a+mu)*s_8^2+s_9^2, (i_0^3*s_7^2+7*i_1^3*s_6^2+21*i_2^3*s_5^2+35*i_3^3*s_4^2+35*i_4^3*s_3^2+21*i_5^3*s_2^2+7*i_6^3*s_1^2+i_7^3*s_0^2)*mu-e_7^4*g^4+dlt^4*i_7^3+i_8^3, -20*(s_3^2*i_3^3+3/4*s_2^2*i_4^3+3/10*i_5^3*s_1^2+1/20*i_6^3*s_0^2+3/4*s_4^2*i_2^3+3/10*s_5^2*i_1^3+1/20*s_6^2*i_0^3)*n*b+(g^4+mu)*e_6^4+e_7^4, -c_10-109325928496201885722616451953533670387189498520155074455377541776978796441744601660830378801884498592150638373688092062465828986782224300127633553463155974518110480449314917628056994796253511023136263778076512960971469790636838493406366827663566783818804157087309618814344678132223205634459755542719896483885000051920926862853675914008475229675472478464706137710393643474695928514684140678570153976221094180767541794121694497474197134748219676951038170969754094400346325071292538805460519961907949534560302149416639112140265962635948925095650338831869180232022042746338962950107543014967196568337094028396198501143366980470533021421546938675587789383025979866344197481228020367826220833138388381135941486332000301638172752616325726090381800273827567673052814620511130561740256825538490920451287337440699265807424068727651480851213871888448286754434422213876217128686232428122796983316687936921201496634635344222851837992688250169123560921143364898176, c_11+(mu+tau0)*c_10-a*s_10^2, 126*(i_5^3*s_4^2+2/3*i_6^3*s_3^2+2/7*i_7^3*s_2^2+1/14*i_8^3*s_1^2+1/126*i_9^3*s_0^2+s_5^2*i_4^3+2/3*s_6^2*i_3^3+2/7*s_7^2*i_2^3+1/14*s_8^2*i_1^3+1/126*s_9^2*i_0^3)*n^2*b+(a+mu)*s_9^2+s_10^2, (i_0^3*s_8^2+8*i_1^3*s_7^2+28*i_2^3*s_6^2+56*i_3^3*s_5^2+70*i_4^3*s_4^2+56*i_5^3*s_3^2+28*i_6^3*s_2^2+8*i_7^3*s_1^2+i_8^3*s_0^2)*mu-e_8^4*g^4+dlt^4*i_8^3+i_9^3, -35*n*(s_4^2*i_3^3+s_3^2*i_4^3+3/5*i_5^3*s_2^2+1/5*i_6^3*s_1^2+1/35*i_7^3*s_0^2+3/5*s_5^2*i_2^3+1/5*s_6^2*i_1^3+1/35*s_7^2*i_0^3)*b+(g^4+mu)*e_7^4+e_8^4, -c_11+952278780343273094858396312811808771940373242134613416690692955561708287820499228436683446714120829167483736996092443002123497917845373043805709291810783330173976418606715338862270363635889433922227675253276720142565192283758134367034011436794891338792481498370020582756339756131826741723374030269323153589680987035993822221409020117087819306607968807729349786574156150082278948196996193474969330961626101382215387389369234244038973871309441688224280055107729658131038741887849091421526291592891389094827659641832919845176530390967493017274816213347326133008872707919816236979837083511352162799888592813188160918386138515806705901955241719531488269743057666065027080702696693439586019831100005049278927064618265859498456376251400150177518975137246488602562386460330991586201247851616777042065045326577755490331168488756175137265093576736386489972845467310091437668915953488317883411097302175408734098034334712271579091516121812652109283274576733519464282689525525130269187328058481653584316027968322916656369661694924772602394454668339640788975757824, 10712484599488483098891762-d0_0, 12569696840457944218505182-q_0, 3093352273878889882078780-r_0, z_aux^3-1];
vars:=[c_11, s_10, c_10, s_9, i_9, c_9, s_8, i_8, e_8, c_8, s_7, i_7, e_7, c_7, s_6, i_6, e_6, c_6, s_5, i_5, e_5, c_5, s_4, i_4, e_4, c_4, s_3, i_3, e_3, c_3, s_2, i_2, e_2, c_2, s_1, i_1, e_1, c_1, d0_0, s_0, r_0, q_0, i_0, e_0, c_0, z_aux, w_aux, a, b, dlt, g, mu, n, tau0];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
# {c_0 = c_0, c_1 = c_1, c_10 = c_10, c_11 = c_11, c_2 = c_2, c_3 = c_3, c_4 = c_4, c_5 = c_5, c_6 = c_6, c_7 = c_7, c_8 = c_8, c_9 = c_9, dlt = dlt^4, e_0 = e_0^4, e_1 = e_1^4, e_2 = e_2^4, e_3 = e_3^4, e_4 = e_4^4, e_5 = e_5^4, e_6 = e_6^4, e_7 = e_7^4, e_8 = e_8^4, g = g^4, i_0 = i_0^3, i_1 = i_1^3, i_2 = i_2^3, i_3 = i_3^3, i_4 = i_4^3, i_5 = i_5^3, i_6 = i_6^3, i_7 = i_7^3, i_8 = i_8^3, i_9 = i_9^3, s_0 = s_0^2, s_1 = s_1^2, s_10 = s_10^2, s_2 = s_2^2, s_3 = s_3^2, s_4 = s_4^2, s_5 = s_5^2, s_6 = s_6^2, s_7 = s_7^2, s_8 = s_8^2, s_9 = s_9^2, z_aux = z_aux^3}
quit;