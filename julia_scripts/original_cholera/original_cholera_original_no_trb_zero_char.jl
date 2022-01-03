using Oscar
R, vars = PolynomialRing(QQ,"i_9, w_8, s_8, i_8, w_7, s_7, r_7, i_7, w_6, s_6, r_6, i_6, w_5, s_5, r_5, i_5, w_4, s_4, r_4, i_4, w_3, s_3, r_3, i_3, w_2, s_2, r_2, i_2, w_1, s_1, r_1, i_1, w_0, s_0, r_0, i_0, z_aux, w_aux, al, bi, bw, dz, g, k, mu")
I = ideal(R, [-i_0*k+645665310324481479203512962802794260619832, -bi*i_0*s_0-bw*s_0*w_0+g*i_0+i_0*mu+i_1, 2143197560869669824834-i_0-r_0-s_0, al*r_0-g*i_0+mu*r_0+r_1, bi*i_0*s_0+bw*s_0*w_0-al*r_0+mu*s_0-mu+s_1, -i_1*k+339456141331715053346366718966500988117914262225138861086398231269694640570924037142, (-bi*s_0+g+mu)*i_1+i_2+(-bi*i_0-bw*w_0)*s_1-bw*s_0*w_1, -dz*i_0+dz*w_0+w_1, -i_1-r_1-s_1-3201190922055527057178191616530563970063510, -g*i_1+(al+mu)*r_1+r_2, (bi*i_0+bw*w_0+mu)*s_1+(bi*i_1+bw*w_1)*s_0-al*r_1+s_2, -i_2*k-694129109407622343344881476318143519769464585840533925645094168436717139086925495086115291572921116505683547311820815287484928, (-bi*s_0+g+mu)*i_2+(-i_0*s_2-2*i_1*s_1)*bi+(-s_0*w_2-2*s_1*w_1-s_2*w_0)*bw+i_3, (-i_1+w_1)*dz+w_2, -i_3*k+883809910822793725212303393301275653019596325696447259619825041368597697459344362243998267914987491173843932165611519578892711003757299106115916332375224934216907743492, (-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*bi+(-s_0*w_3-3*s_1*w_2-3*s_2*w_1-s_3*w_0)*bw+(g+mu)*i_3+i_4, (bi*i_0+bw*w_0+mu)*s_2+(2*i_1*s_1+i_2*s_0)*bi+(s_0*w_2+2*s_1*w_1)*bw-al*r_2+s_3, (-i_2+w_2)*dz+w_3, -i_4*k+1478169405625439493750501009889491462673812021469352291863592339148015894826794359074515555381889534421187474926912125340979156804761741828573377077600874453034058644060602116130545028593236968572438042385687022, (-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*bi+(-s_0*w_4-4*s_1*w_3-6*s_2*w_2-4*s_3*w_1-s_4*w_0)*bw+(g+mu)*i_4+i_5, (i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*bi+(s_0*w_3+3*s_1*w_2+3*s_2*w_1+s_3*w_0)*bw-al*r_3+mu*s_3+s_4, (-i_3+w_3)*dz+w_4, -g*i_2+(al+mu)*r_2+r_3, -i_5*k-15318282372628554845273956902191149282474573298013473576681936526898113119023092091426187230472622106927567026372755090913169610388814369509469328874318930703956225279929729919861573938399187722968280031177937911261577639942025308227505884353382840105608, (-i_0*s_5-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1-i_5*s_0)*bi+(-s_0*w_5-5*s_1*w_4-10*s_2*w_3-10*s_3*w_2-5*s_4*w_1-s_5*w_0)*bw+(g+mu)*i_5+i_6, (i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*bi+(s_0*w_4+4*s_1*w_3+6*s_2*w_2+4*s_3*w_1+s_4*w_0)*bw-al*r_4+mu*s_4+s_5, (-i_4+w_4)*dz+w_5, -g*i_3+(al+mu)*r_3+r_4, -i_6*k+48175630096849740919840292835425737040859798915026641015950759203808560028307948417958280333158472805913935956938442938797493617225947334476185732987185106603729338662553889189508630353429879982061353943763217784712208181125450727455880107415582463235470609190523826712442881266541038527948308422, (-i_0*s_6-6*i_1*s_5-15*i_2*s_4-20*i_3*s_3-15*i_4*s_2-6*i_5*s_1-i_6*s_0)*bi+(-s_0*w_6-6*s_1*w_5-15*s_2*w_4-20*s_3*w_3-15*s_4*w_2-6*s_5*w_1-s_6*w_0)*bw+(g+mu)*i_6+i_7, (i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*bi+(s_0*w_5+5*s_1*w_4+10*s_2*w_3+10*s_3*w_2+5*s_4*w_1+s_5*w_0)*bw-al*r_5+mu*s_5+s_6, (-i_5+w_5)*dz+w_6, -g*i_4+(al+mu)*r_4+r_5, -i_7*k+81723507154498627304405053036538922281980390969953252717382036637165056304836168625774738983049068966349639477216071938589565093706732147149021064536243600157094010811510809707597597881464688993963964070141229772341234135538065438532173286270251517621870080187697402887786141027888913675360472740904942980386539977131174835844970990768192, (-i_0*s_7-7*i_1*s_6-21*i_2*s_5-35*i_3*s_4-35*i_4*s_3-21*i_5*s_2-7*i_6*s_1-i_7*s_0)*bi+(-s_0*w_7-7*s_1*w_6-21*s_2*w_5-35*s_3*w_4-35*s_4*w_3-21*s_5*w_2-7*s_6*w_1-s_7*w_0)*bw+(g+mu)*i_7+i_8, (i_0*s_6+6*i_1*s_5+15*i_2*s_4+20*i_3*s_3+15*i_4*s_2+6*i_5*s_1+i_6*s_0)*bi+(s_0*w_6+6*s_1*w_5+15*s_2*w_4+20*s_3*w_3+15*s_4*w_2+6*s_5*w_1+s_6*w_0)*bw-al*r_6+mu*s_6+s_7, (-i_6+w_6)*dz+w_7, -g*i_5+(al+mu)*r_5+r_6, -i_8*k-1949479299374705280421291978999715072147482199899105027519452639954316475415326792664015058383426892447704545081935200673677466419028782256159292162789536034489030725193287821328901883805654664629539131948236988108994058654860473656380645630537837037906719805465779882707899524243001850814775903822391393630271665287786913088568707155461339129536979064986919169762136234549586406178, (-i_0*s_8-8*i_1*s_7-28*i_2*s_6-56*i_3*s_5-70*i_4*s_4-56*i_5*s_3-28*i_6*s_2-8*i_7*s_1-i_8*s_0)*bi+(-s_0*w_8-8*s_1*w_7-28*s_2*w_6-56*s_3*w_5-70*s_4*w_4-56*s_5*w_3-28*s_6*w_2-8*s_7*w_1-s_8*w_0)*bw+(g+mu)*i_8+i_9, (i_0*s_7+7*i_1*s_6+21*i_2*s_5+35*i_3*s_4+35*i_4*s_3+21*i_5*s_2+7*i_6*s_1+i_7*s_0)*bi+(s_0*w_7+7*s_1*w_6+21*s_2*w_5+35*s_3*w_4+35*s_4*w_3+21*s_5*w_2+7*s_6*w_1+s_7*w_0)*bw-al*r_7+mu*s_7+s_8, (-i_7+w_7)*dz+w_8, -g*i_6+(al+mu)*r_6+r_7, -i_9*k+10474949514426935596379864838969624643784022056809208755758082495149055560623780811912269772519240759639613382073647306973224525342026432489255452524319028494556664623221182037668614836802133368933189144637778047912159216066184282727589273996084617172202660546531362400888322297160258116114669676135383243463368810401072509804001028117170386155293246808181155887619502549372827131402050311642457437667313596209035775768822192, -i_2-r_2-s_2+4781464623957681253038112017061395108714169097471297398562089700, -i_3-r_3-s_3-7141843303578568829724348769830086033309316429196068795836869085094123309827094959000, -i_4-r_4-s_4+10667427197370283797255464547469182757488484800138733582367509236830201933481731105508266517279250846730000, -i_5-r_5-s_5-15933421971632502842719989601430589991894144429385650553479321928393002392223140043584282621675740552286347485105532503483100000, -i_6-r_6-s_6+23798984612586432243738749025982690193053451096555533963623656754857952627262790422990082089370743462564932520086860345322459711467334589711457000000, -i_7-r_7-s_7-35547396510210828777766206976775370507428660941981040273781332333763558004749119399241201661868090161322812391596641069079840072325882699751987353835335389614952790000000, z_aux-1])
gb = msolve(I)
# {}