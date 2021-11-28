SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<w_9, z_8, y_8, w_8, z_7, y_7, x_7, w_7, v_7, z_6, y_6, x_6, w_6, v_6, z_5, y_5, x_5, w_5, v_5, z_4, y_4, x_4, w_4, v_4, z_3, y_3, x_3, w_3, v_3, z_2, y_2, x_2, w_2, v_2, z_1, y_1, x_1, w_1, v_1, z_0, y_0, x_0, w_0, v_0, z_aux, w_aux, a, b, beta, c, d, h, k, lm, q, u>:= PolynomialRing(Q, 56, "grevlex");
G := ideal< P | 9989145535645395701611161-w_0, c*q*w_0*y_0-c*w_0*y_0*z_0+b*w_0+w_1, 11365914032960845922269028-z_0, -c*q*w_0*y_0+h*z_0+z_1, -w_1+156898022067544536390699525153362199428622768160958268611230735347394137449739376941614539436249358, ((-z_1*y_0+y_1*(q-z_0))*w_0+w_1*y_0*(q-z_0))*c+b*w_1+w_2, -beta*v_0*x_0+a*y_0+y_1, 831507450361062534724237312718929798237567164137289413155986585845365631500478694201336075382453026-z_1, -q*(w_0*y_1+w_1*y_0)*c+h*z_1+z_2, -w_2+74774133737765460528385233936120313967749174901173040723479861579018417213465383154856194508199742031861968965293199683158539124933342398104154451904076553238758793847239412, ((-z_2*y_0-2*z_1*y_1-y_2*(z_0-q))*w_0+(-2*z_1*w_1-w_2*(z_0-q))*y_0-2*w_1*y_1*(z_0-q))*c+b*w_2+w_3, -beta*v_0*x_1-beta*v_1*x_0+a*y_1+y_2, -k*y_0+u*v_0+v_1, beta*v_0*x_0+d*x_0-lm+x_1, 13060363754891331666608337103070567669727337006956707585765146816799582281654049861225940373988996367393162557421108166344650467833684200775489494055254766779088377861908008-z_2, -q*(w_0*y_2+2*w_1*y_1+w_2*y_0)*c+h*z_2+z_3, -w_3+4581742093569944556483599002427291650964227053797889011679874275225999305535452616691275898898324786650952575374953819105349784687315860285292728659917640887626537282966292717270305193012180875050505797457792031621093974348095228016003085585909602, ((q*y_3-y_0*z_3-3*y_1*z_2-3*y_2*z_1-y_3*z_0)*w_0+(q*w_3-3*w_1*z_2-3*w_2*z_1-w_3*z_0)*y_0+(-6*z_1*y_1-3*y_2*(z_0-q))*w_1-3*y_1*w_2*(z_0-q))*c+b*w_3+w_4, (-v_0*x_2-2*v_1*x_1-v_2*x_0)*beta+a*y_2+y_3, -k*y_1+u*v_1+v_2, beta*x_0*v_1+(beta*v_0+d)*x_1+x_2, 6224281053407371424758310138880021402360615818547294062723300194380239200365482969130336049515368459271045074197347150289464470168163441069778851257849804414433327526979347974362252244941169747624140133260203393314191244613848716973826320002961078-z_3, -3*(y_2*w_1+1/3*y_3*w_0+w_2*y_1+1/3*w_3*y_0)*q*c+h*z_3+z_4, -w_4+2290592289156225618958403238723923896398734055516973476627529965586869846685482453196187149981210426109506131964958130038390444106951727762918185609936333780752673074828421162918526921341132411286641309322298775347568613537745386151578971873562472707624017136856439523851622682231847917844947505700048484712337709640592158, ((q*y_4-y_0*z_4-4*y_1*z_3-6*y_2*z_2-4*y_3*z_1-y_4*z_0)*w_0+(q*w_4-4*w_1*z_3-6*w_2*z_2-4*w_3*z_1-w_4*z_0)*y_0+(4*q*y_3-12*y_1*z_2-12*y_2*z_1-4*y_3*z_0)*w_1+(4*q*w_3-12*w_2*z_1-4*w_3*z_0)*y_1-6*y_2*w_2*(z_0-q))*c+b*w_4+w_5, (-v_0*x_3-3*v_1*x_2-3*v_2*x_1-v_3*x_0)*beta+a*y_3+y_4, -k*y_2+u*v_2+v_3, (v_0*x_2+2*v_1*x_1+v_2*x_0)*beta+d*x_2+x_3, -w_5+286827979687340074455718305913126658920196306861342897751696953022235877921426614050717219728603211829440748438836276488387844200699198721919750520554566755879801010489203792408540952495517741281930368508645859015424184320391320521516432030424709546287440495889617640497801489046776919981993821873727693260045581274702824688992723854664130276902993513946560201871961728270375572458219281164645162, ((q*y_5-y_0*z_5-5*y_1*z_4-10*y_2*z_3-10*y_3*z_2-5*y_4*z_1-y_5*z_0)*w_0+(q*w_5-5*w_1*z_4-10*w_2*z_3-10*w_3*z_2-5*w_4*z_1-w_5*z_0)*y_0+(5*q*y_4-20*y_1*z_3-30*y_2*z_2-20*y_3*z_1-5*y_4*z_0)*w_1+(5*q*w_4-30*w_2*z_2-20*w_3*z_1-5*w_4*z_0)*y_1+(-10*w_2*y_3-10*w_3*y_2)*z_0+(10*w_2*y_3+10*w_3*y_2)*q-30*y_2*z_1*w_2)*c+b*w_5+w_6, (-v_0*x_4-4*v_1*x_3-6*v_2*x_2-4*v_3*x_1-v_4*x_0)*beta+a*y_4+y_5, -4*(w_3*y_1+3/2*y_2*w_2+y_3*w_1+1/4*y_4*w_0+1/4*w_4*y_0)*q*c+h*z_4+z_5, -k*y_3+u*v_3+v_4, (v_0*x_3+3*v_1*x_2+3*v_2*x_1+v_3*x_0)*beta+d*x_3+x_4, -w_6+152324106326243208264350066422105579251755553483703307010425715666327911248239144903681437918144371312373260147357610022760073765636900184330302646388778200776137389176037293370573692610941057717061961129678938140934185517730725798442613434911894182452730741513449872221732926937397912938859290659558091626000612394881460958650058992004621715968732056531353642459078300518884834175960738053257524588530423939343227870643959852800182011788114432681599898264009925377610810, ((q*y_6-y_0*z_6-6*y_1*z_5-15*y_2*z_4-20*y_3*z_3-15*y_4*z_2-6*y_5*z_1-y_6*z_0)*w_0+(q*w_6-6*w_1*z_5-15*w_2*z_4-20*w_3*z_3-15*w_4*z_2-6*w_5*z_1-w_6*z_0)*y_0+(6*q*y_5-30*y_1*z_4-60*y_2*z_3-60*y_3*z_2-30*y_4*z_1-6*y_5*z_0)*w_1+(6*q*w_5-60*w_2*z_3-60*w_3*z_2-30*w_4*z_1-6*w_5*z_0)*y_1+(-15*w_2*y_4-20*w_3*y_3-15*w_4*y_2)*z_0+(15*w_2*y_4+20*w_3*y_3+15*w_4*y_2)*q+(-90*y_2*z_2-60*y_3*z_1)*w_2-60*y_2*z_1*w_3)*c+b*w_6+w_7, (-v_0*x_5-5*v_1*x_4-10*v_2*x_3-10*v_3*x_2-5*v_4*x_1-v_5*x_0)*beta+a*y_5+y_6, -q*(w_0*y_5+5*w_1*y_4+10*w_2*y_3+10*w_3*y_2+5*w_4*y_1+w_5*y_0)*c+h*z_5+z_6, -k*y_4+u*v_4+v_5, (v_0*x_4+4*v_1*x_3+6*v_2*x_2+4*v_3*x_1+v_4*x_0)*beta+d*x_4+x_5, -w_7+31085254612528939794209933764359716320776073873025798141984405207733078446943277312379613010108235050023012715780422247959737277662517880944496688952638797861984798392489826871500976919765048574529878285835971908899200373173616228963669120507408934040549195411211588249565374481627645329253753635926926217176095409072629394416154184910808455957642073606763641685310938460117745498035886053253879363199356604071498266612190559855462889819722419535353478040627643980145119620279449151948791896346220322940614966633092686464835717248741509811265606, ((q*y_7-y_0*z_7-7*y_1*z_6-21*y_2*z_5-35*y_3*z_4-35*y_4*z_3-21*y_5*z_2-7*y_6*z_1-y_7*z_0)*w_0+(q*w_7-7*w_1*z_6-21*w_2*z_5-35*w_3*z_4-35*w_4*z_3-21*w_5*z_2-7*w_6*z_1-w_7*z_0)*y_0+(7*q*y_6-42*y_1*z_5-105*y_2*z_4-140*y_3*z_3-105*y_4*z_2-42*y_5*z_1-7*y_6*z_0)*w_1+(7*q*w_6-105*w_2*z_4-140*w_3*z_3-105*w_4*z_2-42*w_5*z_1-7*w_6*z_0)*y_1+(-21*w_2*y_5-35*w_3*y_4-35*w_4*y_3-21*w_5*y_2)*z_0+(21*w_2*y_5+35*w_3*y_4+35*w_4*y_3+21*w_5*y_2)*q+(-210*y_2*z_3-210*y_3*z_2-105*y_4*z_1)*w_2+(-210*w_3*z_2-105*w_4*z_1)*y_2-140*y_3*z_1*w_3)*c+b*w_7+w_8, (-v_0*x_6-6*v_1*x_5-15*v_2*x_4-20*v_3*x_3-15*v_4*x_2-6*v_5*x_1-v_6*x_0)*beta+a*y_6+y_7, -q*(w_0*y_6+6*w_1*y_5+15*w_2*y_4+20*w_3*y_3+15*w_4*y_2+6*w_5*y_1+w_6*y_0)*c+h*z_6+z_7, -k*y_5+u*v_5+v_6, (v_0*x_5+5*v_1*x_4+10*v_2*x_3+10*v_3*x_2+5*v_4*x_1+v_5*x_0)*beta+d*x_5+x_6, -w_8+17705702913229596665333394391119566800834806488648494326516367274400116854400307287831338629346676517031267854355877091847833386276779958423911890861252066201615290031804791521498649633387217502936239848565270313944034559037875581360102553638560782857555532814746986108216318185525771698523059358636704227421026464399114706082820845387737450930422287557314417149054355297665622721467815332897686874273177688703984773734674267992627318249457198617533684660408071579379028918513065695648711875227432882321661172021277606745528895155347839822125491810693409907486820235762805756507055368068851555007410763398224023200476990, ((q*y_8-y_0*z_8-8*y_1*z_7-28*y_2*z_6-56*y_3*z_5-70*y_4*z_4-56*y_5*z_3-28*y_6*z_2-8*y_7*z_1-y_8*z_0)*w_0+(q*w_8-8*w_1*z_7-28*w_2*z_6-56*w_3*z_5-70*w_4*z_4-56*w_5*z_3-28*w_6*z_2-8*w_7*z_1-w_8*z_0)*y_0+(8*q*y_7-56*y_1*z_6-168*y_2*z_5-280*y_3*z_4-280*y_4*z_3-168*y_5*z_2-56*y_6*z_1-8*y_7*z_0)*w_1+(8*q*w_7-168*w_2*z_5-280*w_3*z_4-280*w_4*z_3-168*w_5*z_2-56*w_6*z_1-8*w_7*z_0)*y_1+(-28*w_2*y_6-56*w_3*y_5-70*w_4*y_4-56*w_5*y_3-28*w_6*y_2)*z_0+(28*w_2*y_6+56*w_3*y_5+70*w_4*y_4+56*w_5*y_3+28*w_6*y_2)*q+(-420*y_2*z_4-560*y_3*z_3-420*y_4*z_2-168*y_5*z_1)*w_2+(-560*w_3*z_3-420*w_4*z_2-168*w_5*z_1)*y_2+(-280*w_3*y_4-280*w_4*y_3)*z_1-560*w_3*y_3*z_2)*c+b*w_8+w_9, (-v_0*x_7-7*v_1*x_6-21*v_2*x_5-35*v_3*x_4-35*v_4*x_3-21*v_5*x_2-7*v_6*x_1-v_7*x_0)*beta+a*y_7+y_8, -7*(w_6*y_1+1/7*w_7*y_0+3*w_5*y_2+5*w_4*y_3+5*y_4*w_3+3*y_5*w_2+y_6*w_1+1/7*y_7*w_0)*q*c+h*z_7+z_8, -k*y_6+u*v_6+v_7, (v_0*x_6+6*v_1*x_5+15*v_2*x_4+20*v_3*x_3+15*v_4*x_2+6*v_5*x_1+v_6*x_0)*beta+d*x_6+x_7, -w_9+5190598387510003204558079891924837117805078565781959709961121860123750769994947596883784168986726269288914270350326251816552806962497094015094590117201829086874835792745132908999934888892657855205638023019097520978136790702794255925746756811835739269492486180883856383510432480595291867889088212447482396402408662230622011857203140580941310401854549226386022363799152301420478540367148077805291994871981608547536776416290913440737673114973731661616152255541729955449201038083472053663974643004073088227986063421478421174374571123838068887729523435152471636666442715531246637737279692407921685590511458469126499750637903438163683994376421693174807530039228163296773049168936245572292926376938178, 381389246241485901866498686685013671401563581440613332317395134664648691037084202850624872981750296562989252720311483536321396555418887957122887477077998642996309088082332763667440278359480762574897539400720083293081797441445330279129631070612047904364814032488716777539439484911392566593857963967042006374110659179740448-z_4, 190671419029429964124115556119938475510674836440955241395070203667789036214705293423628432968805646434545679470240613844217422890177122026011054824811543013922750099338599668008329587723464197638765310406676235761211769874762274184460275606522122352075657009417557384457783811919298333189946716831584411104920961129714302149082919887219395375070266510576269544775324932817088333689594106956318682-z_5, 23875876192910567310312287353308284197204841708161843466012467210677336915658669669918972866804460683858158195522191178658415674871847384363124353962955591801177220056329296056511137319995347617149053613643061824512487642132515987704443958123170500974888252564528193198199283205539829272723143189972213453082697350000454276598095649771494382919555477311900318125032664022047510669827482442316987202216693873217360970618321401748359758408288798109390802031926717190905424-z_6, 12679625982812203567131439134547235437056354836331057735799048095149051649891682771714237972798831333212594244353749240341729301501959258969359523232874911670131425798810415278353196383858724659568843317324799023409064477014837834339101793348034757583749684578193878187434706955465531473335790005892775316648270714643887465555846739476244668180633165234817946327351529348562521196150624833323110736876402061076030482370802170820991671656045182730148581008138621240281580236075385162235717477318918687004210762067620180729609085662950833003079054-z_7, 2587570750116054902657433319728872138251519296208748240204830582988934466146530683053712698567496466186065741549414310688100021794937224413900282072082860625020848854931963858265739198810396081297195002522557138496138482566459453682563432477237156983539785103788636717317989437361510759160697886194961013136121445572024105479564794864109019385702497111334139252823762919364671953085454445784200055263967491592416707147464427584998064896870008103285263352170582386677375908744553418200930182695716783787207797194184571659397916578113687299150595157215043320578456542646563891635912081383452014360135408518290631152462784-z_8, z_aux-1>;
// {}
time GroebnerBasis(G);
quit;