SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<x3_6, x2_6, x6_5, x5_5, x4_5, x3_5, x2_5, x1_5, x6_4, x5_4, x4_4, x3_4, x2_4, x1_4, x6_3, x5_3, x4_3, x3_3, x2_3, x1_3, x6_2, x5_2, x4_2, x3_2, x2_2, x1_2, x6_1, x5_1, x4_1, x3_1, x2_1, x1_1, x6_0, x5_0, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, k1, k2, k3, k4, k5, k6>:= PolynomialRing(Q, 46, "grevlex");
G := ideal< P | 242403328284292790520-x3_0, k6*x3_0*x5_0-k3*x4_0-k5*x6_0+x3_1, 410431868066118710833-x2_0, -k1*x1_0*x2_0-k2*x4_0-k3*x4_0+x2_1, -x3_1-31657122522834161606683590862649865677756992418918013641670474, k6*x3_0*x5_1+k6*x3_1*x5_0-k3*x4_1-k5*x6_1+x3_2, -k1*x1_0*x2_0+k2*x4_0+k3*x4_0+x4_1, k6*x3_0*x5_0-k4*x6_0-k5*x6_0+x5_1, -k6*x3_0*x5_0+k4*x6_0+k5*x6_0+x6_1, -x2_1+51766399215897503254847889134379364404685304555199871506605571, (-k2-k3)*x4_1+(-x1_0*x2_1-x1_1*x2_0)*k1+x2_2, k1*x1_0*x2_0-k2*x4_0-k4*x6_0+x1_1, -x3_2+5947834665355775319256283163273868270990287873696080160831711846760444949986958702276428223362701994068, (x3_0*x5_2+2*x3_1*x5_1+x3_2*x5_0)*k6-x4_2*k3-k5*x6_2+x3_3, (k2+k3)*x4_1+(-x1_0*x2_1-x1_1*x2_0)*k1+x4_2, (-k4-k5)*x6_1+(x3_0*x5_1+x3_1*x5_0)*k6+x5_2, (k4+k5)*x6_1+(-x3_0*x5_1-x3_1*x5_0)*k6+x6_2, -x2_2+1025243691561243442584048378206084455236117621939279956075198353769285722056416084474583142215079181427, (-x1_0*x2_2-2*x1_1*x2_1-x1_2*x2_0)*k1+(-k2-k3)*x4_2+x2_3, k1*x1_0*x2_1+k1*x1_1*x2_0-k2*x4_1-k4*x6_1+x1_2, -x3_3-1591175190204330663874453205485369537096820192346810510481959896409012406255370725780543525781631210410093892063851266361163613391937550287823176, (x3_0*x5_3+3*x3_1*x5_2+3*x3_2*x5_1+x3_3*x5_0)*k6-x4_3*k3-k5*x6_3+x3_4, (-x1_0*x2_2-2*x1_1*x2_1-x1_2*x2_0)*k1+(k2+k3)*x4_2+x4_3, (x3_0*x5_2+2*x3_1*x5_1+x3_2*x5_0)*k6+(-k4-k5)*x6_2+x5_3, (-x3_0*x5_2-2*x3_1*x5_1-x3_2*x5_0)*k6+(k4+k5)*x6_2+x6_3, -x2_3-1368066598747400233731746753116584347921747801269582668993523869431188345646130907013540084782712333069653795677045580335749432867425834733247261, (-x1_0*x2_3-3*x1_1*x2_2-3*x1_2*x2_1-x1_3*x2_0)*k1+(-k2-k3)*x4_3+x2_4, (x1_0*x2_2+2*x1_1*x2_1+x1_2*x2_0)*k1-k2*x4_2-k4*x6_2+x1_3, -x3_4+565943000195420537091875364299598318166564000618003775497632926459435663923270487842656048429583216329500148379112811141363909846308278102354421697294950287586541442410809199309276875280, (x3_0*x5_4+4*x3_1*x5_3+6*x3_2*x5_2+4*x3_3*x5_1+x3_4*x5_0)*k6-x4_4*k3-k5*x6_4+x3_5, (-x1_0*x2_3-3*x1_1*x2_2-3*x1_2*x2_1-x1_3*x2_0)*k1+(k2+k3)*x4_3+x4_4, (x3_0*x5_3+3*x3_1*x5_2+3*x3_2*x5_1+x3_3*x5_0)*k6+(-k4-k5)*x6_3+x5_4, (-x3_0*x5_3-3*x3_1*x5_2-3*x3_2*x5_1-x3_3*x5_0)*k6+(k4+k5)*x6_3+x6_4, -x2_4-109585752037082649074176288879271747638615353361565547651123210994641864362970489605259385481403166593276245397297390861440869808019060694268005458865446270724161493667640398649430323501, (-x1_0*x2_4-4*x1_1*x2_3-6*x1_2*x2_2-4*x1_3*x2_1-x1_4*x2_0)*k1+(-k2-k3)*x4_4+x2_5, (x1_0*x2_3+3*x1_1*x2_2+3*x1_2*x2_1+x1_3*x2_0)*k1-k2*x4_3-k4*x6_3+x1_4, -x3_5-251727167684743990214128652572057101497445933720126387893460156693581133001893416351569140682947320359934344906008799116908704384347189576705253946953619061072984266039930305450656596633544883823127614303758881008309159043648504, (x3_0*x5_5+5*x3_1*x5_4+10*x3_2*x5_3+10*x3_3*x5_2+5*x3_4*x5_1+x3_5*x5_0)*k6-x4_5*k3-k5*x6_5+x3_6, (-x1_0*x2_4-4*x1_1*x2_3-6*x1_2*x2_2-4*x1_3*x2_1-x1_4*x2_0)*k1+(k2+k3)*x4_4+x4_5, (x3_0*x5_4+4*x3_1*x5_3+6*x3_2*x5_2+4*x3_3*x5_1+x3_4*x5_0)*k6+(-k4-k5)*x6_4+x5_5, (-x3_0*x5_4-4*x3_1*x5_3-6*x3_2*x5_2-4*x3_3*x5_1-x3_4*x5_0)*k6+(k4+k5)*x6_4+x6_5, -x2_5+142961743307459069765993922979271074838099703171013530742995854597854447368518039905967047711901152313810300796402420711054477735753305949780742781751286372753318043470657576988800556528468137394419772212632697555008876722580291, (-x1_0*x2_5-5*x1_1*x2_4-10*x1_2*x2_3-10*x1_3*x2_2-5*x1_4*x2_1-x1_5*x2_0)*k1+(-k2-k3)*x4_5+x2_6, (x1_0*x2_4+4*x1_1*x2_3+6*x1_2*x2_2+4*x1_3*x2_1+x1_4*x2_0)*k1-k2*x4_4-k4*x6_4+x1_5, -x3_6+134367540315942204102307543039733220588250616972235383147712680404936296685716988577011273261363229984166817942198038035940566062719059352178542180019208167313704748591744143192735255178792335506403429559525086873268034541207515493648513413146508001835135261541585584736, -x2_6+24793618763406628604113224157076245759934876815920674279815842148645765529023307898410445227352171093305546046989910828253330349778868063620397371635625894941708424311445167143398776132951392047232030990608852327950739168547038764543399963843212706234442080723801512755, z_aux-1>;
time GroebnerBasis(G);// {}
quit;