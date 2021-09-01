infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[11277620943567278494865604-c_0, c_0*mu^2+c_0*tau0^2-a*s_0+c_1, -c_1-189724295708887205557240384878135660346407746840272, (mu^2+tau0^2)*c_1+c_2-a*s_1, b*i_0*n^2*s_0-mu^2*n+mu^2*s_0+a*s_0+s_1, -c_2-511711055591373187932112619376831053361547333545865830929571005431553192693227250192598996622881151885962084266107301645595215371063280097851547214776, (mu^2+tau0^2)*c_2+c_3-a*s_2, b*n^2*s_0*i_1+(b*i_0*n^2+mu^2+a)*s_1+s_2, i_0*mu^2*s_0-e_0^2*g+dlt*i_0+i_1, -c_3+3404200279057458039534060740338152183771276872397282815107572537871759947551151643348377645767888609666946041017714706127120160003717950062093264856386102987857548468657486375192223419745983724715847014998702592795555860736677388308677189970997935776, (mu^2+tau0^2)*c_3+c_4-a*s_3, (b*i_0*n^2+mu^2+a)*s_2+n^2*(2*i_1*s_1+i_2*s_0)*b+s_3, -e_1^2*g+(mu^2*s_0+dlt)*i_1+i_2+i_0*mu^2*s_1, -b*i_0*n*s_0+e_0^2*mu^2+e_0^2*g+e_1^2, -c_4-22646724969704258681440451965802628308245097627669731641474894099577637970693197153830913172561212809989330236571702740774604856182608067965290425077215363766539882658047422562428600752768855613219110752232832309779664592971591223280961364068256880354101602400995537662677121820990736732020364459717631734303898396246727504401188999344671462710911208, (mu^2+tau0^2)*c_4+c_5-a*s_4, 3*n^2*(s_1*i_2+s_2*i_1+1/3*s_3*i_0+1/3*i_3*s_0)*b+(mu^2+a)*s_3+s_4, (i_0*s_2+2*i_1*s_1+i_2*s_0)*mu^2-e_2^2*g+dlt*i_2+i_3, (mu^2+g)*e_1^2-n*(i_0*s_1+i_1*s_0)*b+e_2^2, -c_5+150659217969228588089917834892980626026314476077281010522424392776389632798826372499513358768268805537490917975944706108971018460751915522946451357578261276644297190258983217571245229898456907882020761188018885509758780546745472197822446152943207652515974493079882782216192532421825316650955117628414029590586535648384703469010870337968970461472319415670083970391954991749581014701344102644888725870284558118931870082852532758437107824309321550686992, (mu^2+tau0^2)*c_5+c_6-a*s_5, n^2*(i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*b+(mu^2+a)*s_4+s_5, (i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*mu^2-e_3^2*g+dlt*i_3+i_4, -n*(i_0*s_2+2*i_1*s_1+i_2*s_0)*b+(mu^2+g)*e_2^2+e_3^2, -c_6-1002272955116650750582763939835440342079184032400845004079821658794276562559704832224303853332473688032232486827575089936560352850159682129189152829807625295384372587811708517651090756898982016272970454467649754026572949101854651423593506033313702639838046703624110838445442383605614239696754238726658190815724226058680296137343427487931576446989283454542558020127701145161305362904966794005233766157016343734742744298843258852973154899074559756931516451712187916712567019271545076754415458626406465572656313635409391386835173592557911527058359099544, (mu^2+tau0^2)*c_6+c_7-a*s_6, n^2*(i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*b+(mu^2+a)*s_5+s_6, (i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*mu^2-e_4^2*g+dlt*i_4+i_5, -n*(i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*b+(mu^2+g)*e_3^2+e_4^2, -c_7+6667704041603604218571087397191698465097608617925418322631808754971466250196549324773570233833975744358125811373072193839716922039148804846654765806293579205450913110803971303157130201049427925518604177663410099807411580715835322863437884629427786685728050493112748592005595492847694985414113625100083413371681907934988311766880251876121572106134797241620332424268051181384690940503414883086418638684731357006008703076167794214377750565677025988290236133877403861433022218857089690823720653889083658723009752865515645134468829877353478965499562531397139709768923835788816455723540646228238513468383533498290510316657707863869547615148645577486448896, (mu^2+tau0^2)*c_7+c_8-a*s_7, 6*(i_5*s_1+1/6*i_6*s_0+5/2*s_2*i_4+10/3*s_3*i_3+5/2*s_4*i_2+s_5*i_1+1/6*s_6*i_0)*n^2*b+(mu^2+a)*s_6+s_7, (i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*mu^2-e_5^2*g+dlt*i_5+i_6, -4*(i_3*s_1+1/4*i_4*s_0+3/2*s_2*i_2+s_3*i_1+1/4*s_4*i_0)*n*b+(mu^2+g)*e_4^2+e_5^2, -c_8-44357454682834086721748346514067070437045366575684241570033161909527513292519512272125363628460539530998485199534201923698472113164599885944236830076440313171143321913338571830720071597882670294213452837836042933445892246823785826988019270798689304357132759028253090423651197444883338903128674260501086555754373008570908602059878766310486828703915254611300933209916474786752454380938065697736212373731021789476384198785143440001806708186571325831639171522040499701481742154688304347068323242563928880543023605334776783111983946112704012567382446840068998658258047331202944821892901050896316281773130743630726732367308428826720920455924639226110948732637294803519098568672107100957330422935205846992618883724787351931390103747149566669175900765923784, (mu^2+tau0^2)*c_8+c_9-a*s_8, 21*n^2*(i_5*s_2+1/3*i_6*s_1+1/21*i_7*s_0+5/3*s_3*i_4+5/3*s_4*i_3+s_5*i_2+1/3*s_6*i_1+1/21*s_7*i_0)*b+(mu^2+a)*s_7+s_8, (i_0*s_6+6*i_1*s_5+15*i_2*s_4+20*i_3*s_3+15*i_4*s_2+6*i_5*s_1+i_6*s_0)*mu^2-e_6^2*g+dlt*i_6+i_7, -10*(i_3*s_2+1/2*i_4*s_1+1/10*i_5*s_0+s_3*i_2+1/2*s_4*i_1+1/10*s_5*i_0)*n*b+(mu^2+g)*e_5^2+e_6^2, -c_9+295091649788713392650828188500838674967997190373021628009532979786947883594153894917832546302147105294314549028304866608523352314781137618144280657889923811217924279449284317807322907275567953444262037697666959776122166067235996545847189861253225599982655888816573026594448212081464560193402786670832491255207526790121563557790823695116355667504421635753074996171396209737230408402352673086684758599147992638198288986516973358710443796109499268535606901951520628164691567012374130261459950142267734392817846014971216196315711187217145956383724972151117934708542939269481062770524404708734506987864596492514577933137595809771114866658724554705280043717916586075232598978876708077765484130452142422929483451442408787780721231088828621772940216936564205673065630976459596945497745870052180214350365081740970385185280069499353053460325064234192219265648, (mu^2+tau0^2)*c_9+c_10-a*s_9, 56*(i_5*s_3+1/2*i_6*s_2+1/7*i_7*s_1+1/56*i_8*s_0+5/4*s_4*i_4+s_5*i_3+1/2*s_6*i_2+1/7*s_7*i_1+1/56*s_8*i_0)*n^2*b+(mu^2+a)*s_8+s_9, (i_0*s_7+7*i_1*s_6+21*i_2*s_5+35*i_3*s_4+35*i_4*s_3+21*i_5*s_2+7*i_6*s_1+i_7*s_0)*mu^2-e_7^2*g+dlt*i_7+i_8, -20*n*(s_3*i_3+3/4*s_2*i_4+3/10*i_5*s_1+1/20*i_6*s_0+3/4*s_4*i_2+3/10*s_5*i_1+1/20*s_6*i_0)*b+(mu^2+g)*e_6^2+e_7^2, -c_10-1963121698430623651257828803762231431872999942825503312672261484661868889783559605186120599318221930793644091045002281772941238362017775299610970211746622389476707743600504746117697272581802748028484993146500660773654187741862112555528087913931145977448582576477442327332890527240359616486175191234049786442973154646304184350515276740768759202313014397257444901920502599984126990444256970280704472952090750830865053095911168276224055269310326161898658749076454050446708879231060025117153273314215314030473650170231142248498461157033598667504474025486695412666100386950226076982498404023001320965386580633201621224249733936664503880611112043354780649914204997836454462437388594656767131471692669273356489413906068823627202020336772020487129329580506119226051109525976424964157751276132973452372865656512795587714867113695693466034628361225510859403348842371036526574523666760197494365427025225014417184762300279248976411966854595974424823668296244344, c_11+(mu^2+tau0^2)*c_10-a*s_10, 126*n^2*(i_5*s_4+2/3*i_6*s_3+2/7*i_7*s_2+1/14*i_8*s_1+1/126*i_9*s_0+s_5*i_4+2/3*s_6*i_3+2/7*s_7*i_2+1/14*s_8*i_1+1/126*s_9*i_0)*b+(mu^2+a)*s_9+s_10, (i_0*s_8+8*i_1*s_7+28*i_2*s_6+56*i_3*s_5+70*i_4*s_4+56*i_5*s_3+28*i_6*s_2+8*i_7*s_1+i_8*s_0)*mu^2-e_8^2*g+dlt*i_8+i_9, -35*(s_4*i_3+s_3*i_4+3/5*i_5*s_2+1/5*i_6*s_1+1/35*i_7*s_0+3/5*s_5*i_2+1/5*s_6*i_1+1/35*s_7*i_0)*n*b+(mu^2+g)*e_7^2+e_8^2, -c_11+13059830075193600565255673686007030110552330006579221699849360952964067038778271246925203022196425444964342883163591577437648700832655772415415808400926251760973061461958220972673863876581804887638144407296163293566885143288350553658280491982234412266757200652543413819267626347147788883529324614158767043618439584675586746186300569713287454179654962248989983557357830091035560232790573209781730928115292146355705934306964960084532880933198746380928291352113494214095567800403003414422080108309698943514446632414574185346485906121161477660459014158188322688376475794751692870520889792530626673923097475417040889893245779741389591142870104699145874152160632052928987704733772231368245124980587618560153119609287705723528183305546846010671514179068083511438302880915317090661221602742250744409551458057133658275115169436568086609009500800098463689692303733002279395225263503071270543381402869765287949803121130411187005461320859176150879850304644229086217374704675934983532500534932456673276086437767270724920339377255682024963997584265480788766587744, z_aux^2-1];
vars:=[c_11, s_10, c_10, s_9, i_9, c_9, s_8, i_8, e_8, c_8, s_7, i_7, e_7, c_7, s_6, i_6, e_6, c_6, s_5, i_5, e_5, c_5, s_4, i_4, e_4, c_4, s_3, i_3, e_3, c_3, s_2, i_2, e_2, c_2, s_1, i_1, e_1, c_1, s_0, i_0, e_0, c_0, z_aux, w_aux, a, b, dlt, g, mu, n, tau0];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# [e = 2, z_aux = 2, tau0 = 2, mu = 2];
# {e_0 = e_0^2, e_1 = e_1^2, e_2 = e_2^2, e_3 = e_3^2, e_4 = e_4^2, e_5 = e_5^2, e_6 = e_6^2, e_7 = e_7^2, e_8 = e_8^2, mu = mu^2, tau0 = tau0^2, z_aux = z_aux^2}
quit;