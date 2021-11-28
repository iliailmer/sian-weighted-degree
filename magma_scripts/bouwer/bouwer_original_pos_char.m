SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<x5_10, x2_10, x5_9, x3_9, x2_9, x1_9, x5_8, x3_8, x2_8, x1_8, x5_7, x3_7, x2_7, x1_7, x5_6, x3_6, x2_6, x1_6, x5_5, x3_5, x2_5, x1_5, x5_4, x3_4, x2_4, x1_4, x5_3, x3_3, x2_3, x1_3, x5_2, x3_2, x2_2, x1_2, x5_1, x3_1, x2_1, x1_1, x5_0, x3_0, x2_0, x1_0, z_aux, w_aux, p1, p2, p3, p4, p5, p6>:= PolynomialRing(Q, 50, "grevlex");
G := ideal< P | -p3*p6*x5_0-p2*x2_0+5503602885123675593567980371023173995372278655152953657816178174820731079611655611, -p1*x1_0*x3_0+p2*x2_0+x2_1, p4*p5*x3_0+p3*x5_0-p4*x3_0+x5_1, -p3*p6*x5_1-p2*x2_1-5104544522342619730726566635888335831334456305208664345435191890210395997595813881748918064550716994070986867337503523145050327091663209, -p1*x1_0*x3_1-p1*x1_1*x3_0+p2*x2_1+x2_2, p4*(p5-1)*x3_1+p3*x5_1+x5_2, p1*x1_0*x3_0+x1_1+772262036389889596623448650, -p2*x2_0-p3*x5_0+p4*x3_0+x3_1, -p3*p6*x5_2-p2*x2_2+2513552340287287248593920614585498494476037976725767405114112769032732249003713019963359207402555773986946030604927459275115751918234224709351889895272828591060593, (-x1_0*x3_2-2*x1_1*x3_1-x1_2*x3_0)*p1+p2*x2_2+x2_3, p4*(p5-1)*x3_2+p3*x5_2+x5_3, p1*x1_0*x3_1+p1*x1_1*x3_0+x1_2+1888264204027067379218342098, -p2*x2_1-p3*x5_1+p4*x3_1+x3_2, -p3*p6*x5_3-p2*x2_3+5125794240715986793440025265976622041090650893000218289634837405941453779145501733225102094794133328693852053231453375368409480979301516309500081424077615540819161022690031281511205003746915016268287562076880021073039, (-x1_0*x3_3-3*x1_1*x3_2-3*x1_2*x3_1-x1_3*x3_0)*p1+p2*x2_3+x2_4, p4*(p5-1)*x3_3+p3*x5_3+x5_4, (x1_0*x3_2+2*x1_1*x3_1+x1_2*x3_0)*p1+2461613074077918656019698286+x1_3, -p2*x2_2-p3*x5_2+p4*x3_2+x3_3, -p3*p6*x5_4-p2*x2_4+1950048928808880669402768498209423195808881637208785655864798603615010064766672677978578322372080187000113605642553119172303038560691708233496297887817269586055007944721649744328033578995797508621786814029173193378280198327765029227215620444561156041216578140166976234105, (-x1_0*x3_4-4*x1_1*x3_3-6*x1_2*x3_2-4*x1_3*x3_1-x1_4*x3_0)*p1+p2*x2_4+x2_5, p4*(p5-1)*x3_4+p3*x5_4+x5_5, (x1_0*x3_3+3*x1_1*x3_2+3*x1_2*x3_1+x1_3*x3_0)*p1+506551704524389594934920625+x1_4, -p2*x2_3-p3*x5_3+p4*x3_3+x3_4, -p3*p6*x5_5-p2*x2_5-2704864496760564387260130331454987211401488937519427626028458826116915279279399724043701958936044012219720505986407351854845581603885753830701352992676567108777271518126807722898491198964917881760536132654648152246382468825795472514303406962874287553748425010580059925300231582242961124540516155353068895658879486571724771633, (-x1_0*x3_5-5*x1_1*x3_4-10*x1_2*x3_3-10*x1_3*x3_2-5*x1_4*x3_1-x1_5*x3_0)*p1+p2*x2_5+x2_6, p4*(p5-1)*x3_5+p3*x5_5+x5_6, (x1_0*x3_4+4*x1_1*x3_3+6*x1_2*x3_2+4*x1_3*x3_1+x1_4*x3_0)*p1+340812694341692853160807553+x1_5, -p2*x2_4-p3*x5_4+p4*x3_4+x3_5, -p3*p6*x5_6-p2*x2_6+3751850447313997821545879437751530076409194204590560432250976481589209214187458815417879094369243709406215201772569283266697145044805717332226004860132887872481947685688364430672973454907236520891226610984918334863514222118151247890395892053701176216978128426107663642484561400407681760221669894340653390665939057794834198531080065538612985978027247675422068623009547077030510597, (-x1_0*x3_6-6*x1_1*x3_5-15*x1_2*x3_4-20*x1_3*x3_3-15*x1_4*x3_2-6*x1_5*x3_1-x1_6*x3_0)*p1+p2*x2_6+x2_7, p4*(p5-1)*x3_6+p3*x5_6+x5_7, (x1_0*x3_5+5*x1_1*x3_4+10*x1_2*x3_3+10*x1_3*x3_2+5*x1_4*x3_1+x1_5*x3_0)*p1+1711761013089686749229745578+x1_6, -p2*x2_5-p3*x5_5+p4*x3_5+x3_6, -p3*p6*x5_7-p2*x2_7-5204098688074241118439387062992769253691901358210642816486275470905368183586381223642667679564715491138345884378933050651822176965796833486772528120163177057312878135979786424881011717491573596390359253308947766180518492437378924276456990256565981106829083083283506597584809053402589954311783840735472060811244583527761296007102482046026476987941549041537312466211215356448921278142202103143189264643396061526679410091706677397520185, (-x1_0*x3_7-7*x1_1*x3_6-21*x1_2*x3_5-35*x1_3*x3_4-35*x1_4*x3_3-21*x1_5*x3_2-7*x1_6*x3_1-x1_7*x3_0)*p1+p2*x2_7+x2_8, p4*(p5-1)*x3_7+p3*x5_7+x5_8, (x1_0*x3_6+6*x1_1*x3_5+15*x1_2*x3_4+20*x1_3*x3_3+15*x1_4*x3_2+6*x1_5*x3_1+x1_6*x3_0)*p1+x1_7+2314308158793734140426123993, -p2*x2_6-p3*x5_6+p4*x3_6+x3_7, -p3*p6*x5_8-p2*x2_8+7218476198752772875876971935723769394518057709701998906352936061478903764868500565292692194003132897436899228370639272138080906796138428095097509115961024126469027142816355513741092465479510060240485864473133465364087247543638001248296485210533986705644190286048857789932945040579163314396460313118755970372382092528832131253798949768501420289643751223070791432729819115216672251375180529735908687230633115087669360133740672174802747657065075284887120808601135230614159727246569165912009, (-x1_0*x3_8-8*x1_1*x3_7-28*x1_2*x3_6-56*x1_3*x3_5-70*x1_4*x3_4-56*x1_5*x3_3-28*x1_6*x3_2-8*x1_7*x3_1-x1_8*x3_0)*p1+p2*x2_8+x2_9, p4*(p5-1)*x3_8+p3*x5_8+x5_9, (x1_0*x3_7+7*x1_1*x3_6+21*x1_2*x3_5+35*x1_3*x3_4+35*x1_4*x3_3+21*x1_5*x3_2+7*x1_6*x3_1+x1_7*x3_0)*p1+x1_8+1652226689510417525173777619, -p2*x2_7-p3*x5_7+p4*x3_7+x3_8, -p3*p6*x5_9-p2*x2_9-10012569275707197549041209935179966700141882604405753629932944192033659136855836325329754214727770424279712291399361364492722817374570545134842505875222319082949237073821595850813742684967476355310749387707818778250082806651677619198662051036216012816793040501356444545135494872495102702606748961013072093649999784569795816601500614019985839693324691276034185050081031019345439262149058467066684099383932591025208867995848214780654881799854421373213672712546921512839306889907942480699939540170376548993480488658072967067611411841021913782137, (-x1_0*x3_9-9*x1_1*x3_8-36*x1_2*x3_7-84*x1_3*x3_6-126*x1_4*x3_5-126*x1_5*x3_4-84*x1_6*x3_3-36*x1_7*x3_2-9*x1_8*x3_1-x1_9*x3_0)*p1+p2*x2_9+x2_10, p4*(p5-1)*x3_9+p3*x5_9+x5_10, (x1_0*x3_8+8*x1_1*x3_7+28*x1_2*x3_6+56*x1_3*x3_5+70*x1_4*x3_4+56*x1_5*x3_3+28*x1_6*x3_2+8*x1_7*x3_1+x1_8*x3_0)*p1+x1_9+2239267974588721818675894025, -p2*x2_8-p3*x5_8+p4*x3_8+x3_9, -p3*p6*x5_10-p2*x2_10+13888186473227892252600226120394408380743350832332278764947313029247803927919902306313096028771963351235356226760371174298709888916140417703715688157853282060520970009657091319215148638881071092921356359374271812596816099058922589081857280402596112610677969606475109756702075238654958114687957639662509305462232728162412536436108690147103506303509158830043879061650610887905748074288543391664130485416728600791195563038432509072978660138048018900263829166543522431008974599455135001132597545879668156513129069836107235422037103902848860075685531423001496486654750826545315828727864244308732406101, z_aux-1>;
// {}
time GroebnerBasis(G);
quit;