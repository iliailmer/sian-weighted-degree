infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[10026722058827569068791383-Sd_0, Ad_0^2*Sd_0*b_a^2*eps_a^2*eps_s^2+An_0^2*Sd_0*b_a^2*eps_s^2+In_0*Sd_0*b_i^2*eps_s^2-Sn_0^2*h2^2+Sd_0*h1^2+Sd_1, 20984235415814505947141211-In_0, -Ad_0^2*f^2*g_ai^2-An_0^2*f^2*g_ai^2+In_0*dlt_0+In_0*g_ir+In_1, 23821580839191287034202136-dlt_0, dlt_1, -Sd_1-91080994042176027316360362157224276883110520145034192688640194235224646963830051775047823234332096781326220974326596767534988, (((Ad_0^2*eps_a^2+An_0^2)*b_a^2+b_i^2*In_0)*Sd_1+((Ad_1^2*eps_a^2+An_1^2)*b_a^2+In_1*b_i^2)*Sd_0)*eps_s^2+Sd_1*h1^2-h2^2*Sn_1^2+Sd_2, -Ad_0^2*Sn_0^2*b_a^2*eps_a^2*eps_s^2-An_0^2*Sn_0^2*b_a^2*eps_s^2-In_0*Sd_0*b_i^2*eps_s^2+Ad_0^2*g_ai^2+Ad_0^2*h1^2-An_0^2*h2^2+Ad_1^2, -Ad_0^2*Sn_0^2*b_a^2*eps_a^2-An_0^2*Sn_0^2*b_a^2-In_0*Sn_0^2*b_i^2-Ad_0^2*h1^2+An_0^2*g_ai^2+An_0^2*h2^2+An_1^2, Ad_0^2*Sn_0^2*b_a^2*eps_a^2+An_0^2*Sn_0^2*b_a^2+In_0*Sn_0^2*b_i^2+Sn_0^2*h2^2-Sd_0*h1^2+Sn_1^2, -In_1+1043806588927411470380231257483044843607916328736724502518894928417866525496, (dlt_0+g_ir)*In_1-f^2*(Ad_1^2+An_1^2)*g_ai^2+In_0*dlt_1+In_2, -Sd_2-7750030423380766356838278148871034233344626010831127477730189125333133831600113443306850959194755267975872469264344283130356477257605559690232227164066515496137052631913680089445741952081235391178757426117231500786925358910416, (((Ad_0^2*eps_a^2+An_0^2)*Sd_2+(2*Ad_1^2*Sd_1+Ad_2^2*Sd_0)*eps_a^2+An_2^2*Sd_0+2*Sd_1*An_1^2)*b_a^2+b_i^2*(In_0*Sd_2+2*In_1*Sd_1+In_2*Sd_0))*eps_s^2+Sd_2*h1^2-h2^2*Sn_2^2+Sd_3, ((-Ad_0^2*Sn_1^2*eps_a^2-Ad_1^2*Sn_0^2*eps_a^2-An_0^2*Sn_1^2-An_1^2*Sn_0^2)*b_a^2-b_i^2*(In_0*Sd_1+In_1*Sd_0))*eps_s^2+(g_ai^2+h1^2)*Ad_1^2-An_1^2*h2^2+Ad_2^2, (-Sn_0^2*An_1^2-Sn_0^2*eps_a^2*Ad_1^2-Sn_1^2*(Ad_0^2*eps_a^2+An_0^2))*b_a^2+(g_ai^2+h2^2)*An_1^2-In_0*Sn_1^2*b_i^2-Sn_0^2*b_i^2*In_1-Ad_1^2*h1^2+An_2^2, ((Ad_0^2*eps_a^2+An_0^2)*b_a^2+b_i^2*In_0+h2^2)*Sn_1^2+Sn_0^2*(Ad_1^2*eps_a^2+An_1^2)*b_a^2+Sn_0^2*b_i^2*In_1-Sd_1*h1^2+Sn_2^2, -In_2+25434966693965123581949592675874552422881309327099033104518686698292077937999756961446762411274189175687737556604027996934354830846275437718786969778183758401968999702234656746, (dlt_0+g_ir)*In_2-f^2*(Ad_2^2+An_2^2)*g_ai^2+2*dlt_1*In_1+In_0*dlt_2+In_3, dlt_2, -Sd_3-581530165189099540210698653366210672650274344618505407101989119481057611315786315218975605885452630169654402407795457412153393077543132725172836793428618213517554520423616137355901263850846321553542438147149922963048505711046985624599802628626924170336304306187259091060388975275803600605065726465069188935604731868574899331856, (((Ad_0^2*Sd_3+3*Ad_1^2*Sd_2+3*Ad_2^2*Sd_1+Ad_3^2*Sd_0)*eps_a^2+3*An_1^2*Sd_2+3*An_2^2*Sd_1+An_3^2*Sd_0+Sd_3*An_0^2)*b_a^2+b_i^2*(In_0*Sd_3+3*In_1*Sd_2+3*In_2*Sd_1+In_3*Sd_0))*eps_s^2+Sd_3*h1^2-h2^2*Sn_3^2+Sd_4, (((-Ad_0^2*Sn_2^2-2*Ad_1^2*Sn_1^2-Ad_2^2*Sn_0^2)*eps_a^2-2*Sn_1^2*An_1^2-An_2^2*Sn_0^2-Sn_2^2*An_0^2)*b_a^2-b_i^2*(In_0*Sd_2+2*In_1*Sd_1+In_2*Sd_0))*eps_s^2+(g_ai^2+h1^2)*Ad_2^2-An_2^2*h2^2+Ad_3^2, ((-Ad_0^2*Sn_2^2-2*Ad_1^2*Sn_1^2-Ad_2^2*Sn_0^2)*eps_a^2-2*Sn_1^2*An_1^2-An_2^2*Sn_0^2-Sn_2^2*An_0^2)*b_a^2+(g_ai^2+h2^2)*An_2^2-In_0*Sn_2^2*b_i^2-2*b_i^2*Sn_1^2*In_1-Sn_0^2*b_i^2*In_2-Ad_2^2*h1^2+An_3^2, ((Ad_0^2*eps_a^2+An_0^2)*Sn_2^2+(2*Ad_1^2*Sn_1^2+Ad_2^2*Sn_0^2)*eps_a^2+An_2^2*Sn_0^2+2*Sn_1^2*An_1^2)*b_a^2+(In_0*b_i^2+h2^2)*Sn_2^2+2*b_i^2*Sn_1^2*In_1+Sn_0^2*b_i^2*In_2-Sd_2*h1^2+Sn_3^2, -In_3+2395293773836825665030971222560526955972115030049714824799569371346655501252915796587666264146924267050993671144655456826968991105872514516972828638391581914967065252244392303701374461179008314390143645379542431444035191289249342311972664708260705119287951605506477084493803066, (dlt_0+g_ir)*In_3-f^2*(Ad_3^2+An_3^2)*g_ai^2+3*dlt_1*In_2+3*dlt_2*In_1+In_0*dlt_3+In_4, dlt_3, -Sd_4-28884931040592145396875420951583121417018035572692569345688399456387534776058756377952568273389151975292630097995359482619475570097087094301025766091976850845920472163586321037517282194974402702654369351923717935371132873564445328444405255232235379574278387972709310617296988264838249089162404076840101218372440329736844601791401453236780024993841708700340252347731686260568842663143784409019877502024463085773379923988587346224, (((Ad_0^2*Sd_4+4*Ad_1^2*Sd_3+6*Ad_2^2*Sd_2+4*Ad_3^2*Sd_1+Ad_4^2*Sd_0)*eps_a^2+An_0^2*Sd_4+4*An_1^2*Sd_3+6*An_2^2*Sd_2+4*An_3^2*Sd_1+An_4^2*Sd_0)*b_a^2+b_i^2*(In_0*Sd_4+4*In_1*Sd_3+6*In_2*Sd_2+4*In_3*Sd_1+In_4*Sd_0))*eps_s^2+Sd_4*h1^2-h2^2*Sn_4^2+Sd_5, (((-Ad_0^2*Sn_3^2-3*Ad_1^2*Sn_2^2-3*Ad_2^2*Sn_1^2-Ad_3^2*Sn_0^2)*eps_a^2-Sn_3^2*An_0^2-3*An_1^2*Sn_2^2-3*An_2^2*Sn_1^2-An_3^2*Sn_0^2)*b_a^2-b_i^2*(In_0*Sd_3+3*In_1*Sd_2+3*In_2*Sd_1+In_3*Sd_0))*eps_s^2+(g_ai^2+h1^2)*Ad_3^2-An_3^2*h2^2+Ad_4^2, ((-Ad_0^2*Sn_3^2-3*Ad_1^2*Sn_2^2-3*Ad_2^2*Sn_1^2-Ad_3^2*Sn_0^2)*eps_a^2-Sn_3^2*An_0^2-3*An_1^2*Sn_2^2-3*An_2^2*Sn_1^2-An_3^2*Sn_0^2)*b_a^2+(-In_0*Sn_3^2-3*In_1*Sn_2^2-3*In_2*Sn_1^2-In_3*Sn_0^2)*b_i^2+(g_ai^2+h2^2)*An_3^2-Ad_3^2*h1^2+An_4^2, ((Ad_0^2*Sn_3^2+3*Ad_1^2*Sn_2^2+3*Ad_2^2*Sn_1^2+Ad_3^2*Sn_0^2)*eps_a^2+3*An_1^2*Sn_2^2+3*An_2^2*Sn_1^2+An_3^2*Sn_0^2+Sn_3^2*An_0^2)*b_a^2+(In_0*b_i^2+h2^2)*Sn_3^2+(3*In_1*Sn_2^2+3*In_2*Sn_1^2+In_3*Sn_0^2)*b_i^2-Sd_3*h1^2+Sn_4^2, -In_4+225572627321063686234288477378805722711498268715138021189328796040120142203972250494854816740839047775602183386943695134516326060011363825556063793118807601235372745951155111999892605150350669495275784787034746264608423913655129166102854800066941924091428282118123335483258188105617507756094294974804850786794881463141558433087533275966806174008138795020448373624623043039539606, (dlt_0+g_ir)*In_4-f^2*(Ad_4^2+An_4^2)*g_ai^2+4*dlt_1*In_3+6*dlt_2*In_2+4*dlt_3*In_1+In_0*dlt_4+In_5, dlt_4, -Sd_5+1598662630977565612332440628718299331665472540804044075193365672891924735313046365109111206870660762888794995147437491655491848578265076383852998368504512895106813257004403553036369572917022012652007407716084760972719947469225494728896414274751094040739042952899193046792697590651385120636091607435031154299644010227891029003776324703476715274119955285045049954699362723239861357039104380271538177325994269618980781317017826997325490979759089723696984825904935733949843064317691502510517903450937206729403519291151595451765534224, (((Ad_0^2*Sd_5+5*Ad_1^2*Sd_4+10*Ad_2^2*Sd_3+10*Ad_3^2*Sd_2+5*Ad_4^2*Sd_1+Ad_5^2*Sd_0)*eps_a^2+An_0^2*Sd_5+5*An_1^2*Sd_4+10*An_2^2*Sd_3+10*An_3^2*Sd_2+5*An_4^2*Sd_1+An_5^2*Sd_0)*b_a^2+b_i^2*(In_0*Sd_5+5*In_1*Sd_4+10*In_2*Sd_3+10*In_3*Sd_2+5*In_4*Sd_1+In_5*Sd_0))*eps_s^2+Sd_5*h1^2-h2^2*Sn_5^2+Sd_6, (((-Ad_0^2*Sn_4^2-4*Ad_1^2*Sn_3^2-6*Ad_2^2*Sn_2^2-4*Ad_3^2*Sn_1^2-Ad_4^2*Sn_0^2)*eps_a^2-An_0^2*Sn_4^2-4*An_1^2*Sn_3^2-6*An_2^2*Sn_2^2-4*An_3^2*Sn_1^2-An_4^2*Sn_0^2)*b_a^2-b_i^2*(In_0*Sd_4+4*In_1*Sd_3+6*In_2*Sd_2+4*In_3*Sd_1+In_4*Sd_0))*eps_s^2+(g_ai^2+h1^2)*Ad_4^2-An_4^2*h2^2+Ad_5^2, ((-Ad_0^2*Sn_4^2-4*Ad_1^2*Sn_3^2-6*Ad_2^2*Sn_2^2-4*Ad_3^2*Sn_1^2-Ad_4^2*Sn_0^2)*eps_a^2-An_0^2*Sn_4^2-4*An_1^2*Sn_3^2-6*An_2^2*Sn_2^2-4*An_3^2*Sn_1^2-An_4^2*Sn_0^2)*b_a^2+(-In_0*Sn_4^2-4*In_1*Sn_3^2-6*In_2*Sn_2^2-4*In_3*Sn_1^2-In_4*Sn_0^2)*b_i^2+(g_ai^2+h2^2)*An_4^2-Ad_4^2*h1^2+An_5^2, ((Ad_0^2*Sn_4^2+4*Ad_1^2*Sn_3^2+6*Ad_2^2*Sn_2^2+4*Ad_3^2*Sn_1^2+Ad_4^2*Sn_0^2)*eps_a^2+An_0^2*Sn_4^2+4*An_1^2*Sn_3^2+6*An_2^2*Sn_2^2+4*An_3^2*Sn_1^2+An_4^2*Sn_0^2)*b_a^2+(In_0*Sn_4^2+4*In_1*Sn_3^2+6*In_2*Sn_2^2+4*In_3*Sn_1^2+In_4*Sn_0^2)*b_i^2-Sd_4*h1^2+h2^2*Sn_4^2+Sn_5^2, -In_5+21242910056507242063538102991564188355993047344873528813624665352621589726957734788245279729591418418722639342566234999796183446493656211439447953029527089140703231168320735971141713718994433644080869007013167171976667061925416794424372581714230100112472590123037043746968287321891937257981839955366757536135231398996120847015100633929989422729180329178053500356735834594506583852371206241707138880874009021440147337136306018479554143956976519962881848111147788137754700748472146, (dlt_0+g_ir)*In_5-f^2*(Ad_5^2+An_5^2)*g_ai^2+5*dlt_1*In_4+10*dlt_2*In_3+10*dlt_3*In_2+5*dlt_4*In_1+In_0*dlt_5+In_6, dlt_5, -Sd_6+816221377556429660095864247315112789505345248463635569131670040381596817802255169165541919089176470203218206009757530745672857180315904762278981268046298149620700645260864236958388979427389265320309697114792245289797478677058616464428782117801544473676563524703926643488754727108132079683612464834409054268015952582587340999645617196506470468205471691047120637647861274195097070217473931048583947111809134671743197297370846799330550373390422826227755028387102593686668697755163843862959271528112952265125024003969478308227405076636144499043167587711413803435021917885377212512102576143329535626912938483152937980780646215288624208, (((Ad_0^2*Sd_6+6*Ad_1^2*Sd_5+15*Ad_2^2*Sd_4+20*Ad_3^2*Sd_3+15*Ad_4^2*Sd_2+6*Ad_5^2*Sd_1+Ad_6^2*Sd_0)*eps_a^2+An_0^2*Sd_6+6*Sd_5*An_1^2+15*Sd_4*An_2^2+20*Sd_3*An_3^2+15*Sd_2*An_4^2+6*Sd_1*An_5^2+Sd_0*An_6^2)*b_a^2+b_i^2*(In_0*Sd_6+6*In_1*Sd_5+15*In_2*Sd_4+20*In_3*Sd_3+15*In_4*Sd_2+6*In_5*Sd_1+In_6*Sd_0))*eps_s^2+Sd_6*h1^2-h2^2*Sn_6^2+Sd_7, (((-Ad_0^2*Sn_5^2-5*Ad_1^2*Sn_4^2-10*Ad_2^2*Sn_3^2-10*Ad_3^2*Sn_2^2-5*Ad_4^2*Sn_1^2-Ad_5^2*Sn_0^2)*eps_a^2-An_0^2*Sn_5^2-5*Sn_4^2*An_1^2-10*Sn_3^2*An_2^2-10*Sn_2^2*An_3^2-5*An_4^2*Sn_1^2-An_5^2*Sn_0^2)*b_a^2-b_i^2*(In_0*Sd_5+5*In_1*Sd_4+10*In_2*Sd_3+10*In_3*Sd_2+5*In_4*Sd_1+In_5*Sd_0))*eps_s^2+(g_ai^2+h1^2)*Ad_5^2-An_5^2*h2^2+Ad_6^2, ((-Ad_0^2*Sn_5^2-5*Ad_1^2*Sn_4^2-10*Ad_2^2*Sn_3^2-10*Ad_3^2*Sn_2^2-5*Ad_4^2*Sn_1^2-Ad_5^2*Sn_0^2)*eps_a^2-An_0^2*Sn_5^2-5*Sn_4^2*An_1^2-10*Sn_3^2*An_2^2-10*Sn_2^2*An_3^2-5*An_4^2*Sn_1^2-An_5^2*Sn_0^2)*b_a^2+(-In_0*Sn_5^2-5*In_1*Sn_4^2-10*In_2*Sn_3^2-10*In_3*Sn_2^2-5*In_4*Sn_1^2-In_5*Sn_0^2)*b_i^2+(g_ai^2+h2^2)*An_5^2-Ad_5^2*h1^2+An_6^2, ((Ad_0^2*Sn_5^2+5*Ad_1^2*Sn_4^2+10*Ad_2^2*Sn_3^2+10*Ad_3^2*Sn_2^2+5*Ad_4^2*Sn_1^2+Ad_5^2*Sn_0^2)*eps_a^2+An_0^2*Sn_5^2+5*Sn_4^2*An_1^2+10*Sn_3^2*An_2^2+10*Sn_2^2*An_3^2+5*An_4^2*Sn_1^2+An_5^2*Sn_0^2)*b_a^2+(In_0*Sn_5^2+5*In_1*Sn_4^2+10*In_2*Sn_3^2+10*In_3*Sn_2^2+5*In_4*Sn_1^2+In_5*Sn_0^2)*b_i^2-Sd_5*h1^2+h2^2*Sn_5^2+Sn_6^2, -In_6+2000514127215285204589415866316626381912698845008719968976284338964773924998971672850168330995535432532501995878559648099430281306843895481397085081272497483313363575835905087288061407465965320230020623659639862885822192045423174036273869465382815286806366851932869816536170936171057082445687897799526805409917328177882480945176058506376783892162718073941042143864340272762062200436435643676497765615476177982177612662295800993008306159656794738644409041296708113220744601210388220975911182259690556278288913265010023412544712280061366731315588630430200030834486520807628457212406, (dlt_0+g_ir)*In_6-f^2*(Ad_6^2+An_6^2)*g_ai^2+6*dlt_1*In_5+15*dlt_2*In_4+20*dlt_3*In_3+15*dlt_4*In_2+6*dlt_5*In_1+In_0*dlt_6+In_7, dlt_6, -Sd_7+163816412904469625576663941700543047535235833970848094904265087545866669032170071030716553845852608148756967893735622308711900919308961289228130796904412880600031173051653889534462177354684643645476520583536220767599447963881859075667457868079710708584542603299744345206311590520102116995580787146021207107067895101302980204319090773075186643894801812872414769613890838812881497784738180925616815492742425979365042482826574317953642907978941507386469660766241226832025582215104000485738824796816656048051624540302520099816653935112049777046193794675534781714136908523306482625085702644614321069627129648107672337866962615876732083347905072070724439364244035937006395941239607623264390396538650512978456101973675068801899941224957264, -In_7+188394940360913632678234736959912039822031643230625245261121447849710928296569394820803186678121404222122735714192029882121825007684779036057467387197531427446935834685061742771818337102472260930609460537673446075735447252069191668436337219050561882447168531735931304659026099711683986552110972909334922051168619930203937905028788824374224591404909109405918059305061425383574179109372945818201163116216137578222763876862948668858619191124433721585982968424775167841476194632331240111534717776914955809645390193443012473738017674243459143073184156761215015657328781249105848922660443603726681098180071301412031799990257366303471051689156559479326894092120351226153591395362831884226, -dlt_1, -dlt_2, -dlt_3, -dlt_4, -dlt_5, -dlt_6, 23579592833828800194887901-R_0, z_aux-1];
vars:=[Sd_7, In_7, dlt_6, Sn_6, Sd_6, In_6, An_6, Ad_6, dlt_5, Sn_5, Sd_5, In_5, An_5, Ad_5, dlt_4, Sn_4, Sd_4, In_4, An_4, Ad_4, dlt_3, Sn_3, Sd_3, In_3, An_3, Ad_3, dlt_2, Sn_2, Sd_2, In_2, An_2, Ad_2, dlt_1, Sn_1, Sd_1, In_1, An_1, Ad_1, dlt_0, Sn_0, Sd_0, In_0, An_0, Ad_0, R_0, z_aux, w_aux, b_a, b_i, eps_a, eps_s, f, g_ai, g_ir, h1, h2];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# {Ad_0 = Ad_0^2, Ad_1 = Ad_1^2, Ad_2 = Ad_2^2, Ad_3 = Ad_3^2, Ad_4 = Ad_4^2, Ad_5 = Ad_5^2, Ad_6 = Ad_6^2, An_0 = An_0^2, An_1 = An_1^2, An_2 = An_2^2, An_3 = An_3^2, An_4 = An_4^2, An_5 = An_5^2, An_6 = An_6^2, In_0 = In_0, In_1 = In_1, In_2 = In_2, In_3 = In_3, In_4 = In_4, In_5 = In_5, In_6 = In_6, In_7 = In_7, Sd_0 = Sd_0, Sd_1 = Sd_1, Sd_2 = Sd_2, Sd_3 = Sd_3, Sd_4 = Sd_4, Sd_5 = Sd_5, Sd_6 = Sd_6, Sd_7 = Sd_7, Sn_0 = Sn_0^2, Sn_1 = Sn_1^2, Sn_2 = Sn_2^2, Sn_3 = Sn_3^2, Sn_4 = Sn_4^2, Sn_5 = Sn_5^2, Sn_6 = Sn_6^2, b_a = b_a^2, b_i = b_i^2, dlt_0 = dlt_0, dlt_1 = dlt_1, dlt_2 = dlt_2, dlt_3 = dlt_3, dlt_4 = dlt_4, dlt_5 = dlt_5, dlt_6 = dlt_6, eps_a = eps_a^2, eps_s = eps_s^2, f = f^2, g_ai = g_ai^2, h1 = h1^2, h2 = h2^2, z_aux = z_aux}
quit;