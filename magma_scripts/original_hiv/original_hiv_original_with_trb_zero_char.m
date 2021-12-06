SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<x4_8, x4_7, x3_7, x4_6, x3_6, x2_6, x1_6, x4_5, x3_5, x2_5, x1_5, x4_4, x3_4, x2_4, x1_4, x4_3, x3_3, x2_3, x1_3, x4_2, x3_2, x2_2, x1_2, x4_1, x3_1, x2_1, x1_1, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, beta, c, d, k1, k2, mu1, mu2, q1, q2, s>:= PolynomialRing(Q, 43, "grevlex");
G := ideal< P | 3483131710138415797-x1_0, beta*x1_0*x4_0+d*x1_0-s+x1_1, 3784231811158452325-x4_0, c*x4_0-k2*x3_0+x4_1, -x1_1-45005815355153278052521180905461686245755783542684411679, (beta*x4_0+d)*x1_1+x1_2+beta*x1_0*x4_1, -x4_1-7000150770439021208803627148368399258, c*x4_1-k2*x3_1+x4_2, -beta*q2*x1_0*x4_0-k1*x2_0+mu2*x3_0+x3_1, -x1_2+581523635723111523181974637396692463270360955233702915470969549643692764553869485956664783923, (x1_0*x4_2+2*x1_1*x4_1+x1_2*x4_0)*beta+d*x1_2+x1_3, -x4_2+161151129580030980397529104558868739019936278711704415298256525529774466791281300011961693980, c*x4_2-k2*x3_2+x4_3, -q2*(x1_0*x4_1+x1_1*x4_0)*beta-x2_1*k1+mu2*x3_1+x3_2, -beta*q1*x1_0*x4_0+k1*x2_0+mu1*x2_0+x2_1, -x1_3-9430480165664381440404257001515563938303219690831954779553084863190146106427801855417951907150080482473183623248725055239431675391, (x1_0*x4_3+3*x1_1*x4_2+3*x1_2*x4_1+x1_3*x4_0)*beta+d*x1_3+x1_4, -x4_3-2082246261616399845125238512447226716623213012581930841803766440646832270198202424360429394914271850722755647681567031611996233608, c*x4_3-k2*x3_3+x4_4, -q2*(x1_0*x4_2+2*x1_1*x4_1+x1_2*x4_0)*beta-x2_2*k1+mu2*x3_2+x3_3, -q1*(x1_0*x4_1+x1_1*x4_0)*beta+(k1+mu1)*x2_1+x2_2, -x4_4+33767470252149972374515789583849365331766825729500147664127246268554421562965288835815433201394516209602768787704426254531766809112374847008422943998853344939607142200, c*x4_4-k2*x3_4+x4_5, -q2*(x1_0*x4_3+3*x1_1*x4_2+3*x1_2*x4_1+x1_3*x4_0)*beta-x2_3*k1+mu2*x3_3+x3_4, -q1*(x1_0*x4_2+2*x1_1*x4_1+x1_2*x4_0)*beta+(k1+mu1)*x2_2+x2_3, -x4_5-791001093002271923328959239925903493637142640954069839597159694944706839604539681287170075114371851738693717030382620393761169239020012925162763232317383271982916677575337805357618832045021231206939599728, c*x4_5-k2*x3_5+x4_6, -q2*(x1_0*x4_4+4*x1_1*x4_3+6*x1_2*x4_2+4*x1_3*x4_1+x1_4*x4_0)*beta-x2_4*k1+mu2*x3_4+x3_5, -q1*(x1_0*x4_3+3*x1_1*x4_2+3*x1_2*x4_1+x1_3*x4_0)*beta+(k1+mu1)*x2_3+x2_4, -x4_6+23115980749112463177181288229036067857912227049860259785777812489666843707150103570957026167723856987226340726749877506469010076895694626742559688294445110886220068616825869372900174003872359601233284694906071299699916466080179889419025786680, c*x4_6-k2*x3_6+x4_7, -q2*(x1_0*x4_5+5*x1_1*x4_4+10*x1_2*x4_3+10*x1_3*x4_2+5*x1_4*x4_1+x1_5*x4_0)*beta-x2_5*k1+mu2*x3_5+x3_6, (x1_0*x4_4+4*x1_1*x4_3+6*x1_2*x4_2+4*x1_3*x4_1+x1_4*x4_0)*beta+d*x1_4+x1_5, -q1*(x1_0*x4_4+4*x1_1*x4_3+6*x1_2*x4_2+4*x1_3*x4_1+x1_4*x4_0)*beta+(k1+mu1)*x2_4+x2_5, -x4_7-759114771792972943130254541483118534630145164186289423845210209111410753207700230221707961993810123076526917056948842054359336707062744813277253838978617932194602223633824802712699602355390099503491308162833286054026893522216416902400678778389068549218891412197079614404103016128, c*x4_7-k2*x3_7+x4_8, -6*q2*(x1_5*x4_1+1/6*x1_6*x4_0+5/2*x4_2*x1_4+10/3*x4_3*x1_3+5/2*x4_4*x1_2+x4_5*x1_1+1/6*x4_6*x1_0)*beta-x2_6*k1+mu2*x3_6+x3_7, (x1_0*x4_5+5*x1_1*x4_4+10*x1_2*x4_3+10*x1_3*x4_2+5*x1_4*x4_1+x1_5*x4_0)*beta+d*x1_5+x1_6, -q1*(x1_0*x4_5+5*x1_1*x4_4+10*x1_2*x4_3+10*x1_3*x4_2+5*x1_4*x4_1+x1_5*x4_0)*beta+(k1+mu1)*x2_5+x2_6, -x1_4+220908467909343164824882899044888803760831278735152867534148949511738256319070395553045913581728088858248543496151389168954972490358615393230304710861110374323219674147, -x1_5-6455763382230418667834233986057230073938595482488260951529545539928646623917366299954201577130372630956596363811396394519701197892094860694697823969124710558665799485070039079389355022752151098275507178479, -x1_6+212003349537286502755079546384266120311517020450277326951036586074299027658768785047728377014400255469526095422747797087570804453333876557247373515615313471913304617424683228949359120521841384430307165502621946515892594038489534192859284900723, -x4_8+28335783841154600258792729257400224531403414275967405717258835445822195941016402046849065952576221046412981150760300057199523015734898208735384933329652174912916125526892396046094502688647269263175963201745052204035845984908368665914456923151679254516852614083937575895797563170550181344137026071333316114434185997000, z_aux-1>;
time GroebnerBasis(G);// {}
quit;