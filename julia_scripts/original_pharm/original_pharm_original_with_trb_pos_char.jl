using Oscar
R, (x1_10, x3_9, x2_9, x1_9, x4_8, x3_8, x2_8, x1_8, x4_7, x3_7, x2_7, x1_7, x4_6, x3_6, x2_6, x1_6, x4_5, x3_5, x2_5, x1_5, x4_4, x3_4, x2_4, x1_4, x4_3, x3_3, x2_3, x1_3, x4_2, x3_2, x2_2, x1_2, x4_1, x3_1, x2_1, x1_1, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, a1, b1, b2, ka, kc, n) = PolynomialRing(FiniteField(11863279), string.(split("x1_10, x3_9, x2_9, x1_9, x4_8, x3_8, x2_8, x1_8, x4_7, x3_7, x2_7, x1_7, x4_6, x3_6, x2_6, x1_6, x4_5, x3_5, x2_5, x1_5, x4_4, x3_4, x2_4, x1_4, x4_3, x3_3, x2_3, x1_3, x4_2, x3_2, x2_2, x1_2, x4_1, x3_1, x2_1, x1_1, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, a1, b1, b2, ka, kc, n", ", ")))
I = ideal(R, [858497361518019815233-x1_0, a1*ka*kc*x1_0-a1*ka*kc*x2_0+a1*ka*x1_0^2-a1*ka*x1_0*x2_0+a1*kc*x1_0*x3_0-a1*kc*x2_0*x3_0+ka*kc*x1_1+ka*n*x1_0+ka*x1_0*x1_1+kc*x1_1*x3_0, -x1_1-734619308164297538483091717913253563027475242192109812510036315749734803242777132718991/492416270067329835288968275769990565322696307, (((x1_1-x2_1)*kc+(2*x1_0-x2_0)*x1_1-x1_0*x2_1)*ka+kc*(x1_0*x3_1+x1_1*x3_0-x2_0*x3_1-x2_1*x3_0))*a1+(kc*x1_2+n*x1_1+x1_0*x1_2+x1_1^2)*ka+kc*(x1_1*x3_1+x1_2*x3_0), -a1*x1_0+a1*x2_0+x2_1, b1*ka*kc*x3_0-b1*ka*kc*x4_0+b1*ka*x1_0*x3_0-b1*ka*x1_0*x4_0+b1*kc*x3_0^2-b1*kc*x3_0*x4_0+ka*kc*x3_1+ka*x1_0*x3_1+kc*n*x3_0+kc*x3_0*x3_1, -x1_2+5532241044043811999062066490581662482919502553242710066985415759511306821141264584907979824540653274719960324671926024542675758705330961230007651058489396077873453328972275981625550946279474823898720/119398035827280962371493348020715599811124135303308088931411251767034370637729368557760382176107376383654903011663371111687283490846443, (((-x2_2+x1_2)*ka-2*x2_1*x3_1-x2_2*x3_0+x1_2*x3_0+2*x1_1*x3_1+x3_2*x1_0-x3_2*x2_0)*kc-2*((-x1_0+1/2*x2_0)*x1_2+x2_1*x1_1+1/2*x2_2*x1_0-x1_1^2)*ka)*a1+(ka*x1_3+x1_1*x3_2+2*x1_2*x3_1+x1_3*x3_0)*kc+((n+3*x1_1)*x1_2+x1_0*x1_3)*ka, (-x1_1+x2_1)*a1+x2_2, (((-x4_1+x3_1)*kc-x4_0*x1_1-x4_1*x1_0+x1_0*x3_1+x1_1*x3_0)*ka-kc*((x4_0-2*x3_0)*x3_1+x4_1*x3_0))*b1+(kc*x3_2+x1_0*x3_2+x1_1*x3_1)*ka+kc*(n*x3_1+x3_0*x3_2+x3_1^2), -b2*x3_0+b2*x4_0+x4_1, -x1_3-41661974616324687095017079775611515378159228815861821523562044882236416142112980064433903474694101793991944864922737213644978398131993991310828870603964754009003913233282181117672573372019070112285439344011002659146179417323936501475283940494899659108232353976610802277912426429799516259006219262579411937711684/28950893433036665092746529828925281327614242163114840950832375923712324755147053548864226072566221511353450273361295575152996826519225999540493009123360965469659563936718885928935519863718055590068141677616383273458055798307, (((-x2_3+x1_3)*ka-x2_0*x3_3-3*x2_1*x3_2-3*x2_2*x3_1-x3_0*x2_3+x1_3*x3_0+3*x1_2*x3_1+3*x1_1*x3_2+x3_3*x1_0)*kc-((x2_0-2*x1_0)*x1_3+(3*x2_2-6*x1_2)*x1_1+3*x2_1*x1_2+x2_3*x1_0)*ka)*a1+(ka*x1_4+x1_1*x3_3+3*x1_2*x3_2+3*x1_3*x3_1+x1_4*x3_0)*kc+ka*((n+4*x1_1)*x1_3+x1_0*x1_4+3*x1_2^2), (-x1_2+x2_2)*a1+x2_3, (((x3_2-x4_2)*kc+x3_2*x1_0-x4_0*x1_2-2*x4_1*x1_1-x4_2*x1_0+2*x1_1*x3_1+x1_2*x3_0)*ka-kc*((x4_0-2*x3_0)*x3_2+2*x4_1*x3_1+x4_2*x3_0-2*x3_1^2))*b1+(kc*x3_3+x1_0*x3_3+2*x1_1*x3_2+x1_2*x3_1)*ka+kc*((n+3*x3_1)*x3_2+x3_3*x3_0), (-x3_1+x4_1)*b2+x4_2, -x1_4+313746294695531112889929693572398999178876020695661625631135272071029180601214064751119241844939588187111127095395071534975956624402537414305325530099208385836346447658656594548787725047193305172154534208145557454998490824927443439768100149775320924200865004245361149631552167549309349185291224570328159930574085294628461378277147500034251961724080974408017348576448747487268135983148717128753939112418327594618496944642212/7019832652720554297607492668051934788224238239598639739459254634511253009722431127046047945436144037038134242110404341890088176386818321486629206604972466389560550562356359345451619844338598557044058757946546849291492350453001765717988745224586785998233039769334864082679220052899406206680575164371315874709244443, (((-x2_4+x1_4)*ka-x2_0*x3_4-4*x2_1*x3_3-6*x2_2*x3_2-4*x2_3*x3_1-x3_0*x2_4+x1_4*x3_0+4*x1_3*x3_1+6*x1_2*x3_2+4*x1_1*x3_3+x3_4*x1_0)*kc-ka*((x2_0-2*x1_0)*x1_4+(4*x2_3-8*x1_3)*x1_1+4*x2_1*x1_3+6*x2_2*x1_2+x2_4*x1_0-6*x1_2^2))*a1+(ka*x1_5+x1_1*x3_4+4*x1_2*x3_3+6*x1_3*x3_2+4*x1_4*x3_1+x1_5*x3_0)*kc+((n+5*x1_1)*x1_4+x1_5*x1_0+10*x1_3*x1_2)*ka, (-x1_3+x2_3)*a1+x2_4, (((x3_3-x4_3)*kc+3*x1_2*x3_1+3*x1_1*x3_2+x3_3*x1_0-x4_0*x1_3-3*x4_1*x1_2-3*x4_2*x1_1-x4_3*x1_0+x1_3*x3_0)*ka+6*kc*((-1/6*x4_0+1/3*x3_0)*x3_3+(x3_2-1/2*x4_2)*x3_1-1/2*x3_2*x4_1-1/6*x4_3*x3_0))*b1+(kc*x3_4+x1_0*x3_4+3*x1_1*x3_3+3*x1_2*x3_2+x1_3*x3_1)*ka+kc*((n+4*x3_1)*x3_3+3*x3_2^2+x3_4*x3_0), (-x3_2+x4_2)*b2+x4_3, -x1_5-337535395085611358104425723303455866682411678750461136942902677480731657082054400233487104013175307533521186599726242829153578147264517811206769036858800345508853955579932958132258835791684482892675178527482226678917550686637095729321062886539869081054372103948500827837135651174468904347203184362299185543298033389488383238843673172472153703287657338432264382389616188972882827762825369840427265269533250589123612012781827962790170055464110757989814664171544278908765295369048320436555539701733952984829497528727774484973022150832924/243160768503109219949286292039246447442896493600727330603533859713559586136976606497170306234837960750455416676037528331141915557258439142482666524612118546980335994380864886491579985720311487979721465313865355832548355733445548883182451690570125944776238592982978404347632834441921468242854191643999397332691328986399131530775939229049448722660788070499369648799015960129372975981700469978803965842901, (((x1_5-x2_5)*ka+x1_5*x3_0-x2_0*x3_5-5*x2_1*x3_4-10*x2_2*x3_3-10*x2_3*x3_2-5*x2_4*x3_1-x3_0*x2_5+5*x1_4*x3_1+10*x1_3*x3_2+10*x1_2*x3_3+5*x1_1*x3_4+x3_5*x1_0)*kc-ka*((x2_0-2*x1_0)*x1_5+(5*x2_4-10*x1_4)*x1_1+(10*x2_3-20*x1_3)*x1_2+5*x2_1*x1_4+10*x2_2*x1_3+x2_5*x1_0))*a1+(ka*x1_6+x1_1*x3_5+5*x1_2*x3_4+10*x1_3*x3_3+10*x1_4*x3_2+5*x1_5*x3_1+x1_6*x3_0)*kc+((n+6*x1_1)*x1_5+x1_6*x1_0+15*x1_2*x1_4+10*x1_3^2)*ka, (-x1_4+x2_4)*a1+x2_5, (((x3_4-x4_4)*kc+x1_4*x3_0+4*x1_3*x3_1+6*x1_2*x3_2+4*x1_1*x3_3+x3_4*x1_0-x4_0*x1_4-4*x4_1*x1_3-6*x4_2*x1_2-4*x4_3*x1_1-x4_4*x1_0)*ka+2*kc*((x3_0-1/2*x4_0)*x3_4+(4*x3_3-2*x4_3)*x3_1-1/2*x4_4*x3_0+3*x3_2^2-3*x4_2*x3_2-2*x4_1*x3_3))*b1+(kc*x3_5+x1_0*x3_5+4*x1_1*x3_4+6*x1_2*x3_3+4*x1_3*x3_2+x1_4*x3_1)*ka+kc*((n+5*x3_1)*x3_4+x3_0*x3_5+10*x3_3*x3_2), (-x3_3+x4_3)*b2+x4_4, -x1_6+2541897749973834891574170368639871767991983012574941413845335154504817804687950137309283722708072724631915861351256902340042986791473196605325208319172096021033758828704336232988421770019697475591952628121390355456029144153878118994778949650071271855178759931741078115590471487980191679325559537379434280929105570863376434252328884444589394891847488049958348055166453446337628224882534622269768796313936881519590689876039416577608459802797226267586929908850259821605755023909047950499218265689353203294629081984241744474696234542838069923686323399481242301102772315657406445100942762236415944536175782792775486911793609407645621324765310239082644/58960111422706711619950385691678325952455300880393529246318567487603945750778554066594114516248716701136663286032107830127989087823570272198686435065029468713444454327397092031931205355234476081888589867554910038863275200012493472851702106601240844504264000788721602429360661901713196650135895128229540635632792392199787962409957416675157430955890094210781027106078933107416279885884693695697807421951064539329012340692405408524695827027582431233096969133830964563543599260393764881136520349, (((x1_6-x2_6)*ka+6*x1_5*x3_1+x1_6*x3_0-x2_0*x3_6-6*x2_1*x3_5-15*x2_2*x3_4-20*x2_3*x3_3-15*x2_4*x3_2-6*x2_5*x3_1-x2_6*x3_0+15*x1_4*x3_2+20*x1_3*x3_3+15*x1_2*x3_4+6*x1_1*x3_5+x3_6*x1_0)*kc-6*((1/6*x2_0-1/3*x1_0)*x1_6+(-2*x1_5+x2_5)*x1_1+(5/2*x2_4-5*x1_4)*x1_2+x1_5*x2_1+5/2*x2_2*x1_4+10/3*x2_3*x1_3+1/6*x2_6*x1_0-10/3*x1_3^2)*ka)*a1+(ka*x1_7+x1_1*x3_6+6*x1_2*x3_5+15*x1_3*x3_4+20*x1_4*x3_3+15*x1_5*x3_2+6*x1_6*x3_1+x1_7*x3_0)*kc+ka*((n+7*x1_1)*x1_6+21*x1_5*x1_2+x1_7*x1_0+35*x1_3*x1_4), (-x1_5+x2_5)*a1+x2_6, (((x3_5-x4_5)*kc+x1_5*x3_0-x1_5*x4_0+5*x1_4*x3_1+10*x1_3*x3_2+10*x1_2*x3_3+5*x1_1*x3_4+x3_5*x1_0-5*x4_1*x1_4-10*x4_2*x1_3-10*x4_3*x1_2-5*x4_4*x1_1-x4_5*x1_0)*ka+2*kc*((x3_0-1/2*x4_0)*x3_5+(5*x3_4-5/2*x4_4)*x3_1+(10*x3_3-5*x4_3)*x3_2-1/2*x3_0*x4_5-5*x3_3*x4_2-5/2*x3_4*x4_1))*b1+(kc*x3_6+x1_0*x3_6+5*x1_1*x3_5+10*x1_2*x3_4+10*x1_3*x3_3+5*x1_4*x3_2+x1_5*x3_1)*ka+kc*((n+6*x3_1)*x3_5+x3_0*x3_6+15*x3_2*x3_4+10*x3_3^2), (-x3_4+x4_4)*b2+x4_5, -x1_7-19142419625898006631128243340575190265881907966246161232836029879498560189198880607694188975350018966092371786585144533931341536151358303021576873789757976359101925073724262785678289184085292920883830282912244551442253926597274282454099620702374648489601547240508827946833561819003563198219853179042817166062749092490812441926134336689162766688095778335691543192129382799400124227757479401451827855386117724117756869726226096714696121550587468179496570892904155287528602607125823101168146047330815863283767874110689104076923787809121568419473169803653776299668049918109662749401099065685577193792064495031391436483681782383713233503027523998659587559378470024435997307813376817521336588625869416946578311693027623295776564806222093949295243271558656453495380/14296281264358399866168140389117939938123327683782997803370175847369308519882458375007800516899811912964677286126139631562951164030733278774168275126259811247403258359884987020947257425661763219876807562118154260014150391751308337168565208675941066182781766136325769713280401865140829565426751964151718575653339424587805765453342640810664509740897115432843266742599208033601380458455712924604308191719769144667474313633076651362104783083331132419596644716404895100477963736264057059739872587088446507962779731631220902990714336005267019381916911977689184567362866934051695205428901, (((x1_7-x2_7)*ka+21*x1_5*x3_2+7*x1_6*x3_1+x1_7*x3_0-x2_0*x3_7-7*x2_1*x3_6-21*x2_2*x3_5-35*x2_3*x3_4-35*x2_4*x3_3-21*x2_5*x3_2-7*x2_6*x3_1-x2_7*x3_0+35*x1_4*x3_3+35*x1_3*x3_4+21*x1_2*x3_5+7*x1_1*x3_6+x3_7*x1_0)*kc-21*ka*((1/21*x2_0-2/21*x1_0)*x1_7+(-2/3*x1_6+1/3*x2_6)*x1_1+(-2*x1_5+x2_5)*x1_2+(5/3*x2_4-10/3*x1_4)*x1_3+x1_5*x2_2+1/3*x1_6*x2_1+5/3*x2_3*x1_4+1/21*x2_7*x1_0))*a1+(ka*x1_8+x1_1*x3_7+7*x1_2*x3_6+21*x1_3*x3_5+35*x1_4*x3_4+35*x1_5*x3_3+21*x1_6*x3_2+7*x1_7*x3_1+x1_8*x3_0)*kc+((n+8*x1_1)*x1_7+56*x1_5*x1_3+28*x1_6*x1_2+x1_8*x1_0+35*x1_4^2)*ka, (-x1_6+x2_6)*a1+x2_7, (((x3_6-x4_6)*kc+6*x1_5*x3_1-6*x1_5*x4_1+x1_6*x3_0-x1_6*x4_0+15*x1_4*x3_2+20*x1_3*x3_3+15*x1_2*x3_4+6*x1_1*x3_5+x3_6*x1_0-15*x4_2*x1_4-20*x4_3*x1_3-15*x4_4*x1_2-6*x4_5*x1_1-x4_6*x1_0)*ka+2*kc*((x3_0-1/2*x4_0)*x3_6+(6*x3_5-3*x4_5)*x3_1+(15*x3_4-15/2*x4_4)*x3_2-1/2*x3_0*x4_6+10*x3_3^2-10*x3_3*x4_3-15/2*x3_4*x4_2-3*x3_5*x4_1))*b1+(kc*x3_7+x1_0*x3_7+6*x1_1*x3_6+15*x1_2*x3_5+20*x1_3*x3_4+15*x1_4*x3_3+6*x1_5*x3_2+x1_6*x3_1)*ka+kc*((n+7*x3_1)*x3_6+x3_7*x3_0+21*x3_5*x3_2+35*x3_4*x3_3), (-x3_5+x4_5)*b2+x4_6, -x1_8+144156950899278722912674798607005217294923724853685721299672420969534294399562443993801866886576564127177100571218681953370558778745820320272837036554390141668657393674600232569090783643947339688191100705525725080824237238943314159342142448842730214968052520578651700197430128737025645799890053691509587341560149651808487069249038106408773360658248645508144863135538469631361203394957191432852746895309467049746567539106522691108013192525502408393379532224642870377601988519457984030322737604438574481689128552949205400866215465657589460919920227975013854447013886669270951168533188599267171235247830562483314189028880474474098087880230432418517504484978383710383206189967834203071087428352334489958942970063625632175483477272081954869992653110936128677634333619596448224940551239182623705150960275405585595587331402614464953590365543330503100671782800500009317364110156/3466473401387311429266357092229822397423346832973753397590968616856461139949817906480343294847512109289571118151599977952851757448543226635099365998064707993290836799116798320119070727459774027474053525228271166302404468507741965439441765805933889625610346292351991423186248323987399731944041320252450315663336505870783964498317271677437687219231986847138426619006101593361628475496406371622454313450023072666440784885036874087888237456033324044879952142903341005000725513141082599004243196287377623451060679840735754993980299125665484263747558029140487303245310207722014195769859840525884971149946654554162404437941052642904791361776327172631152867553383465624461434349, (((x1_8-x2_8)*ka+56*x1_5*x3_3+28*x1_6*x3_2+8*x1_7*x3_1+x1_8*x3_0-x2_0*x3_8-8*x2_1*x3_7-28*x2_2*x3_6-56*x2_3*x3_5-70*x2_4*x3_4-56*x2_5*x3_3-28*x2_6*x3_2-8*x2_7*x3_1-x2_8*x3_0+70*x1_4*x3_4+56*x3_5*x1_3+28*x3_6*x1_2+8*x3_7*x1_1+x3_8*x1_0)*kc-56*ka*((1/56*x2_0-1/28*x1_0)*x1_8+(-2/7*x1_7+1/7*x2_7)*x1_1+(-x1_6+1/2*x2_6)*x1_2+(-2*x1_5+x2_5)*x1_3+x1_5*x2_3+1/2*x1_6*x2_2+1/7*x1_7*x2_1+5/4*x2_4*x1_4+1/56*x2_8*x1_0-5/4*x1_4^2))*a1+(ka*x1_9+x1_1*x3_8+8*x1_2*x3_7+28*x1_3*x3_6+56*x1_4*x3_5+70*x1_5*x3_4+56*x1_6*x3_3+28*x1_7*x3_2+8*x1_8*x3_1+x1_9*x3_0)*kc+((n+9*x1_1)*x1_8+126*x1_5*x1_4+84*x1_6*x1_3+36*x1_7*x1_2+x1_9*x1_0)*ka, (-x1_7+x2_7)*a1+x2_8, (((x3_7-x4_7)*kc+21*x1_5*x3_2-21*x1_5*x4_2+7*x1_6*x3_1-7*x1_6*x4_1+x1_7*x3_0-x1_7*x4_0+35*x1_4*x3_3+35*x1_3*x3_4+21*x1_2*x3_5+7*x1_1*x3_6+x3_7*x1_0-35*x4_3*x1_4-35*x4_4*x1_3-21*x4_5*x1_2-7*x4_6*x1_1-x4_7*x1_0)*ka+2*kc*((x3_0-1/2*x4_0)*x3_7+(7*x3_6-7/2*x4_6)*x3_1+(21*x3_5-21/2*x4_5)*x3_2+(35*x3_4-35/2*x4_4)*x3_3-1/2*x3_0*x4_7-35/2*x3_4*x4_3-21/2*x3_5*x4_2-7/2*x3_6*x4_1))*b1+(kc*x3_8+x1_0*x3_8+7*x1_1*x3_7+21*x1_2*x3_6+35*x1_3*x3_5+35*x1_4*x3_4+21*x1_5*x3_3+7*x1_6*x3_2+x1_7*x3_1)*ka+kc*((n+8*x3_1)*x3_7+x3_0*x3_8+28*x3_2*x3_6+56*x3_3*x3_5+35*x3_4^2), (-x3_6+x4_6)*b2+x4_7, -x1_9-1085611270607707748379357391080661010035208374932095800353900307972133408273566796784332388009182202044685216605981136258182859129577574809626469381341974211116174197561165780117018992336675517275817219244836248524347180181455624747509492305167126155659978152076386260821024986072310590882655229866456358919725851105117290118546256324047380543136849331961457236817478659144322251399948159538305609831592245987768126073465554846017554341281532513701745999106682334154205341378010444733045631097326079196166804133552316985710508905921422235668191682991661032262589017824120048911808206423010472231012247392994084410131319125125809473925824074269664468832460418584528339466220424039469793731650150212199466478390634774406088732771964711262717507796148581133718054001231770783188599368801003676042864564972627774116165412806475996321252261155275729601002026757636273084666168799699988730675916945245921535369351231622846358337786898314049300243346201498283300890980754685194157755437004/840528919396928205527639864064170450357114544257527282781606314546005777690181750246548953959215772470043180547262488326318385190140362527879025881628434179730035205175875066955074694381568331012056328604742487996746079853642370383511201545214311236910321607233492258645838755576864646762168228370952538953011984796241169433761748502315538343446885400283160161310636482317257452303240811573457152342095279017327986304778352717685788211431268225071421182338405869232923351955168693306844045361606368538811321676692392743908923072880476104593737103915230314785625896737701004834072398339611823123588440897955247708932554450085164994897532525016033057273109881392195893820823075843098471029680077720993437092639329423761361662788979651926032133562964709441014901, (((x1_9-x2_9)*ka+126*x1_5*x3_4+84*x1_6*x3_3+36*x1_7*x3_2+9*x1_8*x3_1+x1_9*x3_0-x2_0*x3_9-9*x2_1*x3_8-36*x2_2*x3_7-84*x2_3*x3_6-126*x2_4*x3_5-126*x2_5*x3_4-84*x2_6*x3_3-36*x2_7*x3_2-9*x2_8*x3_1-x2_9*x3_0+126*x1_4*x3_5+84*x1_3*x3_6+36*x1_2*x3_7+9*x1_1*x3_8+x1_0*x3_9)*kc-126*((1/126*x2_0-1/63*x1_0)*x1_9+(-1/7*x1_8+1/14*x2_8)*x1_1+(-4/7*x1_7+2/7*x2_7)*x1_2+(-4/3*x1_6+2/3*x2_6)*x1_3+(-2*x1_5+x2_5)*x1_4+x1_5*x2_4+2/3*x1_6*x2_3+2/7*x1_7*x2_2+1/14*x1_8*x2_1+1/126*x1_0*x2_9)*ka)*a1+(ka*x1_10+x1_1*x3_9+x1_10*x3_0+9*x1_2*x3_8+36*x1_3*x3_7+84*x1_4*x3_6+126*x1_5*x3_5+126*x1_6*x3_4+84*x1_7*x3_3+36*x1_8*x3_2+9*x1_9*x3_1)*kc+((n+10*x1_1)*x1_9+126*x1_5^2+210*x1_6*x1_4+120*x1_7*x1_3+45*x1_8*x1_2+x1_10*x1_0)*ka, (-x1_8+x2_8)*a1+x2_9, (((x3_8-x4_8)*kc+56*x1_5*x3_3-56*x1_5*x4_3+28*x1_6*x3_2-28*x1_6*x4_2+8*x1_7*x3_1-8*x1_7*x4_1+x1_8*x3_0-x1_8*x4_0+70*x1_4*x3_4+56*x3_5*x1_3+28*x3_6*x1_2+8*x3_7*x1_1+x3_8*x1_0-70*x4_4*x1_4-56*x4_5*x1_3-28*x4_6*x1_2-8*x4_7*x1_1-x4_8*x1_0)*ka+2*kc*((x3_0-1/2*x4_0)*x3_8+(8*x3_7-4*x4_7)*x3_1+(28*x3_6-14*x4_6)*x3_2+(56*x3_5-28*x4_5)*x3_3-1/2*x3_0*x4_8+35*x3_4^2-35*x3_4*x4_4-28*x3_5*x4_3-14*x3_6*x4_2-4*x3_7*x4_1))*b1+(kc*x3_9+x1_0*x3_9+8*x1_1*x3_8+28*x1_2*x3_7+56*x1_3*x3_6+70*x1_4*x3_5+56*x1_5*x3_4+28*x1_6*x3_3+8*x1_7*x3_2+x1_8*x3_1)*ka+kc*((n+9*x3_1)*x3_8+x3_9*x3_0+36*x3_7*x3_2+84*x3_6*x3_3+126*x3_5*x3_4), (-x3_7+x4_7)*b2+x4_8, -x1_10+8175476961176337183427983019665426133660851844138326322270141817614428825006354664516750214186881744813326119729872067790957996153882028255663660777617088462033560667319861150924455880701586216588364951221025467338036793535206464974031157677145683194553438809574011094568706433537776674302334174733288419111081665568059652692653095396694935885353363750453688725323080223710137103896283797136878109892977946266674512111397084139066279451364450159771934799413604367851206156569624671671982987026272069838463325187434737898292443248800555434662834702787863082138294946694917267919848706739201514732104106662796515740951467769293074731110560941227962554901987598011262389140642603034691373869418933845270720455417506366790293805960035155361100204298461706675628411194421047383943293883763501422366082442652318104867457085861024633029252916692784789949717665013281978772279381930581675639801864118889071212394300167923947059785046899034654801059401175862927346115883782317883044049507927795768941290155622546344136797357809204242456989739625693228906418955776576416753008467584183884112710823394148/203806226829787623452252620157116521453407585716144622544828815342703647151783400088834634094833684562962474756823327791291274385272619528255667563147155123652224774383994578483653720485383672186557315640449273081594566798726324871487565711444961192689658811368259647825318863664706279926991395901440293561168285582255525918875939628514159181555095916557752315201783320703215382515710348015127010460325760137279637192450015489270203646494134900165886995509779079267429320702197705253897156162444474334046379217211426091696685940492541713582127353907452227679974167488883715329626278327614285440942147274318849528057031655664699676086738617020539496150530764582922503834383549798255594991578796883180986071747430528973939207877710632556131590481624726913252476493930886010177296616386773110116469440661747650096206444333481863429983899025241790348349, z_aux*(ka*kc+ka*x1_0+kc*x3_0)-1])
gb = f4(I)
# {}