kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[4161981104699732189-x1_0, beta*x1_0*x4_0+d*x1_0-s+x1_1, 720595365518530223-x4_0, c*x4_0-k2*x3_0+x4_1, -x1_1-14166617939597538407795661068020079063728134352067350506, (beta*x4_0+d)*x1_1+x1_2+beta*x1_0*x4_1, -x4_1+4570485872155361241776728065410648033, c*x4_1-k2*x3_1+x4_2, -3047904756486615073*beta*x1_0*x4_0-k1*x2_0+mu2*x3_0+x3_1, -x1_2+48220561025590212598039075227453430295137539496755135465566770680106185973953090034891843035, (x1_0*x4_2+2*x1_1*x4_1+x1_2*x4_0)*beta+d*x1_2+x1_3, -x4_2+4270135327282510630459035688613160507045283159603655294438637083154206292965897070898125938, c*x4_2-k2*x3_2+x4_3, -3047904756486615073*(x1_0*x4_1+x1_1*x4_0)*beta-x2_1*k1+mu2*x3_1+x3_2, -3419475493552295859*beta*x1_0*x4_0+k1*x2_0+mu1*x2_0+x2_1, -x1_3-248083078020527367253963859392280968267395713791924784730810556732109885239585774398275414677933771848646839597992779066038254007, (x1_0*x4_3+3*x1_1*x4_2+3*x1_2*x4_1+x1_3*x4_0)*beta+d*x1_3+x1_4, -x4_3-14534755014548279638491152517252504566318007438205148029859133522578076958864917662821319000685519595406545301598304402171273102, c*x4_3-k2*x3_3+x4_4, -3047904756486615073*(x1_0*x4_2+2*x1_1*x4_1+x1_2*x4_0)*beta-x2_2*k1+mu2*x3_2+x3_3, -3419475493552295859*(x1_0*x4_1+x1_1*x4_0)*beta+(k1+mu1)*x2_1+x2_2, -x4_4+74777785359441438764992906381329878591932287748481644690638285527837480908336343403823349796422133996938732401048866023324396671218550452542004657815275754326014878, c*x4_4-k2*x3_4+x4_5, -3047904756486615073*(x1_0*x4_3+3*x1_1*x4_2+3*x1_2*x4_1+x1_3*x4_0)*beta-x2_3*k1+mu2*x3_3+x3_4, -3419475493552295859*(x1_0*x4_2+2*x1_1*x4_1+x1_2*x4_0)*beta+(k1+mu1)*x2_2+x2_3, -x4_5-599052554631419388277767979139131481452251545186738645243048529154281979166355659502325037451223416762465558425974392127777989817644244083487655706884678275254872517175758359899120217566331296390649692, c*x4_5-k2*x3_5+x4_6, -3047904756486615073*(x1_0*x4_4+4*x1_1*x4_3+6*x1_2*x4_2+4*x1_3*x4_1+x1_4*x4_0)*beta-x2_4*k1+mu2*x3_4+x3_5, -3419475493552295859*(x1_0*x4_3+3*x1_1*x4_2+3*x1_2*x4_1+x1_3*x4_0)*beta+(k1+mu1)*x2_3+x2_4, -x4_6+5413916104633829969025448431125520596198226535529703205085313567306085868689682650206113603387576488907892228138932991433463902121415812266263705546816167168771723304750699536329160704255915937337998201110045404982122895033086229532713268, c*x4_6-k2*x3_6+x4_7, -3047904756486615073*(x1_0*x4_5+5*x1_1*x4_4+10*x1_2*x4_3+10*x1_3*x4_2+5*x1_4*x4_1+x1_5*x4_0)*beta-x2_5*k1+mu2*x3_5+x3_6, (x1_0*x4_4+4*x1_1*x4_3+6*x1_2*x4_2+4*x1_3*x4_1+x1_4*x4_0)*beta+d*x1_4+x1_5, -3419475493552295859*(x1_0*x4_4+4*x1_1*x4_3+6*x1_2*x4_2+4*x1_3*x4_1+x1_4*x4_0)*beta+(k1+mu1)*x2_4+x2_5, -x4_7-54581493747502435381313979506606132451720487433391906317779544331976394603262312215897365015840634278680286492500250587946588834657507683246646603958564909573062261195043686277986224814925072898161054768095407282762976604774341902136973489871899021332262873337647138315492812, c*x4_7-k2*x3_7+x4_8, -18287428538919690438*(x1_5*x4_1+1/6*x1_6*x4_0+5/2*x4_2*x1_4+10/3*x4_3*x1_3+5/2*x4_4*x1_2+x4_5*x1_1+1/6*x4_6*x1_0)*beta-x2_6*k1+mu2*x3_6+x3_7, (x1_0*x4_5+5*x1_1*x4_4+10*x1_2*x4_3+10*x1_3*x4_2+5*x1_4*x4_1+x1_5*x4_0)*beta+d*x1_5+x1_6, -3419475493552295859*(x1_0*x4_5+5*x1_1*x4_4+10*x1_2*x4_3+10*x1_3*x4_2+5*x1_4*x4_1+x1_5*x4_0)*beta+(k1+mu1)*x2_5+x2_6, -x1_4+1987419137042663874427636532067361283148952162134353932245058947167641707495681996501572443678184263819119173168649789291494440560438986869461494235778408287762906312, -x1_5-17961229594142883982801281546530834988001970522327204920194335600742718644872446971613424980375945967314129185733716739221420502990256057038467547727536886075044084369889980252082140451827639770697304010, -x1_6+181079780669499590628241136139754997594459799189568393677873330846016827039876112287700391091640790226070456595880329865759230369571151906969291729363171836675771993447646547743625890574451304379744997488407480139493090284129430508921182966, -x4_8+651303733869595070550376674609981828152314671885507384913920508083167934493875725474155906357802780106643564507920012472807876666599191600618684412063283604107168384730657484004538848476889849016150151743677666903781280936987226515314105822196940311525833174887604175112422365717934622205401623381970636377623648, z_aux-1];
vars:=[x4_8, x4_7, x3_7, x4_6, x3_6, x2_6, x1_6, x4_5, x3_5, x2_5, x1_5, x4_4, x3_4, x2_4, x1_4, x4_3, x3_3, x2_3, x1_3, x4_2, x3_2, x2_2, x1_2, x4_1, x3_1, x2_1, x1_1, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, beta, c, d, k1, k2, mu1, mu2, q1, q2, s];
new_weights:={};
gb:=CodeTools[Usage](Groebner[Basis](subs(new_weights, et_hat), tdeg(op(vars)), characteristic=11863279),output='all');
# {}
quit;