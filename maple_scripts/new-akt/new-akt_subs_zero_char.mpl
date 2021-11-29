kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[-a1*pEGFR_0-a1*pEGFR_Akt_0+1012566353471851301710674564107037758521914011623413552037093471059504, Akt_0^3*pEGFR_0*reaction_2_k1-pEGFR_Akt_0*reaction_2_k2^3-EGF_EGFR_0^2*reaction_9_k1+pEGFR_0*reaction_4_k1-pEGFR_Akt_0*reaction_3_k1+pEGFR_1, -Akt_0^3*pEGFR_0*reaction_2_k1+pEGFR_Akt_0*reaction_2_k2^3+pEGFR_Akt_0*reaction_3_k1+pEGFR_Akt_1, -a2*pAkt_0-a2*pAkt_S6_0+7573331475351565303761548939496001344158869225097455692003975849258840, S6_0^3*pAkt_0*reaction_5_k1-pAkt_S6_0*reaction_5_k2^3+pAkt_0*reaction_7_k1-pAkt_S6_0*reaction_6_k1-pEGFR_Akt_0*reaction_3_k1+pAkt_1, -S6_0^3*pAkt_0*reaction_5_k1+pAkt_S6_0*reaction_5_k2^3+pAkt_S6_0*reaction_6_k1+pAkt_S6_1, -a3*pS6_0+1314329758639141696206342110058470273000225942280580060734640929397592, pS6_0*reaction_8_k1-pAkt_S6_0*reaction_6_k1+pS6_1, (-pEGFR_1-pEGFR_Akt_1)*a1+1251338430450251097104209104070212927546838195485278099499648379132886203510291312790042528906343261861, (Akt_0^3*pEGFR_1+Akt_1^3*pEGFR_0)*reaction_2_k1+(-reaction_2_k2^3-reaction_3_k1)*pEGFR_Akt_1+pEGFR_1*reaction_4_k1-EGF_EGFR_1^2*reaction_9_k1+pEGFR_2, (-Akt_0^3*pEGFR_1-Akt_1^3*pEGFR_0)*reaction_2_k1+(reaction_2_k2^3+reaction_3_k1)*pEGFR_Akt_1+pEGFR_Akt_2, Akt_0^3*pEGFR_0*reaction_2_k1-pEGFR_Akt_0*reaction_2_k2^3+Akt_1^3-pAkt_0*reaction_7_k1, -EGF_EGFR_0^2*reaction_1_k1+EGF_EGFR_0^2*reaction_1_k2+EGF_EGFR_0^2*reaction_9_k1+EGF_EGFR_1^2, (-pAkt_1-pAkt_S6_1)*a2-60313799871565279813992478395253940812089765548304917511944841508970542274493141095746179228817791174408, (S6_0^3*pAkt_1+S6_1^3*pAkt_0)*reaction_5_k1+(-reaction_5_k2^3-reaction_6_k1)*pAkt_S6_1+pAkt_1*reaction_7_k1-pEGFR_Akt_1*reaction_3_k1+pAkt_2, (-S6_0^3*pAkt_1-S6_1^3*pAkt_0)*reaction_5_k1+(reaction_5_k2^3+reaction_6_k1)*pAkt_S6_1+pAkt_S6_2, S6_0^3*pAkt_0*reaction_5_k1-pAkt_S6_0*reaction_5_k2^3+S6_1^3-pS6_0*reaction_8_k1, -a3*pS6_1-74861430682639679720665554351412829273048024058885644607022008955486307441051735339979400025958566197408, pS6_1*reaction_8_k1-pAkt_S6_1*reaction_6_k1+pS6_2, (-pEGFR_2-pEGFR_Akt_2)*a1+16009780560240245291221367127103616935236701287822247849424589688544301276242245280514899047382749551889761613111088191356907918003390967316756175731431762617299593462361416, (Akt_0^3*pEGFR_2+2*Akt_1^3*pEGFR_1+Akt_2^3*pEGFR_0)*reaction_2_k1+(-reaction_2_k2^3-reaction_3_k1)*pEGFR_Akt_2+pEGFR_2*reaction_4_k1-EGF_EGFR_2^2*reaction_9_k1+pEGFR_3, (-Akt_0^3*pEGFR_2-2*Akt_1^3*pEGFR_1-Akt_2^3*pEGFR_0)*reaction_2_k1+(reaction_2_k2^3+reaction_3_k1)*pEGFR_Akt_2+pEGFR_Akt_3, Akt_0^3*pEGFR_1*reaction_2_k1+Akt_1^3*pEGFR_0*reaction_2_k1-pEGFR_Akt_1*reaction_2_k2^3+Akt_2^3-pAkt_1*reaction_7_k1, (-reaction_1_k1+reaction_1_k2+reaction_9_k1)*EGF_EGFR_1^2+EGF_EGFR_2^2, (-pAkt_2-pAkt_S6_2)*a2+233079921471170044629691013588660280460861488387132315052010401584487370896076473917575142834695913937100443420385765477846907262894400601060608915973380085311794579256374248, (S6_0^3*pAkt_2+2*S6_1^3*pAkt_1+S6_2^3*pAkt_0)*reaction_5_k1+(-reaction_5_k2^3-reaction_6_k1)*pAkt_S6_2-pEGFR_Akt_2*reaction_3_k1+pAkt_2*reaction_7_k1+pAkt_3, (-S6_0^3*pAkt_2-2*S6_1^3*pAkt_1-S6_2^3*pAkt_0)*reaction_5_k1+(reaction_5_k2^3+reaction_6_k1)*pAkt_S6_2+pAkt_S6_3, S6_0^3*pAkt_1*reaction_5_k1+S6_1^3*pAkt_0*reaction_5_k1-pAkt_S6_1*reaction_5_k2^3+S6_2^3-pS6_1*reaction_8_k1, -a3*pS6_2+187058240382984125260913735965595887681016473586134529952986912055466334738690728171765539533874941923433260762022683721873155500197588763173964547630951628015095525976289344, pS6_2*reaction_8_k1-pAkt_S6_2*reaction_6_k1+pS6_3, (-pEGFR_3-pEGFR_Akt_3)*a1-89962777776147710614557527266954146944092736897779355065077693013980823198897864331676553769816999922525913238970293992152817557877191096469036653797892968994687594582607599687528166296786476606580238880318780678063503427146411897304649827439, (Akt_0^3*pEGFR_3+3*Akt_1^3*pEGFR_2+3*Akt_2^3*pEGFR_1+Akt_3^3*pEGFR_0)*reaction_2_k1+(-reaction_2_k2^3-reaction_3_k1)*pEGFR_Akt_3-EGF_EGFR_3^2*reaction_9_k1+pEGFR_3*reaction_4_k1+pEGFR_4, (-Akt_0^3*pEGFR_3-3*Akt_1^3*pEGFR_2-3*Akt_2^3*pEGFR_1-Akt_3^3*pEGFR_0)*reaction_2_k1+(reaction_2_k2^3+reaction_3_k1)*pEGFR_Akt_3+pEGFR_Akt_4, (Akt_0^3*pEGFR_2+2*Akt_1^3*pEGFR_1+Akt_2^3*pEGFR_0)*reaction_2_k1-reaction_2_k2^3*pEGFR_Akt_2-pAkt_2*reaction_7_k1+Akt_3^3, (-reaction_1_k1+reaction_1_k2+reaction_9_k1)*EGF_EGFR_2^2+EGF_EGFR_3^2, (-pAkt_3-pAkt_S6_3)*a2-1404460663689272537571952394553159338365574242416894327277764280710423408134302759747759544264737262461204345352540027904091997773200697248688533296405238411177413536976787195145731394004621686962725860110618199450594258867153824997568620549320, (S6_0^3*pAkt_3+3*S6_1^3*pAkt_2+3*S6_2^3*pAkt_1+S6_3^3*pAkt_0)*reaction_5_k1+(-reaction_5_k2^3-reaction_6_k1)*pAkt_S6_3-pEGFR_Akt_3*reaction_3_k1+pAkt_3*reaction_7_k1+pAkt_4, (-S6_0^3*pAkt_3-3*S6_1^3*pAkt_2-3*S6_2^3*pAkt_1-S6_3^3*pAkt_0)*reaction_5_k1+(reaction_5_k2^3+reaction_6_k1)*pAkt_S6_3+pAkt_S6_4, (S6_0^3*pAkt_2+2*S6_1^3*pAkt_1+S6_2^3*pAkt_0)*reaction_5_k1-reaction_5_k2^3*pAkt_S6_2-reaction_8_k1*pS6_2+S6_3^3, -a3*pS6_3-1132130506182694210860259842997989414226748606302275814710998361837558675373511820654288123739949210174591271834771048398897818730932203286607956232549233423094713565419086169091574796831085913058501822277480336063039386948615116464751788633536, pS6_3*reaction_8_k1-pAkt_S6_3*reaction_6_k1+pS6_4, (-pEGFR_4-pEGFR_Akt_4)*a1+727395281147307661437134721136141369902867689087549396093725016182534117328456107228927232804361165299589170532909402860026108682965482777003339902648763829801629921594274963569936632099490320430298911485739932596581735414326209412419108644477327412399896267248935534134757109374460973531657572214266051059337808, (Akt_0^3*pEGFR_4+4*Akt_1^3*pEGFR_3+6*Akt_2^3*pEGFR_2+4*Akt_3^3*pEGFR_1+Akt_4^3*pEGFR_0)*reaction_2_k1+(-reaction_2_k2^3-reaction_3_k1)*pEGFR_Akt_4+pEGFR_4*reaction_4_k1-EGF_EGFR_4^2*reaction_9_k1+pEGFR_5, (-Akt_0^3*pEGFR_4-4*Akt_1^3*pEGFR_3-6*Akt_2^3*pEGFR_2-4*Akt_3^3*pEGFR_1-Akt_4^3*pEGFR_0)*reaction_2_k1+(reaction_2_k2^3+reaction_3_k1)*pEGFR_Akt_4+pEGFR_Akt_5, (Akt_0^3*pEGFR_3+3*Akt_1^3*pEGFR_2+3*Akt_2^3*pEGFR_1+Akt_3^3*pEGFR_0)*reaction_2_k1-reaction_2_k2^3*pEGFR_Akt_3-pAkt_3*reaction_7_k1+Akt_4^3, (-reaction_1_k1+reaction_1_k2+reaction_9_k1)*EGF_EGFR_3^2+EGF_EGFR_4^2, (-pAkt_4-pAkt_S6_4)*a2+12597152277528147472555649351523587562788380340131980010928426050407781216888717640422748884492557965378795266673099568628655256243110886313574753669823366449626933593664211918587579014071427227214318448124690222955107363527737247582656402117212423230114264343386819221883938090515016177041019882676510799556700104, (S6_0^3*pAkt_4+4*S6_1^3*pAkt_3+6*S6_2^3*pAkt_2+4*S6_3^3*pAkt_1+S6_4^3*pAkt_0)*reaction_5_k1+(-reaction_5_k2^3-reaction_6_k1)*pAkt_S6_4+pAkt_4*reaction_7_k1-pEGFR_Akt_4*reaction_3_k1+pAkt_5, (-S6_0^3*pAkt_4-4*S6_1^3*pAkt_3-6*S6_2^3*pAkt_2-4*S6_3^3*pAkt_1-S6_4^3*pAkt_0)*reaction_5_k1+(reaction_5_k2^3+reaction_6_k1)*pAkt_S6_4+pAkt_S6_5, (S6_0^3*pAkt_3+3*S6_1^3*pAkt_2+3*S6_2^3*pAkt_1+S6_3^3*pAkt_0)*reaction_5_k1-reaction_5_k2^3*pAkt_S6_3-reaction_8_k1*pS6_3+S6_4^3, -a3*pS6_4+10215386783323742340524640904379877623484325299275982304905931177628210572331089186043513474493273293146331793671174136065050556867329324480732446396123045260110230815729094628839335920147676388396676152241313465120674443761114734879869012013866790989945618275299332419418307380071259864195822509396961981357798080, pS6_4*reaction_8_k1-pAkt_S6_4*reaction_6_k1+pS6_5, (-pEGFR_5-pEGFR_Akt_5)*a1-7827679067794490272359631425961940751999051858243126320018325784279133825170798001438211305884486427350040089111492065002670651549736680606152165588502471184110949758099799469312162920889533322111340507476225082072949451376639798990372283012311734797929862639383731127294676587745125622921196514019889533928086661537621533729326486023452239829895556904010699131608599080300095262995, (Akt_0^3*pEGFR_5+5*Akt_1^3*pEGFR_4+10*Akt_2^3*pEGFR_3+10*Akt_3^3*pEGFR_2+5*Akt_4^3*pEGFR_1+Akt_5^3*pEGFR_0)*reaction_2_k1+(-reaction_2_k2^3-reaction_3_k1)*pEGFR_Akt_5+pEGFR_5*reaction_4_k1-EGF_EGFR_5^2*reaction_9_k1+pEGFR_6, (-Akt_0^3*pEGFR_5-5*Akt_1^3*pEGFR_4-10*Akt_2^3*pEGFR_3-10*Akt_3^3*pEGFR_2-5*Akt_4^3*pEGFR_1-Akt_5^3*pEGFR_0)*reaction_2_k1+(reaction_2_k2^3+reaction_3_k1)*pEGFR_Akt_5+pEGFR_Akt_6, (Akt_0^3*pEGFR_4+4*Akt_1^3*pEGFR_3+6*Akt_2^3*pEGFR_2+4*Akt_3^3*pEGFR_1+Akt_4^3*pEGFR_0)*reaction_2_k1-reaction_2_k2^3*pEGFR_Akt_4-pAkt_4*reaction_7_k1+Akt_5^3, (-reaction_1_k1+reaction_1_k2+reaction_9_k1)*EGF_EGFR_4^2+EGF_EGFR_5^2, (-pAkt_5-pAkt_S6_5)*a2-150722594999171432609098794442051660745050434592875897508839171052251868985974757904452306502997083724927858451823597687316439042857373625183366993716534297085275918262274415341280694872582461526010894150654606197842923926947386813420028515247557165108903813966358583627299881863865937449301973769770414219176873017109150867822608295390873446649074289618000455419227321382514059874024, (S6_0^3*pAkt_5+5*S6_1^3*pAkt_4+10*S6_2^3*pAkt_3+10*S6_3^3*pAkt_2+5*S6_4^3*pAkt_1+S6_5^3*pAkt_0)*reaction_5_k1+(-reaction_5_k2^3-reaction_6_k1)*pAkt_S6_5+pAkt_5*reaction_7_k1-pEGFR_Akt_5*reaction_3_k1+pAkt_6, (-S6_0^3*pAkt_5-5*S6_1^3*pAkt_4-10*S6_2^3*pAkt_3-10*S6_3^3*pAkt_2-5*S6_4^3*pAkt_1-S6_5^3*pAkt_0)*reaction_5_k1+(reaction_5_k2^3+reaction_6_k1)*pAkt_S6_5+pAkt_S6_6, (S6_0^3*pAkt_4+4*S6_1^3*pAkt_3+6*S6_2^3*pAkt_2+4*S6_3^3*pAkt_1+S6_4^3*pAkt_0)*reaction_5_k1-reaction_5_k2^3*pAkt_S6_4-reaction_8_k1*pS6_4+S6_5^3, -a3*pS6_5-122895384401168397590224771493705094794057973984164386137692897258096065348336450127344130343762157337666132623122277436454260680188655434823704519438303928413467826305835971183679103160806493143968597268683461106140885410671611252051404754900794015955996143583075733510057403433040487986061286990463420185160393099058242562965228588795046844119254756575144389111054558113792494930368, pS6_5*reaction_8_k1-pAkt_S6_5*reaction_6_k1+pS6_6, (-pEGFR_6-pEGFR_Akt_6)*a1+105325762231202779855863357123074437289430423149340782675483218960810628230413497645291030603061269927611380591009377587611805351156236795658640929213484764753889774766889578353754800534735189999419081942841472505907823362325644020666805323683158769800940232103428787597567965020200552869049306363028847268409158985652443041814466183056245808461721451905743820542190957454131159035088897447844443153190161501222853798225690156312588133273984244759733944, (Akt_0^3*pEGFR_6+6*Akt_1^3*pEGFR_5+15*Akt_2^3*pEGFR_4+20*Akt_3^3*pEGFR_3+15*Akt_4^3*pEGFR_2+6*Akt_5^3*pEGFR_1+Akt_6^3*pEGFR_0)*reaction_2_k1+(-reaction_2_k2^3-reaction_3_k1)*pEGFR_Akt_6+pEGFR_6*reaction_4_k1-EGF_EGFR_6^2*reaction_9_k1+pEGFR_7, (-Akt_0^3*pEGFR_6-6*Akt_1^3*pEGFR_5-15*Akt_2^3*pEGFR_4-20*Akt_3^3*pEGFR_3-15*Akt_4^3*pEGFR_2-6*Akt_5^3*pEGFR_1-Akt_6^3*pEGFR_0)*reaction_2_k1+(reaction_2_k2^3+reaction_3_k1)*pEGFR_Akt_6+pEGFR_Akt_7, (Akt_0^3*pEGFR_5+5*Akt_1^3*pEGFR_4+10*Akt_2^3*pEGFR_3+10*Akt_3^3*pEGFR_2+5*Akt_4^3*pEGFR_1+Akt_5^3*pEGFR_0)*reaction_2_k1-reaction_2_k2^3*pEGFR_Akt_5-pAkt_5*reaction_7_k1+Akt_6^3, (-reaction_1_k1+reaction_1_k2+reaction_9_k1)*EGF_EGFR_5^2+EGF_EGFR_6^2, (-pAkt_6-pAkt_S6_6)*a2+2255497099164827351496571345856374160621031035205089793693319090287106158616316513171654305390906442192528587159725417179689178221626593032186707760567710702036304095259065198991757761299141975596293269499272005308259447827279554656293568786390182411878778780431426760722054217290767058174254199473383331886966112392829280201414447728730546760232026181319956088906977921034006972651885974695916588310027796817932670993459793101303951634514122232254879976, (S6_0^3*pAkt_6+6*S6_1^3*pAkt_5+15*S6_2^3*pAkt_4+20*S6_3^3*pAkt_3+15*S6_4^3*pAkt_2+6*S6_5^3*pAkt_1+S6_6^3*pAkt_0)*reaction_5_k1+(-reaction_5_k2^3-reaction_6_k1)*pAkt_S6_6+pAkt_6*reaction_7_k1-pEGFR_Akt_6*reaction_3_k1+pAkt_7, (-S6_0^3*pAkt_6-6*S6_1^3*pAkt_5-15*S6_2^3*pAkt_4-20*S6_3^3*pAkt_3-15*S6_4^3*pAkt_2-6*S6_5^3*pAkt_1-S6_6^3*pAkt_0)*reaction_5_k1+(reaction_5_k2^3+reaction_6_k1)*pAkt_S6_6+pAkt_S6_7, (S6_0^3*pAkt_5+5*S6_1^3*pAkt_4+10*S6_2^3*pAkt_3+10*S6_3^3*pAkt_2+5*S6_4^3*pAkt_1+S6_5^3*pAkt_0)*reaction_5_k1-reaction_5_k2^3*pAkt_S6_5-reaction_8_k1*pS6_5+S6_6^3, (-pEGFR_7-pEGFR_Akt_7)*a1-1700710530987791966445106926454299889152585315885470629733799283599623652985572523219203562529877800085853139286048648262960510469906335438366955419169866382915438649821573008069310963863566391155679254329314559971701433900444701357394714525401436824985411090823425737765340987089520821751113746492898790493789587187933735586846371251488662988055420422369959577871689341172220273464127980228990585967183734216725148000805624543687148978688781993892995287997005489278649434787204962449486835648634917298285100415683561257639, (-pAkt_7-pAkt_S6_7)*a2-40523151945260123519939230721027344222785467263625864670339615893107466624892597553290602162864992070746017740442579885755810647501154332676924919099405998526905364789091112228906371119802408136475993378221737400135051419669715254414830886104715277380115972219781367049903841107244784261698381531205679260381900726203588281723101188977267674322553321878972756547258078435180711750420510470749628094659733472023710812065315241783383403302450867557257060333252401421289840640838451457693458926933093957426565986667446807846536, -a3*pS6_6+1848117258447518098378941115883310297429964000973048202298057216409495981498829657369682089965059327418406747043964030425510535303598123076664443784206902904444731855576129760280121976910444759529663004158788727089371963018934852327705954141884438618974884921577830742740589828243515371559396581541412478333178029272027321764308843833769525690215005837774889811923967786876000410387182764887239650667775557805087887547342803233323776613425087932602569408, z_aux^2-1];
vars:=[pEGFR_Akt_7, pAkt_S6_7, pEGFR_7, pAkt_7, pEGFR_Akt_6, EGF_EGFR_6, pAkt_S6_6, pEGFR_6, pAkt_6, pS6_6, Akt_6, S6_6, pEGFR_Akt_5, EGF_EGFR_5, pAkt_S6_5, pEGFR_5, pAkt_5, pS6_5, Akt_5, S6_5, pEGFR_Akt_4, EGF_EGFR_4, pAkt_S6_4, pEGFR_4, pAkt_4, pS6_4, Akt_4, S6_4, pEGFR_Akt_3, EGF_EGFR_3, pAkt_S6_3, pEGFR_3, pAkt_3, pS6_3, Akt_3, S6_3, pEGFR_Akt_2, EGF_EGFR_2, pAkt_S6_2, pEGFR_2, pAkt_2, pS6_2, Akt_2, S6_2, pEGFR_Akt_1, EGF_EGFR_1, pAkt_S6_1, pEGFR_1, pAkt_1, pS6_1, Akt_1, S6_1, pEGFR_Akt_0, EGF_EGFR_0, pAkt_S6_0, pEGFR_0, pAkt_0, pS6_0, Akt_0, S6_0, z_aux, w_aux, EGFR_turnover, a1, a2, a3, reaction_1_k1, reaction_1_k2, reaction_2_k1, reaction_2_k2, reaction_3_k1, reaction_4_k1, reaction_5_k1, reaction_5_k2, reaction_6_k1, reaction_7_k1, reaction_8_k1, reaction_9_k1];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# {Akt_0 = Akt_0^3, Akt_1 = Akt_1^3, Akt_2 = Akt_2^3, Akt_3 = Akt_3^3, Akt_4 = Akt_4^3, Akt_5 = Akt_5^3, Akt_6 = Akt_6^3, S6_0 = S6_0^3, S6_1 = S6_1^3, S6_2 = S6_2^3, S6_3 = S6_3^3, S6_4 = S6_4^3, S6_5 = S6_5^3, S6_6 = S6_6^3, pAkt_0 = pAkt_0, pAkt_1 = pAkt_1, pAkt_2 = pAkt_2, pAkt_3 = pAkt_3, pAkt_4 = pAkt_4, pAkt_5 = pAkt_5, pAkt_6 = pAkt_6, pAkt_7 = pAkt_7, pEGFR_0 = pEGFR_0, pEGFR_1 = pEGFR_1, pEGFR_2 = pEGFR_2, pEGFR_3 = pEGFR_3, pEGFR_4 = pEGFR_4, pEGFR_5 = pEGFR_5, pEGFR_6 = pEGFR_6, pEGFR_7 = pEGFR_7, pS6_0 = pS6_0, pS6_1 = pS6_1, pS6_2 = pS6_2, pS6_3 = pS6_3, pS6_4 = pS6_4, pS6_5 = pS6_5, pS6_6 = pS6_6, z_aux = z_aux^2, EGF_EGFR_0 = EGF_EGFR_0^2, EGF_EGFR_1 = EGF_EGFR_1^2, EGF_EGFR_2 = EGF_EGFR_2^2, EGF_EGFR_3 = EGF_EGFR_3^2, EGF_EGFR_4 = EGF_EGFR_4^2, EGF_EGFR_5 = EGF_EGFR_5^2, EGF_EGFR_6 = EGF_EGFR_6^2, pAkt_S6_0 = pAkt_S6_0, pAkt_S6_1 = pAkt_S6_1, pAkt_S6_2 = pAkt_S6_2, pAkt_S6_3 = pAkt_S6_3, pAkt_S6_4 = pAkt_S6_4, pAkt_S6_5 = pAkt_S6_5, pAkt_S6_6 = pAkt_S6_6, pAkt_S6_7 = pAkt_S6_7, pEGFR_Akt_0 = pEGFR_Akt_0, pEGFR_Akt_1 = pEGFR_Akt_1, pEGFR_Akt_2 = pEGFR_Akt_2, pEGFR_Akt_3 = pEGFR_Akt_3, pEGFR_Akt_4 = pEGFR_Akt_4, pEGFR_Akt_5 = pEGFR_Akt_5, pEGFR_Akt_6 = pEGFR_Akt_6, pEGFR_Akt_7 = pEGFR_Akt_7, reaction_2_k2 = reaction_2_k2^3, reaction_5_k2 = reaction_5_k2^3}
quit;