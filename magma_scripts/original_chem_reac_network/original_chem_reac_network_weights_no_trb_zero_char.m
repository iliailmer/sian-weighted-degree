SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<x3_6, x2_6, x6_5, x5_5, x4_5, x3_5, x2_5, x1_5, x6_4, x5_4, x4_4, x3_4, x2_4, x1_4, x6_3, x5_3, x4_3, x3_3, x2_3, x1_3, x6_2, x5_2, x4_2, x3_2, x2_2, x1_2, x6_1, x5_1, x4_1, x3_1, x2_1, x1_1, x6_0, x5_0, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, k1, k2, k3, k4, k5, k6>:= PolynomialRing(Q, 46, "grevlex");
G := ideal< P | 163054697071949560953-x3_0, k6*x3_0*x5_0^2-k3*x4_0^2-k5*x6_0^2+x3_1, 278829539259833037809-x2_0, -k1*x1_0^2*x2_0-k2*x4_0^2-k3*x4_0^2+x2_1, -x3_1-6748881735013861052181313707157396130322426128526397010292448, k6*x3_0*x5_1^2+k6*x3_1*x5_0^2-k3*x4_1^2-k5*x6_1^2+x3_2, -k1*x1_0^2*x2_0+k2*x4_0^2+k3*x4_0^2+x4_1^2, -k4^3*x6_0^2+k6*x3_0*x5_0^2-k5*x6_0^2+x5_1^2, k4^3*x6_0^2-k6*x3_0*x5_0^2+k5*x6_0^2+x6_1^2, -x2_1+7734337932477357551542106476528173605039511724072995610867710, (-k2-k3)*x4_1^2+(-x1_0^2*x2_1-x1_1^2*x2_0)*k1+x2_2, -k4^3*x6_0^2+k1*x1_0^2*x2_0-k2*x4_0^2+x1_1^2, -x3_2+425225643923731962266289854901164732232086484683627179403704505369504532984510509122645777983705892160, (x3_0*x5_2^2+2*x3_1*x5_1^2+x3_2*x5_0^2)*k6-x4_2^2*k3-k5*x6_2^2+x3_3, (k2+k3)*x4_1^2+(-x1_0^2*x2_1-x1_1^2*x2_0)*k1+x4_2^2, (-k4^3-k5)*x6_1^2+(x3_0*x5_1^2+x3_1*x5_0^2)*k6+x5_2^2, (k4^3+k5)*x6_1^2+(-x3_0*x5_1^2-x3_1*x5_0^2)*k6+x6_2^2, -x2_2-19999694877085844754431726945450265786029782785768911737616816371780895328123789703590670311562545578, (-x1_0^2*x2_2-2*x1_1^2*x2_1-x1_2^2*x2_0)*k1+(-k2-k3)*x4_2^2+x2_3, -k4^3*x6_1^2+k1*x1_0^2*x2_1+k1*x1_1^2*x2_0-k2*x4_1^2+x1_2^2, -x3_3-38868768488399593272610492881506967287349520608170378569140938741704671083584174285790833935831925860081631446889800255912852561848746275363200, (x3_0*x5_3^2+3*x3_1*x5_2^2+3*x3_2*x5_1^2+x3_3*x5_0^2)*k6-x4_3^2*k3-k5*x6_3^2+x3_4, (-x1_0^2*x2_2-2*x1_1^2*x2_1-x1_2^2*x2_0)*k1+(k2+k3)*x4_2^2+x4_3^2, (x3_0*x5_2^2+2*x3_1*x5_1^2+x3_2*x5_0^2)*k6+(-k4^3-k5)*x6_2^2+x5_3^2, (-x3_0*x5_2^2-2*x3_1*x5_1^2-x3_2*x5_0^2)*k6+(k4^3+k5)*x6_2^2+x6_3^2, -x2_3-12959863351487158832315810736801272682855309440624950433402721856914825482063507208649946024151264001906009351525203977774190987937979714791798, (-x1_0^2*x2_3-3*x1_1^2*x2_2-3*x1_2^2*x2_1-x1_3^2*x2_0)*k1+(-k2-k3)*x4_3^2+x2_4, (x1_0^2*x2_2+2*x1_1^2*x2_1+x1_2^2*x2_0)*k1-k2*x4_2^2-k4^3*x6_2^2+x1_3^2, -x3_4+4731731930260169636837069345344104577356242748105346093299504680284809503919979066808276134441235691736413141894363083363348097744584533373366495706075641369686945862069849030187244160, (x3_0*x5_4^2+4*x3_1*x5_3^2+6*x3_2*x5_2^2+4*x3_3*x5_1^2+x3_4*x5_0^2)*k6-x4_4^2*k3-k5*x6_4^2+x3_5, (-x1_0^2*x2_3-3*x1_1^2*x2_2-3*x1_2^2*x2_1-x1_3^2*x2_0)*k1+(k2+k3)*x4_3^2+x4_4^2, (x3_0*x5_3^2+3*x3_1*x5_2^2+3*x3_2*x5_1^2+x3_3*x5_0^2)*k6+(-k4^3-k5)*x6_3^2+x5_4^2, (-x3_0*x5_3^2-3*x3_1*x5_2^2-3*x3_2*x5_1^2-x3_3*x5_0^2)*k6+(k4^3+k5)*x6_3^2+x6_4^2, -x2_4+134449278392989505889524330280567622032854580621932683828583912798703987952984305338623626455844117620756168603707340346109682527242084011502428569764305459265013249171325405431810430, (-x1_0^2*x2_4-4*x1_1^2*x2_3-6*x1_2^2*x2_2-4*x1_3^2*x2_1-x1_4^2*x2_0)*k1+(-k2-k3)*x4_4^2+x2_5, (x1_0^2*x2_3+3*x1_1^2*x2_2+3*x1_2^2*x2_1+x1_3^2*x2_0)*k1-k2*x4_3^2-k4^3*x6_3^2+x1_4^2, -x3_5-720170962012505587374303743122428636248912849941493866096634980119190742232850334289828673078072750698713570890606712885878498929063455962875560065700055767602352253714791116648231117924367118642692720403740545520085875438720, (x3_0*x5_5^2+5*x3_1*x5_4^2+10*x3_2*x5_3^2+10*x3_3*x5_2^2+5*x3_4*x5_1^2+x3_5*x5_0^2)*k6-x4_5^2*k3-k5*x6_5^2+x3_6, (-x1_0^2*x2_4-4*x1_1^2*x2_3-6*x1_2^2*x2_2-4*x1_3^2*x2_1-x1_4^2*x2_0)*k1+(k2+k3)*x4_4^2+x4_5^2, (x3_0*x5_4^2+4*x3_1*x5_3^2+6*x3_2*x5_2^2+4*x3_3*x5_1^2+x3_4*x5_0^2)*k6+(-k4^3-k5)*x6_4^2+x5_5^2, (-x3_0*x5_4^2-4*x3_1*x5_3^2-6*x3_2*x5_2^2-4*x3_3*x5_1^2-x3_4*x5_0^2)*k6+(k4^3+k5)*x6_4^2+x6_5^2, -x2_5+86601529479989812384535843796858105400879137947265428985174793340289646481657430243631043402342052874478948828576316745508139613643296949047101424059552510362397593162169961451298242341160565304471028651661926154206604251170, (-x1_0^2*x2_5-5*x1_1^2*x2_4-10*x1_2^2*x2_3-10*x1_3^2*x2_2-5*x1_4^2*x2_1-x1_5^2*x2_0)*k1+(-k2-k3)*x4_5^2+x2_6, (x1_0^2*x2_4+4*x1_1^2*x2_3+6*x1_2^2*x2_2+4*x1_3^2*x2_1+x1_4^2*x2_0)*k1-k2*x4_4^2-k4^3*x6_4^2+x1_5^2, -x3_6+131534287619276127097553299310430187474452562552719990303975186017091355253669859655914301496463251598461756999390230965255138080528293922728053349061856723010080078311991400311176755552971341493379464059454771829935852696161891392672814792516124937444572917268841600, -x2_6-1918643186624680887259984289667937191838931139398937573732682180188340487715092666122344674654082827335479904628337084226908709017905006352339494725667359098702808596061771067093392361783464022767423447649490140450990252646231629785530835322886287755805431952133930, z_aux^2-1>;
time GroebnerBasis(G);// {k4 = k4^3, x1_0 = x1_0^2, x1_1 = x1_1^2, x1_2 = x1_2^2, x1_3 = x1_3^2, x1_4 = x1_4^2, x1_5 = x1_5^2, x2_0 = x2_0, x2_1 = x2_1, x2_2 = x2_2, x2_3 = x2_3, x2_4 = x2_4, x2_5 = x2_5, x2_6 = x2_6, x3_0 = x3_0, x3_1 = x3_1, x3_2 = x3_2, x3_3 = x3_3, x3_4 = x3_4, x3_5 = x3_5, x3_6 = x3_6, x4_0 = x4_0^2, x4_1 = x4_1^2, x4_2 = x4_2^2, x4_3 = x4_3^2, x4_4 = x4_4^2, x4_5 = x4_5^2, x5_0 = x5_0^2, x5_1 = x5_1^2, x5_2 = x5_2^2, x5_3 = x5_3^2, x5_4 = x5_4^2, x5_5 = x5_5^2, x6_0 = x6_0^2, x6_1 = x6_1^2, x6_2 = x6_2^2, x6_3 = x6_3^2, x6_4 = x6_4^2, x6_5 = x6_5^2, z_aux = z_aux^2}
quit;