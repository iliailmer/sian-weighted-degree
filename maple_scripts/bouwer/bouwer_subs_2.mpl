infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[-p3^2*p6^2*x5_0+2315183601006843258923144462232857864776721533469961849041279493792224089680, p4*p5*x3_0^2+p3^2*x5_0-p4*x3_0^2+x5_1, -p3^2*p6^2*x5_1-18831272182698256143878785824760773364213530433476790014111594441650732630565508411975174298573242190163761154272521083838680, p4*(p5-1)*x3_1^2+p3^2*x5_1+x5_2, -p3^2*x5_0+p4*x3_0^2-p2*x2_0+x3_1^2, -p3^2*p6^2*x5_2-256273692055021182614906554037697363641885064584028625563674588790500651436843969050027748002224632640167104130970317619249640852712810834032617347840, p4*(p5-1)*x3_2^2+p3^2*x5_2+x5_3, -p3^2*x5_1+p4*x3_1^2-p2*x2_1+x3_2^2, -p1*x1_0^2*x3_0^2+p2*x2_0+x2_1, -p3^2*p6^2*x5_3+2897822447417757784129062728478790263916818341689797259962666205990183443307735442519828225925238215919722052920256018303202140435356899349376213849290440777053292509048143750374269266572426736716760, p4*(p5-1)*x3_3^2+p3^2*x5_3+x5_4, -p3^2*x5_2+p4*x3_2^2-p2*x2_2+x3_3^2, -p1*x1_0^2*x3_1^2-p1*x1_1^2*x3_0^2+p2*x2_1+x2_2, p1*x1_0^2*x3_0^2+x1_1^2+12620314740794121744685095, -p3^2*p6^2*x5_4+36471018129014371073888445365262251056198744761364317113093688469430274891850122689395079003337291090587550356143983448735781839572904108117789803623683179748416890637297765766897027643976888981029398115586070147850792161432594743123903980543709360, p4*(p5-1)*x3_4^2+p3^2*x5_4+x5_5, -p3^2*x5_3+p4*x3_3^2-p2*x2_3+x3_4^2, (-x1_0^2*x3_2^2-2*x1_1^2*x3_1^2-x1_2^2*x3_0^2)*p1+p2*x2_2+x2_3, p1*x1_0^2*x3_1^2+p1*x1_1^2*x3_0^2+x1_2^2+4929278695091868201562195, -p3^2*p6^2*x5_5-1649896439242709891299911038339645879356597991504420338791651243790949027744981493488095759744411404862930889396741101711770357552740135234690829462828948720661649901518000413629653415453685214658163917707303240188005146713932585472627166793293156664410891360220859863637661312152644969996453171240, p4*(p5-1)*x3_5^2+p3^2*x5_5+x5_6, -p3^2*x5_4+p4*x3_4^2-p2*x2_4+x3_5^2, (-x1_0^2*x3_3^2-3*x1_1^2*x3_2^2-3*x1_2^2*x3_1^2-x1_3^2*x3_0^2)*p1+p2*x2_3+x2_4, (x1_0^2*x3_2^2+2*x1_1^2*x3_1^2+x1_2^2*x3_0^2)*p1+9601858903411774511185193+x1_3^2, -p3^2*p6^2*x5_6+74638943464541536600189266948621667976867317831589271694779453044292690615197299479767300558858238959240384395734846915463729720802004858540333976674920771303675638314059091259049961194682150473996030876063672635536254405839731747425769544681120622158234042862040284408725179383553138100830373113556886725736075281020116182278370767536041993586880, p4*(p5-1)*x3_6^2+p3^2*x5_6+x5_7, -p3^2*x5_5+p4*x3_5^2-p2*x2_5+x3_6^2, (-x1_0^2*x3_4^2-4*x1_1^2*x3_3^2-6*x1_2^2*x3_2^2-4*x1_3^2*x3_1^2-x1_4^2*x3_0^2)*p1+p2*x2_4+x2_5, (x1_0^2*x3_3^2+3*x1_1^2*x3_2^2+3*x1_2^2*x3_1^2+x1_3^2*x3_0^2)*p1+1975646894305948208821738+x1_4^2, -p3^2*p6^2*x5_7-3376558521491241067493322220421982371979300997191335105933669858017282894520264556946068382888931858433053931943809264151279992080298763536845230480833686118107196977299576000004206539665257373285203212957463964805228227531223299895881440868909597920250878862694195820673618631624665969751387935460412276303514653684224232340811374174763346586003041014303713741489430210761285539671258896756300880, p4*(p5-1)*x3_7^2+p3^2*x5_7+x5_8, -p3^2*x5_6+p4*x3_6^2-p2*x2_6+x3_7^2, (-x1_0^2*x3_5^2-5*x1_1^2*x3_4^2-10*x1_2^2*x3_3^2-10*x1_3^2*x3_2^2-5*x1_4^2*x3_1^2-x1_5^2*x3_0^2)*p1+p2*x2_5+x2_6, (x1_0^2*x3_4^2+4*x1_1^2*x3_3^2+6*x1_2^2*x3_2^2+4*x1_3^2*x3_1^2+x1_4^2*x3_0^2)*p1+2873001689445332231453187+x1_5^2, -p3^2*p6^2*x5_8+152750654281051276536122671974693167840579905021664326321802514907371643810416779869404911984945107558435069837669989553763272975929472781013970293265822666167802312461197993346990916867292478822631812400056885938255509036144088560566149313817547262268270172918815940561365004653071480081034320486452654774139984521171087425166908535452205605466605051977266083364686235441013309416212710398962534554647619343020478575282474642256853724681262036680, p4*(p5-1)*x3_8^2+p3^2*x5_8+x5_9, -p3^2*x5_7+p4*x3_7^2-p2*x2_7+x3_8^2, (-x1_0^2*x3_6^2-6*x1_1^2*x3_5^2-15*x1_2^2*x3_4^2-20*x1_3^2*x3_3^2-15*x1_4^2*x3_2^2-6*x1_5^2*x3_1^2-x1_6^2*x3_0^2)*p1+p2*x2_6+x2_7, (x1_0^2*x3_5^2+5*x1_1^2*x3_4^2+10*x1_2^2*x3_3^2+10*x1_3^2*x3_2^2+5*x1_4^2*x3_1^2+x1_5^2*x3_0^2)*p1+21639351113342145723225459+x1_6^2, -p3^2*p6^2*x5_9-6910220046470405837104435095880232044458188596330478383008445597091608000224056616082231740889369291272378944503030588459393708021285445015399063684978057371853541181914348850977156296544801122369677590517995726436078759208126240445072170501207182290780348991070430015671196451340038500174486225986910531706604958939637806405958521061356270379853288732869474254411795576132212944837096913456456322098865917050942356481577704832816772841241620659616703592800801208471374156055070813780216649290560, p4*(p5-1)*x3_9^2+p3^2*x5_9+x5_10, -p3^2*x5_8+p4*x3_8^2-p2*x2_8+x3_9^2, (-x1_0^2*x3_7^2-7*x1_1^2*x3_6^2-21*x1_2^2*x3_5^2-35*x1_3^2*x3_4^2-35*x1_4^2*x3_3^2-21*x1_5^2*x3_2^2-7*x1_6^2*x3_1^2-x1_7^2*x3_0^2)*p1+p2*x2_7+x2_8, (x1_0^2*x3_6^2+6*x1_1^2*x3_5^2+15*x1_2^2*x3_4^2+20*x1_3^2*x3_3^2+15*x1_4^2*x3_2^2+6*x1_5^2*x3_1^2+x1_6^2*x3_0^2)*p1+x1_7^2+20034438647202375472049377, -p3^2*p6^2*x5_10+312608422630926749226779355626398849305257074242428429775634567080770799423991995338180902729681855346342734776418193722047504494640929684902035284049436433094592084871394442278000317225836738729773953637517673698509180249322808431933379343674812609581974020983878043197343364044301633658191978461849772110370057409098707736015653611711833622306426891904381634678900642464260531086139533338241900980444877342962843065443522277623317407601246384714367965617495286439559235323146182557053534382622794630568565279044220372268404289931632045298728520, z_aux^2-1];
vars:=[x5_10, x5_9, x3_9, x5_8, x3_8, x2_8, x5_7, x3_7, x2_7, x1_7, x5_6, x3_6, x2_6, x1_6, x5_5, x3_5, x2_5, x1_5, x5_4, x3_4, x2_4, x1_4, x5_3, x3_3, x2_3, x1_3, x5_2, x3_2, x2_2, x1_2, x5_1, x3_1, x2_1, x1_1, x5_0, x3_0, x2_0, x1_0, z_aux, w_aux, p1, p2, p3, p4, p5, p6];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# [p3 = 2, z_aux = 2, x3 = 2, p6 = 2, x1 = 2];
# {p3 = p3^2, p6 = p6^2, x1_0 = x1_0^2, x1_1 = x1_1^2, x1_2 = x1_2^2, x1_3 = x1_3^2, x1_4 = x1_4^2, x1_5 = x1_5^2, x1_6 = x1_6^2, x1_7 = x1_7^2, x3_0 = x3_0^2, x3_1 = x3_1^2, x3_2 = x3_2^2, x3_3 = x3_3^2, x3_4 = x3_4^2, x3_5 = x3_5^2, x3_6 = x3_6^2, x3_7 = x3_7^2, x3_8 = x3_8^2, x3_9 = x3_9^2, z_aux = z_aux^2}
quit;