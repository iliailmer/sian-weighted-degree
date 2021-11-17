SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<x1_4, x5_3, x3_3, x2_3, x1_3, x5_2, x3_2, x2_2, x1_2, x5_1, x4_1, x3_1, x2_1, x1_1, x5_0, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, k2, k3, k4>:= PolynomialRing(Q, 24, "grevlex");
G := ideal< P | 2405026408-x1_0, k2*x1_1+x1_0*x1_1+x1_0*x5_0, 12200523412-x2_0-x3_0, 3*k2*k4*x2_0+3*k4*x1_0*x2_0+3*k2*x2_1+3*x1_0*x2_1-2*x1_0*x5_0, -k4*x2_0+2*k4*x3_0+2*x3_1, 10126385154-x4_0, -3*k2*k4*x2_0-6*k2*k4*x3_0-3*k4*x1_0*x2_0-6*k4*x1_0*x3_0+6*k2*x4_1+6*x1_0*x4_1-2*x1_0*x5_0, -x1_1-1161546008517020381/457410832, (x1_2+x5_1)*x1_0+x1_2*k2+x1_1^2+x1_1*x5_0, k3*x5_0+x5_1, -x2_1-x3_1-14638497452922809702602474939/686116248, (3*k4*x2_1+3*x2_2-2*x5_1)*x1_0+(3*k4*x2_0+3*x2_1-2*x5_0)*x1_1+3*k2*(k4*x2_1+x2_2), (-x2_1+2*x3_1)*k4+2*x3_2, -x1_2+16716687873588240195847294636233451148831711399/2296839120668292209170808832, (x1_3+x5_2)*x1_0+(3*x1_2+2*x5_1)*x1_1+x1_3*k2+x1_2*x5_0, k3*x5_1+x5_2, -x2_2-x3_2+101960183320550710918565886485147114455481106493484021593/3445258681002438313756213248, (3*k2*x2_2+3*x1_0*x2_2+6*x1_1*x2_1+3*x1_2*x2_0)*k4+(-2*x5_2+3*x2_3)*x1_0+(-4*x5_1+6*x2_2)*x1_1+(-2*x5_0+3*x2_1)*x1_2+3*x2_3*k2, (-x2_2+2*x3_2)*k4+2*x3_3, -x1_3-80194169808835442537020290322077719832717190593308380440000230901863853637/3844443242387909300521394627865317499620818944, (x5_3+x1_4)*x1_0+(4*x1_3+3*x5_2)*x1_1+x1_4*k2+3*x1_2^2+3*x1_2*x5_1+x1_3*x5_0, k3*x5_2+x5_3, -x1_4+384711667984756449836751527216217078987873083458005784811658872119195786706577803406543474558882141161/6434818926125623368080170271305514011461308893767075291514011648, -x2_3-x3_3-24025334016838652084076624406898512279382596555829798671116134113964873214317514217/1922221621193954650260697313932658749810409472, -x4_1+29276994909330257430756011021/1372232496, z_aux*(6*k2+6*x1_0)-1>;
time GroebnerBasis(G);
quit;