SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<x3_6, x2_6, x6_5, x5_5, x4_5, x3_5, x2_5, x1_5, x6_4, x5_4, x4_4, x3_4, x2_4, x1_4, x6_3, x5_3, x4_3, x3_3, x2_3, x1_3, x6_2, x5_2, x4_2, x3_2, x2_2, x1_2, x6_1, x5_1, x4_1, x3_1, x2_1, x1_1, x6_0, x5_0, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, k1, k2, k3, k4, k5, k6>:= PolynomialRing(Q, 46, "grevlex");
G := ideal< P | 142082811569537730398-x3_0, k6*x3_0*x5_0^2-k3*x4_0^2-k5*x6_0^2+x3_1, 125152302504334570925-x2_0, -k1*x1_0^2*x2_0-k2*x4_0^2-k3*x4_0^2+x2_1, -x3_1-12438627395359988460800009191176349375044551162474822431204503, k6*x3_0*x5_1^2+k6*x3_1*x5_0^2-k3*x4_1^2-k5*x6_1^2+x3_2, -k1*x1_0^2*x2_0+k2*x4_0^2+k3*x4_0^2+x4_1^2, -k4^3*x6_0^2+k6*x3_0*x5_0^2-k5*x6_0^2+x5_1^2, k4^3*x6_0^2-k6*x3_0*x5_0^2+k5*x6_0^2+x6_1^2, -x2_1+13378014484593130723601877768796052474779930565021165866972500, (-k2-k3)*x4_1^2+(-x1_0^2*x2_1-x1_1^2*x2_0)*k1+x2_2, -k4^3*x6_0^2+k1*x1_0^2*x2_0-k2*x4_0^2+x1_1^2, -x3_2+1572754867705467202227328762068898292620411576626110178083665141472412013263342771814303643882767230246, (x3_0*x5_2^2+2*x3_1*x5_1^2+x3_2*x5_0^2)*k6-x4_2^2*k3-k5*x6_2^2+x3_3, (k2+k3)*x4_1^2+(-x1_0^2*x2_1-x1_1^2*x2_0)*k1+x4_2^2, (-k4^3-k5)*x6_1^2+(x3_0*x5_1^2+x3_1*x5_0^2)*k6+x5_2^2, (k4^3+k5)*x6_1^2+(-x3_0*x5_1^2-x3_1*x5_0^2)*k6+x6_2^2, -x2_2+995080575109464235752582178772448867530353764725232004072543900696902716011497675464440667267015291500, (-x1_0^2*x2_2-2*x1_1^2*x2_1-x1_2^2*x2_0)*k1+(-k2-k3)*x4_2^2+x2_3, -k4^3*x6_1^2+k1*x1_0^2*x2_1+k1*x1_1^2*x2_0-k2*x4_1^2+x1_2^2, -x3_3-283572313488212698297287943102426649651547746057266461675542672461423449064884418906041339647873218238186348829791882617643458026023764865022366, (x3_0*x5_3^2+3*x3_1*x5_2^2+3*x3_2*x5_1^2+x3_3*x5_0^2)*k6-x4_3^2*k3-k5*x6_3^2+x3_4, (-x1_0^2*x2_2-2*x1_1^2*x2_1-x1_2^2*x2_0)*k1+(k2+k3)*x4_2^2+x4_3^2, (x3_0*x5_2^2+2*x3_1*x5_1^2+x3_2*x5_0^2)*k6+(-k4^3-k5)*x6_2^2+x5_3^2, (-x3_0*x5_2^2-2*x3_1*x5_1^2-x3_2*x5_0^2)*k6+(k4^3+k5)*x6_2^2+x6_3^2, -x2_3-18970519704562285133429155922365400143799055790594366263945752572221022505922632635623216877164216281405625129661058779063168882862720189202000, (-x1_0^2*x2_3-3*x1_1^2*x2_2-3*x1_2^2*x2_1-x1_3^2*x2_0)*k1+(-k2-k3)*x4_3^2+x2_4, (x1_0^2*x2_2+2*x1_1^2*x2_1+x1_2^2*x2_0)*k1-k2*x4_2^2-k4^3*x6_2^2+x1_3^2, -x3_4+67988219654293198907328782442001288018578228725866820985603430756767306174294802281470184678406820162813591012304821491363861718691112484323403616621194343791590168704478195134588146574, (x3_0*x5_4^2+4*x3_1*x5_3^2+6*x3_2*x5_2^2+4*x3_3*x5_1^2+x3_4*x5_0^2)*k6-x4_4^2*k3-k5*x6_4^2+x3_5, (-x1_0^2*x2_3-3*x1_1^2*x2_2-3*x1_2^2*x2_1-x1_3^2*x2_0)*k1+(k2+k3)*x4_3^2+x4_4^2, (x3_0*x5_3^2+3*x3_1*x5_2^2+3*x3_2*x5_1^2+x3_3*x5_0^2)*k6+(-k4^3-k5)*x6_3^2+x5_4^2, (-x3_0*x5_3^2-3*x3_1*x5_2^2-3*x3_2*x5_1^2-x3_3*x5_0^2)*k6+(k4^3+k5)*x6_3^2+x6_4^2, -x2_4-22160541068395185757482586540654957745274173432764039845699335073186087180163517061634145663299475788540974636165427416895177606084191126208631068233315521232774645695688090039047480000, (-x1_0^2*x2_4-4*x1_1^2*x2_3-6*x1_2^2*x2_2-4*x1_3^2*x2_1-x1_4^2*x2_0)*k1+(-k2-k3)*x4_4^2+x2_5, (x1_0^2*x2_3+3*x1_1^2*x2_2+3*x1_2^2*x2_1+x1_3^2*x2_0)*k1-k2*x4_3^2-k4^3*x6_3^2+x1_4^2, -x3_5-20384344548618093805830165442905255979048991975713117186731981236232643726782762314520802268476023716679972358482423179990108962493090024518827065171976551851863169796149658724445854504435567229539112934163724760791321085270862, (x3_0*x5_5^2+5*x3_1*x5_4^2+10*x3_2*x5_3^2+10*x3_3*x5_2^2+5*x3_4*x5_1^2+x3_5*x5_0^2)*k6-x4_5^2*k3-k5*x6_5^2+x3_6, (-x1_0^2*x2_4-4*x1_1^2*x2_3-6*x1_2^2*x2_2-4*x1_3^2*x2_1-x1_4^2*x2_0)*k1+(k2+k3)*x4_4^2+x4_5^2, (x3_0*x5_4^2+4*x3_1*x5_3^2+6*x3_2*x5_2^2+4*x3_3*x5_1^2+x3_4*x5_0^2)*k6+(-k4^3-k5)*x6_4^2+x5_5^2, (-x3_0*x5_4^2-4*x3_1*x5_3^2-6*x3_2*x5_2^2-4*x3_3*x5_1^2-x3_4*x5_0^2)*k6+(k4^3+k5)*x6_4^2+x6_5^2, -x2_5-2664291332840152008875644815205229144146814704772244545624139921388621993336965950115537090881525566280900283212690880621229872011017010678217085303682139794187898325521183531018750810525951355849536692096664704503575631232000, (-x1_0^2*x2_5-5*x1_1^2*x2_4-10*x1_2^2*x2_3-10*x1_3^2*x2_2-5*x1_4^2*x2_1-x1_5^2*x2_0)*k1+(-k2-k3)*x4_5^2+x2_6, (x1_0^2*x2_4+4*x1_1^2*x2_3+6*x1_2^2*x2_2+4*x1_3^2*x2_1+x1_4^2*x2_0)*k1-k2*x4_4^2-k4^3*x6_4^2+x1_5^2, -x3_6+7334399564450622147157789059443062550607726206452456626281377456265140213906053250974886830943997610409657054293497796536365599677408506784289122412375832947129603786194538218094414100022434830746680696209145753687238535391235588849485434424432944278332365411703715034, -x2_6+670058585969154549646840577066968506833405822111790532762755388626012310173671636800634153713129451566359697234151955202458996416225371688598282856450007247712621571450004661993195642912534174352915747486778416900301248070064784112159686586958395249993323523573416000, z_aux^2-1>;
// {k4 = k4^3, x1_0 = x1_0^2, x1_1 = x1_1^2, x1_2 = x1_2^2, x1_3 = x1_3^2, x1_4 = x1_4^2, x1_5 = x1_5^2, x2_0 = x2_0, x2_1 = x2_1, x2_2 = x2_2, x2_3 = x2_3, x2_4 = x2_4, x2_5 = x2_5, x2_6 = x2_6, x3_0 = x3_0, x3_1 = x3_1, x3_2 = x3_2, x3_3 = x3_3, x3_4 = x3_4, x3_5 = x3_5, x3_6 = x3_6, x4_0 = x4_0^2, x4_1 = x4_1^2, x4_2 = x4_2^2, x4_3 = x4_3^2, x4_4 = x4_4^2, x4_5 = x4_5^2, x5_0 = x5_0^2, x5_1 = x5_1^2, x5_2 = x5_2^2, x5_3 = x5_3^2, x5_4 = x5_4^2, x5_5 = x5_5^2, x6_0 = x6_0^2, x6_1 = x6_1^2, x6_2 = x6_2^2, x6_3 = x6_3^2, x6_4 = x6_4^2, x6_5 = x6_5^2, z_aux = z_aux^2}
time GroebnerBasis(G);
quit;