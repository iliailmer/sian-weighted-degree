SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<x5_10, x2_10, x5_9, x3_9, x2_9, x1_9, x5_8, x3_8, x2_8, x1_8, x5_7, x3_7, x2_7, x1_7, x5_6, x3_6, x2_6, x1_6, x5_5, x3_5, x2_5, x1_5, x5_4, x3_4, x2_4, x1_4, x5_3, x3_3, x2_3, x1_3, x5_2, x3_2, x2_2, x1_2, x4_0_1, x5_1, x3_1, x2_1, x1_1, x4_0_0, x5_0, x3_0, x2_0, x1_0, z_aux, w_aux, p1, p2, p3, p4, p5, p6>:= PolynomialRing(Q, 52, "grevlex");
G := ideal< P | -p3*p6*x5_0-p2*x2_0+2113610593092515662177084069735836234222116748759834576377764160240179370961900810, -p1*x1_0*x3_0+p2*x2_0+x2_1, p4*p5*x3_0+p3*x5_0-p4*x3_0+x5_1, 419150068178587475081885390-x4_0_0, x4_0_1, -p3*p6*x5_1-p2*x2_1-8147785855301653033874548264903271890350853437613394778740565653758099344954002726628150703872623625576232612475329496040398407598880700, -p1*x1_0*x3_1-p1*x1_1*x3_0+p2*x2_1+x2_2, p4*(p5-1)*x3_1+p3*x5_1+x5_2, p1*x1_0*x3_0+x1_1+1006456669195398012380278289, -p2*x2_0-p3*x5_0+p4*x3_0+x3_1, -p3*p6*x5_2-p2*x2_2-3119695929788612877492015483925583728309961716042683027791034722940747477071753039828664109050340881092336059614744338352465688678453092684833423590936759818241980, (-x1_0*x3_2-2*x1_1*x3_1-x1_2*x3_0)*p1+p2*x2_2+x2_3, p4*(p5-1)*x3_2+p3*x5_2+x5_3, p1*x1_0*x3_1+p1*x1_1*x3_0+x1_2+760227349645992881928428318, -p2*x2_1-p3*x5_1+p4*x3_1+x3_2, -p3*p6*x5_3-p2*x2_3+20577499042911991307886063331922509285170776259190191908063469778233857949115840035657650892239971578842764635444244960259104689612053142438596817839863146891887310038297268602074493675520070809081421240594671846351120, (-x1_0*x3_3-3*x1_1*x3_2-3*x1_2*x3_1-x1_3*x3_0)*p1+p2*x2_3+x2_4, p4*(p5-1)*x3_3+p3*x5_3+x5_4, (x1_0*x3_2+2*x1_1*x3_1+x1_2*x3_0)*p1+593962084367014092213552984+x1_3, -p2*x2_2-p3*x5_2+p4*x3_2+x3_3, -p3*p6*x5_4-p2*x2_4-14541665576844198678977285390393186325109952999595004463405161256787268544647512137926134457084767736673268018251347905249699367582220794326489826207420880085434082340803593200430367290415319710193742418483263068127181551094130036653424944831689031140208603701413386821880, (-x1_0*x3_4-4*x1_1*x3_3-6*x1_2*x3_2-4*x1_3*x3_1-x1_4*x3_0)*p1+p2*x2_4+x2_5, p4*(p5-1)*x3_4+p3*x5_4+x5_5, (x1_0*x3_3+3*x1_1*x3_2+3*x1_2*x3_1+x1_3*x3_0)*p1+2334583385613848796585860472+x1_4, -p2*x2_3-p3*x5_3+p4*x3_3+x3_4, -p3*p6*x5_5-p2*x2_5+35279614206617736746452455491284219505190829852627555213471953969743218469243743605240827679699385697410741313807954413966351728261695833420201463443830851781766248449187653816432134409126763047011675625864272833849519227710821201377710665347161374553584763129400315506862485632071254151309625915573229744470375783185801359800, (-x1_0*x3_5-5*x1_1*x3_4-10*x1_2*x3_3-10*x1_3*x3_2-5*x1_4*x3_1-x1_5*x3_0)*p1+p2*x2_5+x2_6, p4*(p5-1)*x3_5+p3*x5_5+x5_6, (x1_0*x3_4+4*x1_1*x3_3+6*x1_2*x3_2+4*x1_3*x3_1+x1_4*x3_0)*p1+2537002185568086852280369443+x1_5, -p2*x2_4-p3*x5_4+p4*x3_4+x3_5, -p3*p6*x5_6-p2*x2_6-85592064539686353382031894595069927182072714863683661401305365598251148924577472551895455177368171572784060011420606453756316361256519577346721805120338833411690129686913404686917679582949081429226639203583125383871368721020612685762568958014047315680777246432439033874675339981132883980526513738813629162445167311891683827892526609239493650194627166712594452891483294579565137260, (-x1_0*x3_6-6*x1_1*x3_5-15*x1_2*x3_4-20*x1_3*x3_3-15*x1_4*x3_2-6*x1_5*x3_1-x1_6*x3_0)*p1+p2*x2_6+x2_7, p4*(p5-1)*x3_6+p3*x5_6+x5_7, (x1_0*x3_5+5*x1_1*x3_4+10*x1_2*x3_3+10*x1_3*x3_2+5*x1_4*x3_1+x1_5*x3_0)*p1+1931669183341972618241808251+x1_6, -p2*x2_5-p3*x5_5+p4*x3_5+x3_6, -p3*p6*x5_7-p2*x2_7+207655374836599700792924671664471095978387068523966059058438383590609944250372553710639876908234490757233301538872789724668417671836200144751915583599091645507414404809905778067507183004296968990519461950216315391762758423441651340486717968786773253590573332342670556780527284335434979793623279738112072758664319478975452880169032658874794892159373692868944956194933254302205375013215058312363719449118052477856979508610328352756266420, (-x1_0*x3_7-7*x1_1*x3_6-21*x1_2*x3_5-35*x1_3*x3_4-35*x1_4*x3_3-21*x1_5*x3_2-7*x1_6*x3_1-x1_7*x3_0)*p1+p2*x2_7+x2_8, p4*(p5-1)*x3_7+p3*x5_7+x5_8, (x1_0*x3_6+6*x1_1*x3_5+15*x1_2*x3_4+20*x1_3*x3_3+15*x1_4*x3_2+6*x1_5*x3_1+x1_6*x3_0)*p1+x1_7+1837547861186266271111894364, -p2*x2_6-p3*x5_6+p4*x3_6+x3_7, -p3*p6*x5_8-p2*x2_8-503793838020287312095638746790878955765660938548499041183093679371934409463252884158810898204416951949435364652818068632975999896474841567537688309307689027237293416780536639495946815528556880374697468996811689703254890770792030363553470135164195508980788408221747265677699314772327776664379192531953034850198796539497685492333578401789834072949503441088561651678868958867750971102445079813431644430413759997324575174424565776189267850659220710177731698065083919295496448103909876784244720, (-x1_0*x3_8-8*x1_1*x3_7-28*x1_2*x3_6-56*x1_3*x3_5-70*x1_4*x3_4-56*x1_5*x3_3-28*x1_6*x3_2-8*x1_7*x3_1-x1_8*x3_0)*p1+p2*x2_8+x2_9, p4*(p5-1)*x3_8+p3*x5_8+x5_9, (x1_0*x3_7+7*x1_1*x3_6+21*x1_2*x3_5+35*x1_3*x3_4+35*x1_4*x3_3+21*x1_5*x3_2+7*x1_6*x3_1+x1_7*x3_0)*p1+x1_8+2148050551747643188289260515, -p2*x2_7-p3*x5_7+p4*x3_7+x3_8, -p3*p6*x5_9-p2*x2_9+1222256979511985402772923578591924549707045582831934307220299101413052799837632557486363048882674179685388066478236921122666172621632631171053354166250416091556280640412747496656757902186293443500208124258836915952792226669959514525337744107384471725912201364409028103019219193667307848534684423805099673916504578329751930616348064119900954384792667074529124945038272740755787083757652052760367558260170811590332333983695161854296704854565906820956696583868726270573699327669888117539587227808566667470408150447033564387184709090236260405326420, (-x1_0*x3_9-9*x1_1*x3_8-36*x1_2*x3_7-84*x1_3*x3_6-126*x1_4*x3_5-126*x1_5*x3_4-84*x1_6*x3_3-36*x1_7*x3_2-9*x1_8*x3_1-x1_9*x3_0)*p1+p2*x2_9+x2_10, p4*(p5-1)*x3_9+p3*x5_9+x5_10, (x1_0*x3_8+8*x1_1*x3_7+28*x1_2*x3_6+56*x1_3*x3_5+70*x1_4*x3_4+56*x1_5*x3_3+28*x1_6*x3_2+8*x1_7*x3_1+x1_8*x3_0)*p1+x1_9+1638900395656927874872466880, -p2*x2_8-p3*x5_8+p4*x3_8+x3_9, -p3*p6*x5_10-p2*x2_10-2965324327578622437486850096757092819400049607147242849975415388985937378055957363114437423342987235349854138893597049891496830942432861308261197543376869804233749688760030475343217771392350864114583109921158197330934088327546001283453690349031873045428418336068431469757601684650265553613730677160660959357034657926861180162275846318658624309355916990512606515951839493606373593813344154351735874473094625382811737088457134653842051337049233610475688333666525179378068271670758502011507878714448383132129135025859493713187497822281971543765602609915048759466474006537246869938047648145685089307920, -x4_0_1, z_aux-1>;
time GroebnerBasis(G);
quit;