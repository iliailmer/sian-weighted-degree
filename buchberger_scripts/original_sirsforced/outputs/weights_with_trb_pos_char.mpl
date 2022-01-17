    |\^/|     Maple 2021 (X86 64 LINUX)
._|\|   |/|_. Copyright (c) Maplesoft, a division of Waterloo Maple Inc. 2021
 \  MAPLE  /  All rights reserved. Maple is a trademark of
 <____ ____>  Waterloo Maple Inc.
      |       Type ? for help.
> kernelopts(printbytes=false, assertlevel=1):
> interface(echo=0, prettyprint=0):
infolevel[Groebner] := 10
et_hat := [10716553494454577480-i_0, -b0*b1*i_0*s_0^2*x1_0^2-b0*i_0*s_0^2+i_0*
mu+i_0*nu+i_1, 27942744439186952753-r_0, g*r_0-i_0*nu+mu*r_0+r_1, -i_1+17857409\
2355774757694064049752900733002787626393023586423943195007488364543165689473969\
72498800, ((-b1*x1_0^2-1)*s_0^2*i_1-(b1*s_0^2*x1_1^2+b1*s_1^2*x1_0^2+s_1^2)*i_0
)*b0+(nu+mu)*i_1+i_2, b0*b1*i_0*s_0^2*x1_0^2+b0*i_0*s_0^2+mu*s_0^2-g*r_0+s_1^2-
mu, M^3*x2_0^3+x1_1^2, -r_1-539290885820445506472503010670159515495, -nu*i_1+(
mu+g)*r_1+r_2, -i_2-14151031524407262684236429214307210470195892059174767003787\
6257389563063627402602425996820801189876668190190751150339277428856543284869820\
55651633959834308922812694164520, (((-s_0^2*x1_2^2-2*s_1^2*x1_1^2-s_2^2*x1_0^2)
*i_0-x1_0^2*i_2*s_0^2-2*i_1*(s_0^2*x1_1^2+s_1^2*x1_0^2))*b1-2*s_1^2*i_1-s_2^2*
i_0-i_2*s_0^2)*b0+(nu+mu)*i_2+i_3, ((b1*s_0^2*x1_1^2+b1*s_1^2*x1_0^2+s_1^2)*i_0
+i_1*s_0^2*(b1*x1_0^2+1))*b0-g*r_1+mu*s_1^2+s_2^2, M^3*x2_1^3+x1_2^2, -M^3*x1_0
^2+x2_1^3, -r_2+497946715908217671756532106978922968522881179069692836036732344\
859843655233883874919622205735687211971293674948425, -nu*i_2+(mu+g)*r_2+r_3, -
i_3-135115703586344426784164658808391195989095939971984904372866576463786267720\
8497751468495444388709681617815759556107983577079133408306333447813910882009974\
0945609742137013759689926934511617995002146297591765760452632096600386607661885\
5010514748440, (((-s_0^2*x1_3^2-3*s_1^2*x1_2^2-3*s_2^2*x1_1^2-s_3^2*x1_0^2)*i_0
+(-3*i_1*x1_2^2-3*i_2*x1_1^2-i_3*x1_0^2)*s_0^2+(-3*i_1*s_2^2-3*i_2*s_1^2)*x1_0^
2-6*s_1^2*x1_1^2*i_1)*b1-s_0^2*i_3-3*i_2*s_1^2-3*i_1*s_2^2-s_3^2*i_0)*b0+(nu+mu
)*i_3+i_4, (((s_0^2*x1_2^2+2*s_1^2*x1_1^2+s_2^2*x1_0^2)*i_0+(2*i_1*x1_1^2+i_2*
x1_0^2)*s_0^2+2*s_1^2*x1_0^2*i_1)*b1+2*s_1^2*i_1+s_2^2*i_0+i_2*s_0^2)*b0-g*r_2+
mu*s_2^2+s_3^2, M^3*x2_2^3+x1_3^2, -M^3*x1_1^2+x2_2^3, -i_4+4549468594661743660\
8856532812574155873066263663284100499843901991861487018766316701773330701583408\
6370541282682472138556867920070711769098917322812039575950587311812779916348688\
1992690422667851493099939526672535295416467735232870668665515944623872053437750\
06880920089809369552294954972761792335443274435800303694255998480, (((-s_0^2*
x1_4^2-4*s_1^2*x1_3^2-6*s_2^2*x1_2^2-4*s_3^2*x1_1^2-s_4^2*x1_0^2)*i_0+(-4*i_1*
x1_3^2-6*i_2*x1_2^2-4*i_3*x1_1^2-i_4*x1_0^2)*s_0^2+(-4*i_1*s_3^2-6*i_2*s_2^2-4*
i_3*s_1^2)*x1_0^2+(-12*s_1^2*x1_2^2-12*s_2^2*x1_1^2)*i_1-12*s_1^2*x1_1^2*i_2)*
b1-s_0^2*i_4-4*i_3*s_1^2-6*i_2*s_2^2-4*i_1*s_3^2-s_4^2*i_0)*b0+(nu+mu)*i_4+i_5,
(((s_0^2*x1_3^2+3*s_1^2*x1_2^2+3*s_2^2*x1_1^2+s_3^2*x1_0^2)*i_0+(3*i_1*x1_2^2+3
*i_2*x1_1^2+i_3*x1_0^2)*s_0^2+(3*i_1*s_2^2+3*i_2*s_1^2)*x1_0^2+6*s_1^2*x1_1^2*
i_1)*b1+s_0^2*i_3+3*i_2*s_1^2+3*i_1*s_2^2+s_3^2*i_0)*b0-g*r_3+mu*s_3^2+s_4^2, M
^3*x2_3^3+x1_4^2, -M^3*x1_2^2+x2_3^3, -i_5+379254159300025472024582580186514287\
6060081923847829450878974729919518778951398456326191507529084614846211415834441\
2727597073839684023856052889833759974077280744539561495172413380276720457390991\
4344216744013801261764775369412708382104722730537225548602726153996203603422264\
9575031818871080706984355949015545486606694112771095580561921811755022989843401\
474967018524129464358360748390075746415761320, (((-s_0^2*x1_5^2-5*s_1^2*x1_4^2-\
10*s_2^2*x1_3^2-10*s_3^2*x1_2^2-5*s_4^2*x1_1^2-s_5^2*x1_0^2)*i_0+(-5*i_1*x1_4^2
-10*i_2*x1_3^2-10*i_3*x1_2^2-5*i_4*x1_1^2-i_5*x1_0^2)*s_0^2+(-5*i_1*s_4^2-10*
i_2*s_3^2-10*i_3*s_2^2-5*i_4*s_1^2)*x1_0^2+(-20*s_1^2*x1_3^2-30*s_2^2*x1_2^2-20
*s_3^2*x1_1^2)*i_1+(-30*i_2*x1_2^2-20*i_3*x1_1^2)*s_1^2-30*s_2^2*x1_1^2*i_2)*b1
-i_5*s_0^2-5*i_4*s_1^2-10*i_3*s_2^2-10*i_2*s_3^2-5*i_1*s_4^2-s_5^2*i_0)*b0+(nu+
mu)*i_5+i_6, (((s_0^2*x1_4^2+4*s_1^2*x1_3^2+6*s_2^2*x1_2^2+4*s_3^2*x1_1^2+s_4^2
*x1_0^2)*i_0+(4*i_1*x1_3^2+6*i_2*x1_2^2+4*i_3*x1_1^2+i_4*x1_0^2)*s_0^2+(4*i_1*
s_3^2+6*i_2*s_2^2+4*i_3*s_1^2)*x1_0^2+(12*s_1^2*x1_2^2+12*s_2^2*x1_1^2)*i_1+12*
s_1^2*x1_1^2*i_2)*b1+s_0^2*i_4+4*i_3*s_1^2+6*i_2*s_2^2+4*i_1*s_3^2+s_4^2*i_0)*
b0-g*r_4+mu*s_4^2+s_5^2, M^3*x2_4^3+x1_5^2, -nu*i_3+(mu+g)*r_3+r_4, -M^3*x1_3^2
+x2_4^3, -i_6-30419155584988490377335329888142829119869746118054306192428448552\
7041034980212942401686219022691205247675348931894199719851256325496346738620341\
0228350494890673961123219389694449566631139605927516522600600722568236393387673\
6069438049683736731292165567970304606511258155896898799699887977117705914067104\
0510221854883421216343294122761340428526457474983300849268048222064882765039581\
2257634837088836991393730612533761649132573843709279133519657969115659345010350\
4040457079320, (((-s_0^2*x1_6^2-6*s_1^2*x1_5^2-15*s_2^2*x1_4^2-20*s_3^2*x1_3^2-\
15*s_4^2*x1_2^2-6*s_5^2*x1_1^2-s_6^2*x1_0^2)*i_0+(-6*i_1*x1_5^2-15*i_2*x1_4^2-\
20*i_3*x1_3^2-15*i_4*x1_2^2-6*i_5*x1_1^2-i_6*x1_0^2)*s_0^2+(-6*i_1*s_5^2-15*i_2
*s_4^2-20*i_3*s_3^2-15*i_4*s_2^2-6*i_5*s_1^2)*x1_0^2+(-30*s_1^2*x1_4^2-60*s_2^2
*x1_3^2-60*s_3^2*x1_2^2-30*s_4^2*x1_1^2)*i_1+(-60*i_2*x1_3^2-60*i_3*x1_2^2-30*
i_4*x1_1^2)*s_1^2+(-60*i_2*s_3^2-60*i_3*s_2^2)*x1_1^2-90*s_2^2*x1_2^2*i_2)*b1-6
*i_5*s_1^2-i_6*s_0^2-15*i_4*s_2^2-20*i_3*s_3^2-15*i_2*s_4^2-6*i_1*s_5^2-s_6^2*
i_0)*b0+(nu+mu)*i_6+i_7, (((s_0^2*x1_5^2+5*s_1^2*x1_4^2+10*s_2^2*x1_3^2+10*s_3^
2*x1_2^2+5*s_4^2*x1_1^2+s_5^2*x1_0^2)*i_0+(5*i_1*x1_4^2+10*i_2*x1_3^2+10*i_3*
x1_2^2+5*i_4*x1_1^2+i_5*x1_0^2)*s_0^2+(5*i_1*s_4^2+10*i_2*s_3^2+10*i_3*s_2^2+5*
i_4*s_1^2)*x1_0^2+(20*s_1^2*x1_3^2+30*s_2^2*x1_2^2+20*s_3^2*x1_1^2)*i_1+(30*i_2
*x1_2^2+20*i_3*x1_1^2)*s_1^2+30*s_2^2*x1_1^2*i_2)*b1+i_5*s_0^2+5*i_4*s_1^2+10*
i_3*s_2^2+10*i_2*s_3^2+5*i_1*s_4^2+s_5^2*i_0)*b0-g*r_5+mu*s_5^2+s_6^2, M^3*x2_5
^3+x1_6^2, -nu*i_4+(mu+g)*r_4+r_5, -M^3*x1_4^2+x2_5^3, -i_7-2018187867327425199\
5820223938763100270904784282596580886360600021158733830201734491069549961563104\
6739342323288591591560489567180815062131476232213425087078167259695497354147990\
6538695068128462876970791307436907606763310056689887747366912408035360201979664\
1181622322380114269065607592763850461664451621628322694325940678900469365866676\
3385843434082258150681318338334364489964921649350275214820758598105973129884130\
3161298775559115344002241416491085592274005752487971059300476883337418825760967\
29122829852579529159152794404336834933381173242962617120, -r_3-3945958554980938\
2158955295676640000496074324154977204293053336078415356257568078517703650004599\
7828093045913219665626666698362588374803513661550152872542588593216125341718959\
723544075770495, -r_4-376764736591268866909549836387036570133065952292357103345\
5895640631836147336117205519992409924953897447398700586210746736865023574255148\
0850164501581207481668705389485761289353353037696115261512835805926743666833320\
37434479994458789297564323719372694681257175073015, -r_5+1268601125703065025697\
5617040127544686943167207460441645009959441668064591653201359974439860791368401\
2905419116681912900528746613895268401157438550766040833920477036155161269156962\
2588358671412637630647403474392201387720044996847257940947474600534226115065399\
9748109384596600530855689457994737582220805954536094201323658814986745338916492\
505, z_aux^2-1]
vars := [i_7, x1_6, s_6, i_6, x2_5, x1_5, s_5, r_5, i_5, x2_4, x1_4, s_4, r_4,
i_4, x2_3, x1_3, s_3, r_3, i_3, x2_2, x1_2, s_2, r_2, i_2, x2_1, x1_1, s_1, r_1
, i_1, x2_0, x1_0, s_0, r_0, i_0, z_aux, w_aux, M, b0, b1, g, mu, nu]
-> Buchberger algorithm
 domain: mod_int_cof
 basis:   38   syzygies:    73      0.101 sec
 new polynomial    0.003 sec
 basis:   34   syzygies:    72      0.007 sec
 new polynomial    0.000 sec
 basis:   35   syzygies:    71      0.004 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 new polynomial    0.001 sec
 basis:   34   syzygies:    68      0.009 sec
 new polynomial    0.001 sec
 basis:   35   syzygies:    68      0.005 sec
 new polynomial    0.002 sec
 basis:   35   syzygies:    69      0.006 sec
 new polynomial    0.002 sec
 basis:   36   syzygies:    71      0.007 sec
 new polynomial    0.003 sec
 basis:   35   syzygies:    73      0.009 sec
 new polynomial    0.001 sec
 basis:   36   syzygies:    75      0.006 sec
 new polynomial    0.001 sec
 basis:   37   syzygies:    77      0.005 sec
 zero reduction    0.001 sec
 new polynomial    0.002 sec
 basis:   38   syzygies:    78      0.008 sec
 new polynomial    0.002 sec
 basis:   39   syzygies:    81      0.007 sec
 new polynomial    0.003 sec
 basis:   40   syzygies:    84      0.009 sec
 new polynomial    0.002 sec
 basis:   40   syzygies:    87      0.009 sec
 new polynomial    0.002 sec
 basis:   41   syzygies:    90      0.007 sec
 new polynomial    0.001 sec
 basis:   42   syzygies:    93      0.007 sec
 new polynomial    0.001 sec
 basis:   43   syzygies:    96      0.011 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 new polynomial    0.003 sec
 basis:   44   syzygies:    98      0.014 sec
 new polynomial    0.003 sec
 basis:   45   syzygies:   102      0.011 sec
 new polynomial    0.003 sec
 basis:   46   syzygies:   106      0.011 sec
 new polynomial    0.004 sec
 basis:   46   syzygies:   106      0.012 sec
 new polynomial    0.004 sec
 basis:   46   syzygies:   112      0.012 sec
 new polynomial    0.006 sec
 basis:   47   syzygies:   117      0.014 sec
 new polynomial    0.002 sec
 basis:   47   syzygies:   118      0.010 sec
 new polynomial    0.001 sec
 basis:   48   syzygies:   123      0.009 sec
 new polynomial    0.002 sec
 basis:   49   syzygies:   128      0.009 sec
 zero reduction    0.000 sec
 new polynomial    0.001 sec
 basis:   50   syzygies:   130      0.010 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 new polynomial    0.012 sec
 basis:   51   syzygies:   126      0.032 sec
 new polynomial    0.005 sec
 basis:   52   syzygies:   132      0.014 sec
 new polynomial    0.005 sec
 basis:   53   syzygies:   137      0.015 sec
 new polynomial    0.007 sec
 basis:   54   syzygies:   144      0.017 sec
 new polynomial    0.006 sec
 basis:   55   syzygies:   151      0.015 sec
 new polynomial    0.009 sec
 basis:   56   syzygies:   157      0.020 sec
 new polynomial    0.004 sec
 basis:   55   syzygies:   158      0.013 sec
 new polynomial    0.001 sec
 basis:   56   syzygies:   165      0.011 sec
 new polynomial    0.001 sec
 basis:   57   syzygies:   171      0.011 sec
 zero reduction    0.001 sec
 new polynomial    0.002 sec
 basis:   58   syzygies:   176      0.066 sec
 zero reduction    0.000 sec
 new polynomial    0.002 sec
 basis:   59   syzygies:   178      0.012 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 new polynomial    0.005 sec
 basis:   60   syzygies:   172      0.041 sec
 new polynomial    0.007 sec
 basis:   61   syzygies:   180      0.018 sec
 new polynomial    0.007 sec
 basis:   62   syzygies:   186      0.019 sec
 new polynomial    0.009 sec
 basis:   63   syzygies:   190      0.020 sec
 new polynomial    0.008 sec
 basis:   64   syzygies:   198      0.020 sec
 new polynomial    0.014 sec
 basis:   65   syzygies:   205      0.028 sec
 new polynomial    0.005 sec
 basis:   64   syzygies:   206      0.016 sec
 new polynomial    0.002 sec
 basis:   65   syzygies:   214      0.013 sec
 new polynomial    0.002 sec
 basis:   66   syzygies:   222      0.013 sec
 zero reduction    0.000 sec
 new polynomial    0.002 sec
 basis:   67   syzygies:   229      0.015 sec
 zero reduction    0.000 sec
 new polynomial    0.001 sec
 basis:   68   syzygies:   233      0.015 sec
 zero reduction    0.001 sec
 new polynomial    0.002 sec
 basis:   69   syzygies:   236      0.015 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 new polynomial    0.007 sec
 basis:   70   syzygies:   222      0.072 sec
 new polynomial    0.011 sec
 basis:   71   syzygies:   232      0.025 sec
 new polynomial    0.010 sec
 basis:   72   syzygies:   239      0.026 sec
 new polynomial    0.014 sec
 basis:   73   syzygies:   249      0.028 sec
 new polynomial    0.012 sec
 basis:   74   syzygies:   258      0.028 sec
 new polynomial    0.020 sec
 basis:   75   syzygies:   266      0.037 sec
 new polynomial    0.001 sec
 basis:   76   syzygies:   273      0.017 sec
 new polynomial    0.000 sec
 basis:   77   syzygies:   280      0.080 sec
 new polynomial    0.001 sec
 basis:   78   syzygies:   287      0.018 sec
 new polynomial    0.001 sec
 basis:   79   syzygies:   292      0.017 sec
 new polynomial    0.001 sec
 basis:   80   syzygies:   299      0.017 sec
 new polynomial    0.000 sec
 basis:   81   syzygies:   306      0.017 sec
 new polynomial    0.000 sec
 basis:   82   syzygies:   311      0.017 sec
 new polynomial    0.000 sec
 basis:   83   syzygies:   318      0.019 sec
 new polynomial    0.001 sec
 basis:   84   syzygies:   323      0.019 sec
 new polynomial    0.001 sec
 basis:   85   syzygies:   328      0.020 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 new polynomial    0.003 sec
 basis:   86   syzygies:   325      0.048 sec
 zero reduction    0.001 sec
 new polynomial    0.005 sec
 basis:   87   syzygies:   334      0.034 sec
 new polynomial    0.008 sec
 basis:   88   syzygies:   345      0.028 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.003 sec
 new polynomial    0.009 sec
 basis:   89   syzygies:   352      0.047 sec
 new polynomial    0.013 sec
 basis:   90   syzygies:   362      0.034 sec
 new polynomial    0.017 sec
 basis:   91   syzygies:   377      0.040 sec
 zero reduction    0.007 sec
 new polynomial    0.020 sec
 basis:   92   syzygies:   381      0.054 sec
 new polynomial    0.035 sec
 basis:   93   syzygies:   392      0.061 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 new polynomial    0.011 sec
 basis:   94   syzygies:   400      0.053 sec
 zero reduction    0.006 sec
 zero reduction    0.002 sec
 new polynomial    0.018 sec
 basis:   95   syzygies:   408      0.056 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 new polynomial    0.019 sec
 basis:   96   syzygies:   417      0.061 sec
 zero reduction    0.003 sec
 new polynomial    0.016 sec
 basis:   97   syzygies:   430      0.050 sec
 zero reduction    0.009 sec
 zero reduction    0.005 sec
 new polynomial    0.109 sec
 basis:   98   syzygies:   435      0.158 sec
 zero reduction    0.002 sec
 new polynomial    0.027 sec
 basis:   99   syzygies:   443      0.059 sec
 zero reduction    0.002 sec
 new polynomial    0.024 sec
 basis:  100   syzygies:   453      0.055 sec
 new polynomial    0.029 sec
 basis:  101   syzygies:   459      0.055 sec
 new polynomial    0.028 sec
 basis:  102   syzygies:   466      0.054 sec
 new polynomial    0.031 sec
 basis:  103   syzygies:   481      0.058 sec
 new polynomial    0.029 sec
 basis:  104   syzygies:   494      0.056 sec
 zero reduction    0.002 sec
 zero reduction    0.004 sec
 zero reduction    0.009 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.004 sec
 zero reduction    0.004 sec
 zero reduction    0.009 sec
 new polynomial    0.024 sec
 basis:  105   syzygies:   500      0.120 sec
 zero reduction    0.002 sec
 zero reduction    0.011 sec
 zero reduction    0.002 sec
 zero reduction    0.003 sec
 zero reduction    0.010 sec
 zero reduction    0.014 sec
 zero reduction    0.013 sec
 new polynomial    0.031 sec
 basis:  106   syzygies:   504      0.139 sec
 zero reduction    0.012 sec
 zero reduction    0.013 sec
 new polynomial    0.036 sec
 basis:  107   syzygies:   515      0.100 sec
 zero reduction    0.012 sec
 new polynomial    0.037 sec
 basis:  108   syzygies:   526      0.086 sec
 zero reduction    0.009 sec
 zero reduction    0.016 sec
 zero reduction    0.017 sec
 new polynomial    0.032 sec
 basis:  109   syzygies:   538      0.113 sec
 new polynomial    0.042 sec
 basis:  110   syzygies:   549      0.075 sec
 new polynomial    0.040 sec
 basis:  111   syzygies:   564      0.072 sec
 zero reduction    0.118 sec
 zero reduction    0.011 sec
 zero reduction    0.015 sec
 zero reduction    0.014 sec
 new polynomial    0.032 sec
 basis:  112   syzygies:   576      0.239 sec
 zero reduction    0.012 sec
 zero reduction    0.017 sec
 new polynomial    0.048 sec
 basis:  113   syzygies:   583      0.114 sec
 zero reduction    0.008 sec
 zero reduction    0.012 sec
 new polynomial    0.054 sec
 basis:  114   syzygies:   592      0.113 sec
 zero reduction    0.006 sec
 new polynomial    0.047 sec
 basis:  115   syzygies:   604      0.089 sec
 zero reduction    0.010 sec
 new polynomial    0.041 sec
 basis:  116   syzygies:   615      0.088 sec
 zero reduction    0.014 sec
 new polynomial    0.068 sec
 basis:  117   syzygies:   625      0.119 sec
 new polynomial    0.046 sec
 basis:  118   syzygies:   636      0.083 sec
 new polynomial    0.045 sec
 basis:  119   syzygies:   647      0.080 sec
 zero reduction    0.004 sec
 zero reduction    0.014 sec
 zero reduction    0.015 sec
 zero reduction    0.006 sec
 zero reduction    0.019 sec
 zero reduction    0.015 sec
 zero reduction    0.009 sec
 zero reduction    0.018 sec
 new polynomial    0.069 sec
 basis:  120   syzygies:   648      0.350 sec
 zero reduction    0.013 sec
 zero reduction    0.007 sec
 zero reduction    0.018 sec
 new polynomial    0.048 sec
 basis:  121   syzygies:   658      0.129 sec
 zero reduction    0.004 sec
 zero reduction    0.018 sec
 new polynomial    0.070 sec
 basis:  122   syzygies:   669      0.136 sec
 zero reduction    0.014 sec
 new polynomial    0.043 sec
 basis:  123   syzygies:   679      0.096 sec
 new polynomial    0.047 sec
 basis:  124   syzygies:   694      0.083 sec
 zero reduction    0.006 sec
 new polynomial    0.074 sec
 basis:  125   syzygies:   709      0.120 sec
 zero reduction    0.005 sec
 zero reduction    0.021 sec
 zero reduction    0.014 sec
 new polynomial    0.082 sec
 basis:  126   syzygies:   717      0.170 sec
 zero reduction    0.007 sec
 zero reduction    0.007 sec
 zero reduction    0.020 sec
 zero reduction    0.006 sec
 zero reduction    0.020 sec
 zero reduction    0.006 sec
 zero reduction    0.019 sec
 zero reduction    0.008 sec
 new polynomial    0.001 sec
 basis:  127   syzygies:   713      0.160 sec
 new polynomial    0.001 sec
 basis:  128   syzygies:   718      0.037 sec
 new polynomial    0.001 sec
 basis:  129   syzygies:   724      0.063 sec
 new polynomial    0.001 sec
 basis:  130   syzygies:   731      0.039 sec
 new polynomial    0.001 sec
 basis:  131   syzygies:   739      0.039 sec
 new polynomial    0.001 sec
 basis:  132   syzygies:   748      0.172 sec
 new polynomial    0.001 sec
 basis:  133   syzygies:   752      0.042 sec
 new polynomial    0.001 sec
 basis:  134   syzygies:   756      0.045 sec
 new polynomial    0.001 sec
 basis:  135   syzygies:   760      0.050 sec
 new polynomial    0.001 sec
 basis:  136   syzygies:   764      0.055 sec
 new polynomial    0.001 sec
 basis:  135   syzygies:   755      0.041 sec
 new polynomial    0.018 sec
 basis:  133   syzygies:   745      0.055 sec
 new polynomial    0.024 sec
 basis:  130   syzygies:   732      0.065 sec
 new polynomial    0.027 sec
 basis:  131   syzygies:   742      0.063 sec
 new polynomial    0.002 sec
 basis:  132   syzygies:   757      0.035 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 new polynomial    0.035 sec
 basis:  133   syzygies:   762      0.091 sec
 new polynomial    0.043 sec
 basis:  134   syzygies:   772      0.081 sec
 new polynomial    0.052 sec
 basis:  135   syzygies:   783      0.091 sec
 new polynomial    0.061 sec
 basis:  136   syzygies:   793      0.101 sec
 new polynomial    0.069 sec
 basis:  137   syzygies:   803      0.109 sec
 new polynomial    0.080 sec
 basis:  138   syzygies:   813      0.259 sec
 new polynomial    0.090 sec
 basis:  139   syzygies:   823      0.130 sec
 new polynomial    0.095 sec
 basis:  140   syzygies:   834      0.135 sec
 new polynomial    0.038 sec
 basis:  141   syzygies:   845      0.080 sec
 new polynomial    0.024 sec
 basis:  142   syzygies:   856      0.065 sec
 new polynomial    0.029 sec
 basis:  143   syzygies:   867      0.070 sec
 new polynomial    0.046 sec
 basis:  144   syzygies:   879      0.087 sec
 new polynomial    0.059 sec
 basis:  145   syzygies:   889      0.099 sec
 new polynomial    0.020 sec
 basis:  145   syzygies:   895      0.060 sec
 zero reduction    0.002 sec
 new polynomial    0.021 sec
 basis:  146   syzygies:   904      0.068 sec
 new polynomial    0.028 sec
 basis:  147   syzygies:   914      0.072 sec
 new polynomial    0.035 sec
 basis:  148   syzygies:   925      0.078 sec
 new polynomial    0.021 sec
 basis:  149   syzygies:   937      0.065 sec
 new polynomial    0.183 sec
 basis:  150   syzygies:   947      0.231 sec
 new polynomial    0.044 sec
 basis:  151   syzygies:   957      0.088 sec
 new polynomial    0.048 sec
 basis:  152   syzygies:   967      0.093 sec
 zero reduction    0.008 sec
 zero reduction    0.010 sec
 zero reduction    0.012 sec
 zero reduction    0.014 sec
 zero reduction    0.016 sec
 zero reduction    0.017 sec
 new polynomial    0.025 sec
 basis:  151   syzygies:   956      0.178 sec
 new polynomial    0.028 sec
 basis:  149   syzygies:   937      0.070 sec
 new polynomial    0.026 sec
 basis:  149   syzygies:   937      0.068 sec
 new polynomial    0.040 sec
 basis:  149   syzygies:   937      0.082 sec
 new polynomial    0.049 sec
 basis:  148   syzygies:   926      0.094 sec
 new polynomial    0.060 sec
 basis:  149   syzygies:   938      0.102 sec
 new polynomial    0.053 sec
 basis:  150   syzygies:   949      0.097 sec
 zero reduction    0.015 sec
 new polynomial    0.073 sec
 basis:  151   syzygies:   961      0.141 sec
 new polynomial    0.236 sec
 basis:  152   syzygies:   974      0.284 sec
 new polynomial    0.041 sec
 basis:  153   syzygies:   985      0.087 sec
 new polynomial    0.054 sec
 basis:  154   syzygies:   996      0.100 sec
 new polynomial    0.031 sec
 basis:  155   syzygies:  1007      0.075 sec
 new polynomial    0.068 sec
 basis:  156   syzygies:  1021      0.115 sec
 new polynomial    0.077 sec
 basis:  156   syzygies:  1024      0.124 sec
 new polynomial    0.082 sec
 basis:  156   syzygies:  1027      0.129 sec
 new polynomial    0.081 sec
 basis:  157   syzygies:  1038      0.129 sec
 new polynomial    0.082 sec
 basis:  158   syzygies:  1050      0.132 sec
 new polynomial    0.105 sec
 basis:  159   syzygies:  1061      0.160 sec
 new polynomial    0.117 sec
 basis:  160   syzygies:  1076      0.167 sec
 new polynomial    0.289 sec
 basis:  161   syzygies:  1088      0.340 sec
 new polynomial    0.127 sec
 basis:  162   syzygies:  1098      0.180 sec
 new polynomial    0.095 sec
 basis:  163   syzygies:  1111      0.146 sec
 new polynomial    0.084 sec
 basis:  164   syzygies:  1124      0.141 sec
 zero reduction    0.011 sec
 zero reduction    0.012 sec
 new polynomial    0.073 sec
 basis:  165   syzygies:  1132      0.158 sec
 zero reduction    0.016 sec
 new polynomial    0.087 sec
 basis:  166   syzygies:  1143      0.158 sec
 zero reduction    0.019 sec
 zero reduction    0.020 sec
 zero reduction    0.022 sec
 new polynomial    0.028 sec
 basis:  167   syzygies:  1151      0.162 sec
 new polynomial    0.019 sec
 basis:  168   syzygies:  1162      0.073 sec
 new polynomial    0.025 sec
 basis:  168   syzygies:  1167      0.075 sec
 new polynomial    0.038 sec
 basis:  168   syzygies:  1174      0.089 sec
 new polynomial    0.044 sec
 basis:  169   syzygies:  1186      0.099 sec
 new polynomial    0.056 sec
 basis:  170   syzygies:  1198      0.296 sec
 new polynomial    0.062 sec
 basis:  171   syzygies:  1210      0.115 sec
 new polynomial    0.080 sec
 basis:  172   syzygies:  1221      0.125 sec
 new polynomial    0.025 sec
 basis:  171   syzygies:  1201      0.079 sec
 new polynomial    0.039 sec
 basis:  169   syzygies:  1167      0.096 sec
 new polynomial    0.052 sec
 basis:  169   syzygies:  1157      0.109 sec
 new polynomial    0.065 sec
 basis:  170   syzygies:  1167      0.115 sec
 new polynomial    0.070 sec
 basis:  171   syzygies:  1182      0.120 sec
 new polynomial    0.089 sec
 basis:  172   syzygies:  1191      0.148 sec
 zero reduction    0.038 sec
 new polynomial    0.120 sec
 basis:  173   syzygies:  1202      0.220 sec
 new polynomial    0.139 sec
 basis:  174   syzygies:  1213      0.200 sec
 new polynomial    0.039 sec
 basis:  175   syzygies:  1224      0.284 sec
 new polynomial    0.057 sec
 basis:  176   syzygies:  1236      0.111 sec
 new polynomial    0.074 sec
 basis:  177   syzygies:  1247      0.128 sec
 new polynomial    0.085 sec
 basis:  178   syzygies:  1257      0.140 sec
 new polynomial    0.103 sec
 basis:  179   syzygies:  1265      0.163 sec
 new polynomial    0.119 sec
 basis:  180   syzygies:  1276      0.176 sec
 new polynomial    0.166 sec
 basis:  181   syzygies:  1287      0.223 sec
 new polynomial    0.274 sec
 basis:  182   syzygies:  1300      0.352 sec
 new polynomial    0.034 sec
 basis:  181   syzygies:  1299      0.091 sec
 new polynomial    0.224 sec
 basis:  179   syzygies:  1280      0.282 sec
 zero reduction    0.002 sec
 new polynomial    0.061 sec
 basis:  178   syzygies:  1261      0.126 sec
 zero reduction    0.008 sec
 new polynomial    0.078 sec
 basis:  178   syzygies:  1260      0.148 sec
 new polynomial    0.090 sec
 basis:  179   syzygies:  1271      0.145 sec
 zero reduction    0.016 sec
 zero reduction    0.017 sec
 new polynomial    0.053 sec
 basis:  180   syzygies:  1280      0.153 sec
 new polynomial    0.071 sec
 basis:  181   syzygies:  1294      0.127 sec
 new polynomial    0.029 sec
 basis:  182   syzygies:  1306      0.086 sec
 new polynomial    0.090 sec
 basis:  183   syzygies:  1320      0.147 sec
 new polynomial    0.105 sec
 basis:  184   syzygies:  1334      0.162 sec
 new polynomial    0.115 sec
 basis:  185   syzygies:  1345      0.180 sec
 new polynomial    0.355 sec
 basis:  186   syzygies:  1356      0.415 sec
 zero reduction    0.011 sec
 new polynomial    0.044 sec
 basis:  187   syzygies:  1367      0.119 sec
 zero reduction    0.020 sec
 new polynomial    0.076 sec
 basis:  188   syzygies:  1379      0.162 sec
 new polynomial    0.175 sec
 basis:  189   syzygies:  1392      0.234 sec
 zero reduction    0.028 sec
 zero reduction    0.032 sec
 zero reduction    0.027 sec
 zero reduction    0.023 sec
 zero reduction    0.026 sec
 zero reduction    0.023 sec
 zero reduction    0.029 sec
 zero reduction    0.034 sec
 zero reduction    0.036 sec
 zero reduction    0.042 sec
 new polynomial    0.262 sec
 basis:  190   syzygies:  1395      0.692 sec
 zero reduction    0.011 sec
 zero reduction    0.106 sec
 new polynomial    0.124 sec
 basis:  191   syzygies:  1407      0.316 sec
 new polynomial    0.209 sec
 basis:  192   syzygies:  1418      0.521 sec
 new polynomial    0.039 sec
 basis:  193   syzygies:  1431      0.105 sec
 new polynomial    0.063 sec
 basis:  194   syzygies:  1442      0.126 sec
 zero reduction    0.016 sec
 new polynomial    0.064 sec
 basis:  193   syzygies:  1416      0.153 sec
 new polynomial    0.075 sec
 basis:  192   syzygies:  1411      0.144 sec
 new polynomial    0.086 sec
 basis:  191   syzygies:  1398      0.150 sec
 new polynomial    0.075 sec
 basis:  191   syzygies:  1396      0.138 sec
 new polynomial    0.076 sec
 basis:  190   syzygies:  1388      0.140 sec
 zero reduction    0.012 sec
 zero reduction    0.016 sec
 zero reduction    0.016 sec
 zero reduction    0.011 sec
 new polynomial    0.174 sec
 basis:  191   syzygies:  1395      0.321 sec
 zero reduction    0.014 sec
 new polynomial    0.080 sec
 basis:  192   syzygies:  1406      0.168 sec
 new polynomial    0.104 sec
 basis:  193   syzygies:  1416      0.168 sec
 new polynomial    0.119 sec
 basis:  194   syzygies:  1428      0.183 sec
 new polynomial    0.391 sec
 basis:  195   syzygies:  1437      0.455 sec
 new polynomial    0.180 sec
 basis:  196   syzygies:  1448      0.248 sec
 new polynomial    0.250 sec
 basis:  197   syzygies:  1461      0.315 sec
 new polynomial    0.265 sec
 basis:  198   syzygies:  1475      0.335 sec
 new polynomial    0.084 sec
 basis:  199   syzygies:  1489      0.149 sec
 new polynomial    0.137 sec
 basis:  200   syzygies:  1502      0.203 sec
 new polynomial    0.179 sec
 basis:  201   syzygies:  1514      0.252 sec
 new polynomial    0.017 sec
 basis:  198   syzygies:  1493      0.084 sec
 new polynomial    0.023 sec
 basis:  193   syzygies:  1448      0.351 sec
 new polynomial    0.032 sec
 basis:  192   syzygies:  1437      0.097 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 new polynomial    0.018 sec
 basis:  191   syzygies:  1432      0.091 sec
 new polynomial    0.015 sec
 basis:  190   syzygies:  1430      0.073 sec
 new polynomial    0.022 sec
 basis:  187   syzygies:  1409      0.081 sec
 new polynomial    0.029 sec
 basis:  184   syzygies:  1381      0.088 sec
 new polynomial    0.031 sec
 basis:  183   syzygies:  1377      0.088 sec
 new polynomial    0.041 sec
 basis:  182   syzygies:  1378      0.108 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.016 sec
 zero reduction    0.004 sec
 new polynomial    0.059 sec
 basis:  183   syzygies:  1386      0.188 sec
 new polynomial    0.038 sec
 basis:  184   syzygies:  1399      0.099 sec
 new polynomial    0.037 sec
 basis:  185   syzygies:  1410      0.102 sec
 new polynomial    0.061 sec
 basis:  186   syzygies:  1421      0.126 sec
 new polynomial    0.074 sec
 basis:  187   syzygies:  1432      0.140 sec
 new polynomial    0.033 sec
 basis:  188   syzygies:  1446      0.094 sec
 zero reduction    0.005 sec
 zero reduction    0.011 sec
 zero reduction    0.011 sec
 zero reduction    0.010 sec
 new polynomial    0.029 sec
 basis:  189   syzygies:  1454      0.159 sec
 new polynomial    0.037 sec
 basis:  190   syzygies:  1466      0.102 sec
 zero reduction    0.015 sec
 new polynomial    0.062 sec
 basis:  191   syzygies:  1476      0.153 sec
 zero reduction    0.017 sec
 new polynomial    0.377 sec
 basis:  192   syzygies:  1486      0.471 sec
 new polynomial    0.101 sec
 basis:  193   syzygies:  1493      0.173 sec
 zero reduction    0.021 sec
 zero reduction    0.020 sec
 zero reduction    0.024 sec
 zero reduction    0.023 sec
 zero reduction    0.027 sec
 zero reduction    0.028 sec
 new polynomial    0.143 sec
 basis:  194   syzygies:  1498      0.391 sec
 zero reduction    0.030 sec
 zero reduction    0.020 sec
 new polynomial    0.049 sec
 basis:  195   syzygies:  1507      0.180 sec
 new polynomial    0.054 sec
 basis:  196   syzygies:  1524      0.119 sec
 zero reduction    0.023 sec
 zero reduction    0.026 sec
 new polynomial    0.066 sec
 basis:  197   syzygies:  1534      0.194 sec
 new polynomial    0.070 sec
 basis:  198   syzygies:  1545      0.137 sec
 zero reduction    0.021 sec
 zero reduction    0.028 sec
 zero reduction    0.031 sec
 new polynomial    0.071 sec
 basis:  199   syzygies:  1559      0.239 sec
 zero reduction    0.036 sec
 new polynomial    0.117 sec
 basis:  200   syzygies:  1569      0.226 sec
 new polynomial    0.112 sec
 basis:  201   syzygies:  1584      0.179 sec
 zero reduction    0.036 sec
 zero reduction    0.034 sec
 new polynomial    0.157 sec
 basis:  202   syzygies:  1592      0.636 sec
 zero reduction    0.028 sec
 zero reduction    0.035 sec
 new polynomial    0.089 sec
 basis:  203   syzygies:  1602      0.239 sec
 zero reduction    0.030 sec
 new polynomial    0.115 sec
 basis:  204   syzygies:  1615      0.222 sec
 new polynomial    0.108 sec
 basis:  205   syzygies:  1631      0.175 sec
 zero reduction    0.035 sec
 zero reduction    0.033 sec
 zero reduction    0.031 sec
 zero reduction    0.041 sec
 zero reduction    0.037 sec
 new polynomial    0.120 sec
 basis:  206   syzygies:  1640      0.404 sec
 zero reduction    0.041 sec
 zero reduction    0.035 sec
 new polynomial    0.171 sec
 basis:  207   syzygies:  1652      0.335 sec
 new polynomial    0.128 sec
 basis:  208   syzygies:  1664      0.198 sec
 zero reduction    0.046 sec
 zero reduction    0.045 sec
 zero reduction    0.040 sec
 zero reduction    0.018 sec
 new polynomial    0.034 sec
 basis:  206   syzygies:  1640      0.286 sec
 new polynomial    0.044 sec
 basis:  206   syzygies:  1642      0.113 sec
 new polynomial    0.055 sec
 basis:  206   syzygies:  1642      0.122 sec
 zero reduction    0.015 sec
 zero reduction    0.014 sec
 zero reduction    0.027 sec
 new polynomial    0.395 sec
 basis:  207   syzygies:  1649      0.545 sec
 new polynomial    0.085 sec
 basis:  208   syzygies:  1658      0.151 sec
 new polynomial    0.046 sec
 basis:  209   syzygies:  1671      0.116 sec
 new polynomial    0.107 sec
 basis:  209   syzygies:  1671      0.170 sec
 new polynomial    0.117 sec
 basis:  210   syzygies:  1684      0.189 sec
 new polynomial    0.125 sec
 basis:  211   syzygies:  1699      0.196 sec
 new polynomial    0.129 sec
 basis:  212   syzygies:  1710      0.202 sec
 new polynomial    0.103 sec
 basis:  213   syzygies:  1721      0.170 sec
 zero reduction    0.057 sec
 new polynomial    0.170 sec
 basis:  214   syzygies:  1730      0.311 sec
 zero reduction    0.029 sec
 zero reduction    0.027 sec
 new polynomial    0.094 sec
 basis:  215   syzygies:  1740      0.246 sec
 zero reduction    0.035 sec
 zero reduction    0.043 sec
 new polynomial    0.133 sec
 basis:  215   syzygies:  1745      0.306 sec
 zero reduction    0.044 sec
 zero reduction    0.384 sec
 zero reduction    0.053 sec
 new polynomial    0.073 sec
 basis:  215   syzygies:  1747      0.662 sec
 new polynomial    0.067 sec
 basis:  214   syzygies:  1740      0.138 sec
 new polynomial    0.046 sec
 basis:  215   syzygies:  1751      0.114 sec
 new polynomial    0.033 sec
 basis:  213   syzygies:  1732      0.105 sec
 new polynomial    0.029 sec
 basis:  212   syzygies:  1723      0.098 sec
 new polynomial    0.033 sec
 basis:  211   syzygies:  1721      0.101 sec
 new polynomial    0.039 sec
 basis:  211   syzygies:  1723      0.103 sec
 zero reduction    0.006 sec
 zero reduction    0.008 sec
 zero reduction    0.011 sec
 new polynomial    0.078 sec
 basis:  211   syzygies:  1720      0.192 sec
 zero reduction    0.018 sec
 new polynomial    0.085 sec
 basis:  211   syzygies:  1719      0.186 sec
 zero reduction    0.022 sec
 zero reduction    0.027 sec
 zero reduction    0.038 sec
 new polynomial    0.039 sec
 basis:  211   syzygies:  1718      0.219 sec
 new polynomial    0.044 sec
 basis:  211   syzygies:  1720      0.114 sec
 new polynomial    0.061 sec
 basis:  210   syzygies:  1713      0.133 sec
 new polynomial    0.060 sec
 basis:  209   syzygies:  1706      0.132 sec
 new polynomial    0.084 sec
 basis:  209   syzygies:  1708      0.154 sec
 new polynomial    0.102 sec
 basis:  210   syzygies:  1721      0.178 sec
 zero reduction    0.018 sec
 zero reduction    0.027 sec
 zero reduction    0.010 sec
 zero reduction    0.378 sec
 zero reduction    0.047 sec
 zero reduction    0.012 sec
 zero reduction    0.015 sec
 new polynomial    0.080 sec
 basis:  211   syzygies:  1725      0.725 sec
 new polynomial    0.093 sec
 basis:  212   syzygies:  1742      0.177 sec
 new polynomial    0.058 sec
 basis:  213   syzygies:  1751      0.137 sec
 zero reduction    0.028 sec
 zero reduction    0.031 sec
 zero reduction    0.028 sec
 zero reduction    0.018 sec
 zero reduction    0.020 sec
 zero reduction    0.025 sec
 new polynomial    0.158 sec
 basis:  214   syzygies:  1754      0.435 sec
 zero reduction    0.031 sec
 new polynomial    0.030 sec
 basis:  215   syzygies:  1765      0.142 sec
 zero reduction    0.041 sec
 zero reduction    0.035 sec
 new polynomial    0.064 sec
 basis:  216   syzygies:  1777      0.231 sec
 zero reduction    0.048 sec
 zero reduction    0.041 sec
 new polynomial    0.115 sec
 basis:  217   syzygies:  1785      0.298 sec
 new polynomial    0.138 sec
 basis:  218   syzygies:  1796      0.215 sec
 new polynomial    0.029 sec
 basis:  219   syzygies:  1809      0.106 sec
 new polynomial    0.036 sec
 basis:  220   syzygies:  1821      0.115 sec
 zero reduction    0.047 sec
 zero reduction    0.427 sec
 zero reduction    0.051 sec
 zero reduction    0.044 sec
 new polynomial    0.133 sec
 basis:  221   syzygies:  1830      0.810 sec
 zero reduction    0.056 sec
 zero reduction    0.044 sec
 zero reduction    0.020 sec
 zero reduction    0.048 sec
 zero reduction    0.047 sec
 zero reduction    0.046 sec
 zero reduction    0.041 sec
 zero reduction    0.024 sec
 zero reduction    0.040 sec
 new polynomial    0.043 sec
 basis:  222   syzygies:  1834      0.559 sec
 zero reduction    0.051 sec
 zero reduction    0.060 sec
 zero reduction    0.058 sec
 zero reduction    0.046 sec
 zero reduction    0.064 sec
 zero reduction    0.028 sec
 zero reduction    0.030 sec
 zero reduction    0.048 sec
 new polynomial    0.102 sec
 basis:  223   syzygies:  1840      0.641 sec
 zero reduction    0.042 sec
 new polynomial    0.079 sec
 basis:  224   syzygies:  1851      0.207 sec
 zero reduction    0.049 sec
 new polynomial    0.148 sec
 basis:  225   syzygies:  1864      0.283 sec
 zero reduction    0.051 sec
 zero reduction    0.044 sec
 zero reduction    0.053 sec
 zero reduction    0.062 sec
 new polynomial    0.152 sec
 basis:  226   syzygies:  1872      0.480 sec
 zero reduction    0.071 sec
 zero reduction    0.116 sec
 zero reduction    0.063 sec
 zero reduction    0.032 sec
 zero reduction    0.018 sec
 zero reduction    0.032 sec
 zero reduction    0.036 sec
 zero reduction    0.038 sec
 zero reduction    0.039 sec
 zero reduction    0.050 sec
 zero reduction    0.026 sec
 zero reduction    0.040 sec
 zero reduction    0.109 sec
 zero reduction    0.017 sec
 zero reduction    0.004 sec
 new polynomial    0.127 sec
 basis:  227   syzygies:  1868      1.400 sec
 zero reduction    0.011 sec
 zero reduction    0.027 sec
 zero reduction    0.049 sec
 zero reduction    0.024 sec
 zero reduction    0.038 sec
 new polynomial    0.176 sec
 basis:  228   syzygies:  1876      0.453 sec
 zero reduction    0.036 sec
 zero reduction    0.058 sec
 zero reduction    0.034 sec
 new polynomial    0.182 sec
 basis:  229   syzygies:  1886      0.420 sec
 zero reduction    0.059 sec
 zero reduction    0.065 sec
 zero reduction    0.061 sec
 new polynomial    0.209 sec
 basis:  230   syzygies:  1897      0.507 sec
 new polynomial    0.220 sec
 basis:  231   syzygies:  1909      0.302 sec
 zero reduction    0.446 sec
 zero reduction    0.117 sec
 zero reduction    0.058 sec
 zero reduction    0.062 sec
 zero reduction    0.031 sec
 zero reduction    0.058 sec
 new polynomial    0.201 sec
 basis:  232   syzygies:  1917      1.114 sec
 zero reduction    0.064 sec
 new polynomial    0.239 sec
 basis:  233   syzygies:  1933      0.396 sec
 zero reduction    0.121 sec
 zero reduction    0.065 sec
 new polynomial    0.242 sec
 basis:  234   syzygies:  1945      0.522 sec
 new polynomial    0.244 sec
 basis:  235   syzygies:  1959      0.326 sec
 new polynomial    0.312 sec
 basis:  236   syzygies:  1971      0.400 sec
 zero reduction    0.022 sec
 zero reduction    0.014 sec
 zero reduction    0.017 sec
 zero reduction    0.023 sec
 zero reduction    0.046 sec
 zero reduction    0.044 sec
 zero reduction    0.043 sec
 zero reduction    0.452 sec
 zero reduction    0.063 sec
 zero reduction    0.063 sec
 zero reduction    0.067 sec
 zero reduction    0.005 sec
 zero reduction    0.017 sec
 new polynomial    0.167 sec
 basis:  237   syzygies:  1966      1.257 sec
 zero reduction    0.009 sec
 zero reduction    0.025 sec
 new polynomial    0.234 sec
 basis:  238   syzygies:  1976      0.372 sec
 zero reduction    0.003 sec
 zero reduction    0.024 sec
 new polynomial    0.100 sec
 basis:  239   syzygies:  1989      0.240 sec
 new polynomial    0.148 sec
 basis:  240   syzygies:  2000      0.242 sec
 new polynomial    0.168 sec
 basis:  241   syzygies:  2009      0.263 sec
 new polynomial    0.191 sec
 basis:  242   syzygies:  2020      0.285 sec
 new polynomial    0.209 sec
 basis:  243   syzygies:  2035      0.298 sec
 new polynomial    0.325 sec
 basis:  244   syzygies:  2047      0.838 sec
 new polynomial    0.064 sec
 basis:  245   syzygies:  2062      0.158 sec
 zero reduction    0.034 sec
 zero reduction    0.019 sec
 zero reduction    0.022 sec
 zero reduction    0.017 sec
 zero reduction    0.024 sec
 zero reduction    0.031 sec
 zero reduction    0.038 sec
 zero reduction    0.038 sec
 zero reduction    0.008 sec
 zero reduction    0.015 sec
 zero reduction    0.030 sec
 zero reduction    0.018 sec
 zero reduction    0.037 sec
 zero reduction    0.036 sec
 zero reduction    0.050 sec
 zero reduction    0.041 sec
 zero reduction    0.039 sec
 zero reduction    0.045 sec
 zero reduction    0.014 sec
 zero reduction    0.019 sec
 new polynomial    0.087 sec
 basis:  246   syzygies:  2055      0.982 sec
 new polynomial    0.067 sec
 basis:  246   syzygies:  2057      0.151 sec
 new polynomial    0.072 sec
 basis:  244   syzygies:  2035      0.151 sec
 new polynomial    0.024 sec
 basis:  240   syzygies:  2005      0.111 sec
 zero reduction    0.003 sec
 zero reduction    0.001 sec
 new polynomial    0.097 sec
 basis:  240   syzygies:  2006      0.206 sec
 zero reduction    0.020 sec
 new polynomial    0.118 sec
 basis:  241   syzygies:  2019      0.228 sec
 new polynomial    0.164 sec
 basis:  242   syzygies:  2029      0.260 sec
 new polynomial    0.117 sec
 basis:  242   syzygies:  2029      0.196 sec
 zero reduction    0.042 sec
 new polynomial    0.059 sec
 basis:  243   syzygies:  2039      0.615 sec
 new polynomial    0.026 sec
 basis:  240   syzygies:  2010      0.112 sec
 zero reduction    0.005 sec
 zero reduction    0.006 sec
 zero reduction    0.006 sec
 new polynomial    0.042 sec
 basis:  240   syzygies:  2008      0.164 sec
 zero reduction    0.008 sec
 new polynomial    0.025 sec
 basis:  236   syzygies:  1977      0.126 sec
 zero reduction    0.006 sec
 zero reduction    0.001 sec
 new polynomial    0.062 sec
 basis:  237   syzygies:  1988      0.165 sec
 new polynomial    0.029 sec
 basis:  238   syzygies:  2000      0.109 sec
 zero reduction    0.011 sec
 new polynomial    0.077 sec
 basis:  239   syzygies:  2011      0.180 sec
 zero reduction    0.012 sec
 new polynomial    0.079 sec
 basis:  240   syzygies:  2022      0.186 sec
 zero reduction    0.027 sec
 zero reduction    0.027 sec
 new polynomial    0.051 sec
 basis:  241   syzygies:  2031      0.210 sec
 zero reduction    0.032 sec
 new polynomial    0.088 sec
 basis:  242   syzygies:  2039      0.221 sec
 zero reduction    0.041 sec
 zero reduction    0.044 sec
 zero reduction    0.044 sec
 new polynomial    0.049 sec
 basis:  243   syzygies:  2047      0.296 sec
 zero reduction    0.037 sec
 new polynomial    0.094 sec
 basis:  244   syzygies:  2061      0.226 sec
 zero reduction    0.043 sec
 new polynomial    0.115 sec
 basis:  245   syzygies:  2069      0.260 sec
 zero reduction    0.045 sec
 zero reduction    0.044 sec
 new polynomial    0.039 sec
 basis:  246   syzygies:  2078      0.232 sec
 zero reduction    0.008 sec
 zero reduction    0.011 sec
 zero reduction    0.014 sec
 new polynomial    0.065 sec
 basis:  247   syzygies:  2088      0.211 sec
 new polynomial    0.076 sec
 basis:  247   syzygies:  2092      0.164 sec
 new polynomial    0.093 sec
 basis:  246   syzygies:  2087      0.180 sec
 new polynomial    0.573 sec
 basis:  245   syzygies:  2082      0.662 sec
 new polynomial    0.113 sec
 basis:  246   syzygies:  2095      0.194 sec
 new polynomial    0.127 sec
 basis:  247   syzygies:  2106      0.216 sec
 zero reduction    0.023 sec
 zero reduction    0.031 sec
 zero reduction    0.036 sec
 zero reduction    0.034 sec
 zero reduction    0.048 sec
 zero reduction    0.028 sec
 zero reduction    0.027 sec
 zero reduction    0.038 sec
 zero reduction    0.048 sec
 zero reduction    0.035 sec
 zero reduction    0.033 sec
 zero reduction    0.018 sec
 new polynomial    0.030 sec
 basis:  248   syzygies:  2107      0.627 sec
 zero reduction    0.034 sec
 zero reduction    0.032 sec
 zero reduction    0.043 sec
 new polynomial    0.039 sec
 basis:  249   syzygies:  2116      0.264 sec
 zero reduction    0.042 sec
 new polynomial    0.099 sec
 basis:  250   syzygies:  2129      0.239 sec
 zero reduction    0.052 sec
 zero reduction    0.038 sec
 zero reduction    0.045 sec
 new polynomial    0.104 sec
 basis:  251   syzygies:  2140      0.359 sec
 new polynomial    0.045 sec
 basis:  252   syzygies:  2154      0.138 sec
 new polynomial    0.200 sec
 basis:  253   syzygies:  2165      0.300 sec
 zero reduction    0.051 sec
 zero reduction    0.064 sec
 zero reduction    0.060 sec
 new polynomial    0.123 sec
 basis:  254   syzygies:  2176      0.418 sec
 zero reduction    0.541 sec
 zero reduction    0.057 sec
 new polynomial    0.165 sec
 basis:  255   syzygies:  2189      0.875 sec
 zero reduction    0.070 sec
 zero reduction    0.072 sec
 zero reduction    0.059 sec
 new polynomial    0.197 sec
 basis:  256   syzygies:  2200      0.519 sec
 zero reduction    0.060 sec
 zero reduction    0.070 sec
 zero reduction    0.043 sec
 new polynomial    0.109 sec
 basis:  257   syzygies:  2209      0.410 sec
 zero reduction    0.061 sec
 new polynomial    0.124 sec
 basis:  258   syzygies:  2219      0.289 sec
 zero reduction    0.078 sec
 new polynomial    0.157 sec
 basis:  259   syzygies:  2235      0.342 sec
 zero reduction    0.086 sec
 zero reduction    0.089 sec
 zero reduction    0.072 sec
 zero reduction    0.073 sec
 zero reduction    0.059 sec
 zero reduction    0.080 sec
 zero reduction    0.073 sec
 zero reduction    0.036 sec
 zero reduction    0.036 sec
 zero reduction    0.031 sec
 zero reduction    0.017 sec
 zero reduction    0.049 sec
 zero reduction    0.048 sec
 zero reduction    0.051 sec
 zero reduction    0.035 sec
 zero reduction    0.050 sec
 zero reduction    0.536 sec
 new polynomial    0.329 sec
 basis:  260   syzygies:  2232      2.043 sec
 zero reduction    0.011 sec
 zero reduction    0.032 sec
 zero reduction    0.009 sec
 new polynomial    0.149 sec
 basis:  261   syzygies:  2243      0.328 sec
 new polynomial    0.227 sec
 basis:  262   syzygies:  2256      0.324 sec
 zero reduction    0.078 sec
 zero reduction    0.035 sec
 zero reduction    0.037 sec
 zero reduction    0.054 sec
 new polynomial    0.230 sec
 basis:  263   syzygies:  2267      0.570 sec
 zero reduction    0.036 sec
 new polynomial    0.225 sec
 basis:  264   syzygies:  2280      0.371 sec
 new polynomial    0.292 sec
 basis:  265   syzygies:  2291      0.395 sec
 new polynomial    0.292 sec
 basis:  266   syzygies:  2303      0.399 sec
 zero reduction    0.020 sec
 zero reduction    0.020 sec
 new polynomial    0.085 sec
 basis:  267   syzygies:  2317      0.782 sec
 new polynomial    0.101 sec
 basis:  268   syzygies:  2329      0.200 sec
 new polynomial    0.112 sec
 basis:  266   syzygies:  2305      0.205 sec
 new polynomial    0.091 sec
 basis:  262   syzygies:  2273      0.189 sec
 zero reduction    0.015 sec
 new polynomial    0.115 sec
 basis:  263   syzygies:  2286      0.231 sec
 new polynomial    0.119 sec
 basis:  264   syzygies:  2297      0.210 sec
 zero reduction    0.024 sec
 new polynomial    0.126 sec
 basis:  265   syzygies:  2310      0.251 sec
 zero reduction    0.037 sec
 new polynomial    0.164 sec
 basis:  265   syzygies:  2313      0.310 sec
 new polynomial    0.195 sec
 basis:  266   syzygies:  2324      0.295 sec
 new polynomial    0.170 sec
 basis:  267   syzygies:  2336      0.265 sec
 zero reduction    0.038 sec
 zero reduction    0.036 sec
 zero reduction    0.055 sec
 zero reduction    0.049 sec
 new polynomial    0.130 sec
 basis:  266   syzygies:  2327      0.446 sec
 new polynomial    0.121 sec
 basis:  265   syzygies:  2321      0.216 sec
 new polynomial    0.167 sec
 basis:  264   syzygies:  2316      0.263 sec
 new polynomial    0.192 sec
 basis:  265   syzygies:  2328      0.825 sec
 new polynomial    0.193 sec
 basis:  266   syzygies:  2340      0.288 sec
 new polynomial    0.201 sec
 basis:  266   syzygies:  2344      0.300 sec
 zero reduction    0.030 sec
 zero reduction    0.039 sec
 zero reduction    0.048 sec
 zero reduction    0.061 sec
 zero reduction    0.063 sec
 zero reduction    0.039 sec
 zero reduction    0.047 sec
 new polynomial    0.234 sec
 basis:  267   syzygies:  2349      0.724 sec
 new polynomial    0.096 sec
 basis:  268   syzygies:  2364      0.196 sec
 zero reduction    0.048 sec
 zero reduction    0.053 sec
 zero reduction    0.066 sec
 new polynomial    0.104 sec
 basis:  269   syzygies:  2374      0.399 sec
 zero reduction    0.063 sec
 zero reduction    0.082 sec
 new polynomial    0.148 sec
 basis:  270   syzygies:  2385      0.417 sec
 new polynomial    0.238 sec
 basis:  271   syzygies:  2400      0.341 sec
 zero reduction    0.099 sec
 new polynomial    0.185 sec
 basis:  272   syzygies:  2412      0.395 sec
 zero reduction    0.104 sec
 zero reduction    0.089 sec
 new polynomial    0.825 sec
 basis:  273   syzygies:  2425      1.138 sec
 zero reduction    0.063 sec
 zero reduction    0.093 sec
 zero reduction    0.092 sec
 zero reduction    0.096 sec
 zero reduction    0.070 sec
 zero reduction    0.072 sec
 zero reduction    0.062 sec
 new polynomial    0.129 sec
 basis:  274   syzygies:  2434      0.863 sec
 zero reduction    0.079 sec
 new polynomial    0.183 sec
 basis:  274   syzygies:  2440      0.376 sec
 zero reduction    0.096 sec
 new polynomial    0.190 sec
 basis:  275   syzygies:  2452      0.405 sec
 zero reduction    0.108 sec
 zero reduction    0.111 sec
 zero reduction    0.092 sec
 zero reduction    0.131 sec
 zero reduction    0.063 sec
 new polynomial    0.192 sec
 basis:  276   syzygies:  2448      0.859 sec
 new polynomial    0.311 sec
 basis:  277   syzygies:  2461      0.434 sec
 zero reduction    0.048 sec
 zero reduction    0.077 sec
 zero reduction    0.699 sec
 new polynomial    0.298 sec
 basis:  278   syzygies:  2473      1.256 sec
 new polynomial    0.318 sec
 basis:  279   syzygies:  2485      0.429 sec
 new polynomial    0.273 sec
 basis:  280   syzygies:  2500      0.373 sec
 zero reduction    0.089 sec
 new polynomial    0.325 sec
 basis:  281   syzygies:  2512      0.541 sec
 zero reduction    0.104 sec
 new polynomial    0.140 sec
 basis:  282   syzygies:  2527      0.363 sec
 new polynomial    0.137 sec
 basis:  283   syzygies:  2544      0.238 sec
 new polynomial    0.156 sec
 basis:  283   syzygies:  2544      0.259 sec
 new polynomial    0.134 sec
 basis:  284   syzygies:  2557      0.243 sec
 new polynomial    0.155 sec
 basis:  285   syzygies:  2570      0.267 sec
 new polynomial    0.243 sec
 basis:  286   syzygies:  2586      0.345 sec
 new polynomial    0.211 sec
 basis:  287   syzygies:  2601      0.868 sec
 zero reduction    0.065 sec
 zero reduction    0.060 sec
 zero reduction    0.018 sec
 new polynomial    0.199 sec
 basis:  288   syzygies:  2613      0.491 sec
 new polynomial    0.239 sec
 basis:  289   syzygies:  2630      0.348 sec
 new polynomial    0.295 sec
 basis:  290   syzygies:  2647      0.405 sec
 new polynomial    0.338 sec
 basis:  290   syzygies:  2656      0.451 sec
 new polynomial    0.428 sec
 basis:  291   syzygies:  2671      0.544 sec
 new polynomial    0.489 sec
 basis:  292   syzygies:  2685      0.609 sec
 new polynomial    0.276 sec
 basis:  293   syzygies:  2699      0.398 sec
 new polynomial    1.014 sec
 basis:  294   syzygies:  2715      1.124 sec
 new polynomial    0.441 sec
 basis:  295   syzygies:  2730      0.548 sec
 new polynomial    0.527 sec
 basis:  296   syzygies:  2741      0.643 sec
 new polynomial    0.383 sec
 basis:  297   syzygies:  2757      0.500 sec
 new polynomial    0.139 sec
 basis:  297   syzygies:  2759      0.251 sec
 zero reduction    0.029 sec
 zero reduction    0.029 sec
 new polynomial    0.321 sec
 basis:  297   syzygies:  2757      0.520 sec
 zero reduction    0.209 sec
 zero reduction    0.094 sec
 new polynomial    0.169 sec
 basis:  298   syzygies:  2767      1.250 sec
 new polynomial    0.172 sec
 basis:  298   syzygies:  2769      0.281 sec
 new polynomial    0.161 sec
 basis:  299   syzygies:  2781      0.267 sec
 new polynomial    0.169 sec
 basis:  300   syzygies:  2792      0.277 sec
 zero reduction    0.037 sec
 zero reduction    0.060 sec
 new polynomial    0.146 sec
 basis:  299   syzygies:  2783      0.385 sec
 new polynomial    0.134 sec
 basis:  297   syzygies:  2759      0.243 sec
 new polynomial    0.148 sec
 basis:  298   syzygies:  2772      0.255 sec
 zero reduction    0.024 sec
 new polynomial    0.121 sec
 basis:  296   syzygies:  2747      0.261 sec
 zero reduction    0.027 sec
 zero reduction    0.022 sec
 new polynomial    0.160 sec
 basis:  297   syzygies:  2760      0.340 sec
 zero reduction    0.048 sec
 new polynomial    0.179 sec
 basis:  298   syzygies:  2773      0.348 sec
 zero reduction    0.025 sec
 zero reduction    0.034 sec
 zero reduction    0.062 sec
 zero reduction    0.073 sec
 zero reduction    0.080 sec
 new polynomial    0.180 sec
 basis:  297   syzygies:  2764      0.631 sec
 new polynomial    0.133 sec
 basis:  298   syzygies:  2777      0.247 sec
 new polynomial    0.130 sec
 basis:  297   syzygies:  2772      0.899 sec
 new polynomial    0.123 sec
 basis:  296   syzygies:  2769      0.235 sec
 zero reduction    0.026 sec
 zero reduction    0.021 sec
 zero reduction    0.022 sec
 zero reduction    0.021 sec
 zero reduction    0.030 sec
 zero reduction    0.030 sec
 zero reduction    0.032 sec
 zero reduction    0.029 sec
 zero reduction    0.037 sec
 new polynomial    0.171 sec
 basis:  297   syzygies:  2776      0.640 sec
 zero reduction    0.090 sec
 new polynomial    0.196 sec
 basis:  298   syzygies:  2791      0.413 sec
 zero reduction    0.103 sec
 new polynomial    0.196 sec
 basis:  299   syzygies:  2803      0.431 sec
 new polynomial    0.399 sec
 basis:  300   syzygies:  2817      0.513 sec
 zero reduction    0.124 sec
 new polynomial    0.238 sec
 basis:  301   syzygies:  2831      0.490 sec
 zero reduction    0.143 sec
 new polynomial    0.262 sec
 basis:  302   syzygies:  2846      0.543 sec
 new polynomial    0.390 sec
 basis:  303   syzygies:  2862      0.509 sec
 zero reduction    0.076 sec
 zero reduction    0.860 sec
 zero reduction    0.131 sec
 new polynomial    0.243 sec
 basis:  304   syzygies:  2871      1.466 sec
 zero reduction    0.089 sec
 new polynomial    0.233 sec
 basis:  305   syzygies:  2884      0.460 sec
 zero reduction    0.084 sec
 new polynomial    0.195 sec
 basis:  305   syzygies:  2894      0.418 sec
 zero reduction    0.095 sec
 new polynomial    0.248 sec
 basis:  306   syzygies:  2911      0.476 sec
 zero reduction    0.110 sec
 zero reduction    0.139 sec
 zero reduction    0.142 sec
 zero reduction    0.125 sec
 zero reduction    0.229 sec
 new polynomial    0.214 sec
 basis:  306   syzygies:  2907      1.153 sec
 new polynomial    0.178 sec
 basis:  307   syzygies:  2920      0.296 sec
 new polynomial    0.160 sec
 basis:  308   syzygies:  2934      0.282 sec
 new polynomial    0.122 sec
 basis:  309   syzygies:  2946      1.009 sec
 zero reduction    0.034 sec
 zero reduction    0.115 sec
 new polynomial    0.202 sec
 basis:  303   syzygies:  2879      0.502 sec
 new polynomial    0.088 sec
 basis:  297   syzygies:  2821      0.201 sec
 new polynomial    0.083 sec
 basis:  293   syzygies:  2776      0.191 sec
 new polynomial    0.057 sec
 basis:  288   syzygies:  2723      0.166 sec
 zero reduction    0.011 sec
 zero reduction    0.007 sec
 zero reduction    0.012 sec
 zero reduction    0.011 sec
 zero reduction    0.012 sec
 zero reduction    0.015 sec
 zero reduction    0.013 sec
 zero reduction    0.018 sec
 zero reduction    0.020 sec
 zero reduction    0.019 sec
 zero reduction    0.057 sec
 zero reduction    0.053 sec
 zero reduction    0.071 sec
 zero reduction    0.004 sec
 zero reduction    0.006 sec
 zero reduction    0.011 sec
 zero reduction    0.010 sec
 zero reduction    0.041 sec
 new polynomial    0.096 sec
 basis:  289   syzygies:  2720      0.813 sec
 zero reduction    0.049 sec
 new polynomial    0.118 sec
 basis:  290   syzygies:  2728      0.294 sec
 zero reduction    0.068 sec
 new polynomial    0.150 sec
 basis:  291   syzygies:  2735      0.341 sec
 zero reduction    0.078 sec
 new polynomial    0.146 sec
 basis:  292   syzygies:  2752      0.352 sec
 zero reduction    0.076 sec
 zero reduction    0.072 sec
 zero reduction    0.076 sec
 zero reduction    0.083 sec
 zero reduction    0.087 sec
 new polynomial    0.117 sec
 basis:  293   syzygies:  2760      0.675 sec
 new polynomial    0.130 sec
 basis:  294   syzygies:  2774      0.247 sec
 new polynomial    0.140 sec
 basis:  295   syzygies:  2789      0.251 sec
 zero reduction    0.095 sec
 zero reduction    0.864 sec
 zero reduction    0.091 sec
 new polynomial    0.150 sec
 basis:  296   syzygies:  2800      1.350 sec
 zero reduction    0.119 sec
 new polynomial    0.166 sec
 basis:  297   syzygies:  2815      0.408 sec
 new polynomial    0.163 sec
 basis:  298   syzygies:  2832      0.275 sec
 new polynomial    0.159 sec
 basis:  299   syzygies:  2847      0.260 sec
 zero reduction    0.122 sec
 new polynomial    0.165 sec
 basis:  299   syzygies:  2853      0.419 sec
 zero reduction    0.116 sec
 zero reduction    0.087 sec
 zero reduction    0.094 sec
 zero reduction    0.104 sec
 new polynomial    0.195 sec
 basis:  300   syzygies:  2855      0.758 sec
 new polynomial    0.169 sec
 basis:  301   syzygies:  2871      0.286 sec
 zero reduction    0.109 sec
 zero reduction    0.117 sec
 zero reduction    0.113 sec
 zero reduction    0.078 sec
 zero reduction    0.116 sec
 zero reduction    0.080 sec
 new polynomial    0.184 sec
 basis:  302   syzygies:  2879      0.981 sec
 new polynomial    0.097 sec
 basis:  303   syzygies:  2892      0.212 sec
 new polynomial    0.054 sec
 basis:  304   syzygies:  2906      0.966 sec
 zero reduction    0.012 sec
 zero reduction    0.067 sec
 zero reduction    0.068 sec
 new polynomial    0.186 sec
 basis:  305   syzygies:  2918      0.486 sec
 new polynomial    0.128 sec
 basis:  306   syzygies:  2932      0.238 sec
 new polynomial    0.122 sec
 basis:  306   syzygies:  2935      0.228 sec
 new polynomial    0.120 sec
 basis:  307   syzygies:  2949      0.225 sec
 zero reduction    0.027 sec
 new polynomial    0.289 sec
 basis:  308   syzygies:  2963      0.447 sec
 new polynomial    0.225 sec
 basis:  309   syzygies:  2975      0.341 sec
 zero reduction    0.097 sec
 new polynomial    0.165 sec
 basis:  304   syzygies:  2912      0.391 sec
 new polynomial    0.052 sec
 basis:  297   syzygies:  2862      0.161 sec
 new polynomial    0.039 sec
 basis:  293   syzygies:  2836      0.144 sec
 zero reduction    0.009 sec
 zero reduction    0.004 sec
 zero reduction    0.006 sec
 zero reduction    0.012 sec
 zero reduction    0.017 sec
 zero reduction    0.009 sec
 zero reduction    0.023 sec
 zero reduction    0.018 sec
 zero reduction    0.023 sec
 zero reduction    0.000 sec
 zero reduction    0.002 sec
 zero reduction    0.024 sec
 zero reduction    0.029 sec
 zero reduction    0.010 sec
 zero reduction    0.010 sec
 zero reduction    0.029 sec
 zero reduction    0.038 sec
 new polynomial    0.104 sec
 basis:  294   syzygies:  2832      0.684 sec
 zero reduction    0.037 sec
 new polynomial    0.109 sec
 basis:  294   syzygies:  2835      0.269 sec
 new polynomial    0.115 sec
 basis:  295   syzygies:  2851      0.224 sec
 zero reduction    0.048 sec
 zero reduction    0.043 sec
 zero reduction    0.051 sec
 zero reduction    0.051 sec
 new polynomial    0.975 sec
 basis:  295   syzygies:  2851      1.328 sec
 zero reduction    0.051 sec
 zero reduction    0.044 sec
 zero reduction    0.050 sec
 new polynomial    0.142 sec
 basis:  296   syzygies:  2865      0.429 sec
 zero reduction    0.032 sec
 new polynomial    0.134 sec
 basis:  297   syzygies:  2879      0.287 sec
 new polynomial    0.133 sec
 basis:  298   syzygies:  2894      0.236 sec
 new polynomial    0.134 sec
 basis:  298   syzygies:  2898      0.242 sec
 new polynomial    0.134 sec
 basis:  299   syzygies:  2914      0.241 sec
 zero reduction    0.040 sec
 zero reduction    0.039 sec
 zero reduction    0.046 sec
 zero reduction    0.103 sec
 zero reduction    0.101 sec
 zero reduction    0.103 sec
 zero reduction    0.104 sec
 zero reduction    0.104 sec
 zero reduction    0.105 sec
 zero reduction    0.104 sec
 zero reduction    0.110 sec
 zero reduction    0.116 sec
 zero reduction    0.038 sec
 zero reduction    0.020 sec
 zero reduction    0.058 sec
 zero reduction    0.031 sec
 zero reduction    0.072 sec
 zero reduction    0.034 sec
 zero reduction    0.093 sec
 zero reduction    0.046 sec
 zero reduction    0.101 sec
 new polynomial    0.177 sec
 basis:  300   syzygies:  2911      2.125 sec
 zero reduction    0.104 sec
 zero reduction    0.067 sec
 new polynomial    0.246 sec
 basis:  301   syzygies:  2924      0.562 sec
 new polynomial    1.091 sec
 basis:  302   syzygies:  2940      1.211 sec
 new polynomial    0.203 sec
 basis:  303   syzygies:  2956      0.318 sec
 new polynomial    0.202 sec
 basis:  304   syzygies:  2969      0.322 sec
 new polynomial    0.160 sec
 basis:  305   syzygies:  2983      0.274 sec
 zero reduction    0.081 sec
 zero reduction    0.083 sec
 zero reduction    0.085 sec
 zero reduction    0.087 sec
 zero reduction    0.084 sec
 zero reduction    0.087 sec
 zero reduction    0.095 sec
 new polynomial    0.246 sec
 basis:  306   syzygies:  2988      1.053 sec
 zero reduction    0.124 sec
 zero reduction    0.120 sec
 zero reduction    0.082 sec
 zero reduction    0.087 sec
 zero reduction    0.117 sec
 zero reduction    0.117 sec
 zero reduction    0.084 sec
 zero reduction    0.092 sec
 zero reduction    0.092 sec
 new polynomial    0.031 sec
 basis:  307   syzygies:  3001      1.193 sec
 new polynomial    0.038 sec
 basis:  308   syzygies:  3028      0.153 sec
 new polynomial    0.035 sec
 basis:  309   syzygies:  3045      0.157 sec
 new polynomial    0.043 sec
 basis:  310   syzygies:  3062      0.165 sec
 new polynomial    0.045 sec
 basis:  311   syzygies:  3080      0.169 sec
 new polynomial    0.052 sec
 basis:  312   syzygies:  3098      0.175 sec
 new polynomial    0.061 sec
 basis:  313   syzygies:  3116      0.181 sec
 zero reduction    0.008 sec
 zero reduction    0.010 sec
 new polynomial    0.056 sec
 basis:  314   syzygies:  3131      0.230 sec
 new polynomial    0.968 sec
 basis:  315   syzygies:  3146      1.095 sec
 zero reduction    0.009 sec
 zero reduction    0.004 sec
 new polynomial    0.079 sec
 basis:  316   syzygies:  3160      0.243 sec
 zero reduction    0.011 sec
 new polynomial    0.059 sec
 basis:  317   syzygies:  3177      0.208 sec
 new polynomial    0.066 sec
 basis:  318   syzygies:  3193      0.187 sec
 zero reduction    0.014 sec
 zero reduction    0.006 sec
 zero reduction    0.007 sec
 new polynomial    0.069 sec
 basis:  319   syzygies:  3206      0.263 sec
 zero reduction    0.006 sec
 new polynomial    0.075 sec
 basis:  320   syzygies:  3221      0.221 sec
 new polynomial    0.082 sec
 basis:  321   syzygies:  3238      0.206 sec
 zero reduction    0.008 sec
 new polynomial    0.087 sec
 basis:  322   syzygies:  3250      0.232 sec
 zero reduction    0.120 sec
 new polynomial    0.296 sec
 basis:  323   syzygies:  3267      0.570 sec
 zero reduction    0.160 sec
 new polynomial    0.247 sec
 basis:  324   syzygies:  3281      0.560 sec
 new polynomial    0.282 sec
 basis:  324   syzygies:  3281      0.435 sec
 new polynomial    0.241 sec
 basis:  325   syzygies:  3297      0.368 sec
 new polynomial    0.296 sec
 basis:  324   syzygies:  3288      0.431 sec
 new polynomial    0.415 sec
 basis:  325   syzygies:  3304      0.550 sec
 new polynomial    0.298 sec
 basis:  326   syzygies:  3317      0.432 sec
 new polynomial    0.289 sec
 basis:  326   syzygies:  3317      1.317 sec
 new polynomial    0.286 sec
 basis:  327   syzygies:  3330      0.426 sec
 new polynomial    0.299 sec
 basis:  327   syzygies:  3339      0.433 sec
 new polynomial    0.382 sec
 basis:  328   syzygies:  3353      0.533 sec
 zero reduction    0.098 sec
 zero reduction    0.112 sec
 new polynomial    0.317 sec
 basis:  329   syzygies:  3366      0.696 sec
 new polynomial    0.221 sec
 basis:  330   syzygies:  3382      0.349 sec
 zero reduction    0.060 sec
 new polynomial    0.194 sec
 basis:  331   syzygies:  3393      0.399 sec
 zero reduction    0.098 sec
 new polynomial    0.461 sec
 basis:  332   syzygies:  3406      0.736 sec
 new polynomial    0.420 sec
 basis:  333   syzygies:  3423      0.560 sec
 zero reduction    0.142 sec
 zero reduction    0.135 sec
 zero reduction    0.187 sec
 zero reduction    1.159 sec
 new polynomial    0.479 sec
 basis:  334   syzygies:  3433      2.322 sec
 zero reduction    0.226 sec
 new polynomial    0.594 sec
 basis:  335   syzygies:  3448      0.979 sec
 zero reduction    0.034 sec
 zero reduction    0.092 sec
 zero reduction    0.129 sec
 zero reduction    0.089 sec
 zero reduction    0.062 sec
 zero reduction    0.117 sec
 zero reduction    0.116 sec
 zero reduction    0.131 sec
 zero reduction    0.120 sec
 zero reduction    0.133 sec
 zero reduction    0.155 sec
 zero reduction    0.176 sec
 zero reduction    0.113 sec
 zero reduction    0.144 sec
 zero reduction    0.008 sec
 zero reduction    0.011 sec
 zero reduction    0.009 sec
 zero reduction    0.012 sec
 zero reduction    0.010 sec
 zero reduction    0.013 sec
 zero reduction    0.011 sec
 zero reduction    0.017 sec
 zero reduction    0.015 sec
 zero reduction    0.022 sec
 new polynomial    0.114 sec
 basis:  336   syzygies:  3442      3.260 sec
 zero reduction    0.020 sec
 new polynomial    0.126 sec
 basis:  337   syzygies:  3459      0.301 sec
 zero reduction    0.024 sec
 new polynomial    0.346 sec
 basis:  338   syzygies:  3472      0.544 sec
 zero reduction    0.113 sec
 new polynomial    0.208 sec
 basis:  338   syzygies:  3476      0.497 sec
 new polynomial    0.159 sec
 basis:  338   syzygies:  3481      0.311 sec
 new polynomial    0.200 sec
 basis:  338   syzygies:  3486      0.350 sec
 new polynomial    0.239 sec
 basis:  338   syzygies:  3491      0.389 sec
 new polynomial    0.279 sec
 basis:  339   syzygies:  3503      0.438 sec
 new polynomial    0.373 sec
 basis:  340   syzygies:  3520      0.517 sec
 new polynomial    0.459 sec
 basis:  341   syzygies:  3536      1.610 sec
 zero reduction    0.186 sec
 zero reduction    0.046 sec
 zero reduction    0.054 sec
 new polynomial    0.169 sec
 basis:  333   syzygies:  3470      0.656 sec
 zero reduction    0.018 sec
 zero reduction    0.006 sec
 zero reduction    0.020 sec
 zero reduction    0.026 sec
 new polynomial    0.110 sec
 basis:  334   syzygies:  3480      0.367 sec
 zero reduction    0.030 sec
 zero reduction    0.093 sec
 zero reduction    0.052 sec
 new polynomial    0.116 sec
 basis:  335   syzygies:  3493      0.463 sec
 zero reduction    0.029 sec
 zero reduction    0.092 sec
 zero reduction    0.068 sec
 zero reduction    0.038 sec
 zero reduction    0.087 sec
 new polynomial    0.136 sec
 basis:  336   syzygies:  3503      0.655 sec
 zero reduction    0.031 sec
 new polynomial    0.243 sec
 basis:  337   syzygies:  3516      0.429 sec
 zero reduction    0.094 sec
 new polynomial    0.176 sec
 basis:  338   syzygies:  3533      0.428 sec
 zero reduction    0.101 sec
 zero reduction    0.064 sec
 zero reduction    0.074 sec
 zero reduction    0.071 sec
 zero reduction    0.073 sec
 zero reduction    0.119 sec
 zero reduction    0.061 sec
 zero reduction    0.113 sec
 zero reduction    0.165 sec
 new polynomial    0.435 sec
 basis:  339   syzygies:  3540      1.569 sec
 new polynomial    1.524 sec
 basis:  340   syzygies:  3556      1.665 sec
 new polynomial    0.634 sec
 basis:  341   syzygies:  3568      0.781 sec
 new polynomial    0.713 sec
 basis:  342   syzygies:  3581      0.857 sec
 zero reduction    0.034 sec
 zero reduction    0.051 sec
 zero reduction    0.058 sec
 zero reduction    0.052 sec
 new polynomial    0.533 sec
 basis:  343   syzygies:  3591      0.994 sec
 zero reduction    0.051 sec
 zero reduction    0.038 sec
 zero reduction    0.052 sec
 zero reduction    0.061 sec
 zero reduction    0.066 sec
 zero reduction    0.079 sec
 new polynomial    0.196 sec
 basis:  343   syzygies:  3585      1.716 sec
 new polynomial    0.158 sec
 basis:  343   syzygies:  3581      0.310 sec
 zero reduction    0.030 sec
 new polynomial    0.320 sec
 basis:  343   syzygies:  3580      0.522 sec
 zero reduction    0.121 sec
 new polynomial    0.418 sec
 basis:  344   syzygies:  3593      0.705 sec
 new polynomial    0.447 sec
 basis:  345   syzygies:  3609      0.591 sec
 new polynomial    0.542 sec
 basis:  346   syzygies:  3624      0.693 sec
 zero reduction    0.165 sec
 zero reduction    0.103 sec
 zero reduction    0.132 sec
 zero reduction    0.060 sec
 zero reduction    0.048 sec
 zero reduction    0.077 sec
 zero reduction    1.119 sec
 zero reduction    0.196 sec
 zero reduction    0.068 sec
 zero reduction    0.050 sec
 zero reduction    0.195 sec
 zero reduction    0.163 sec
 zero reduction    0.072 sec
 zero reduction    0.056 sec
 zero reduction    0.065 sec
 zero reduction    0.060 sec
 new polynomial    0.576 sec
 basis:  347   syzygies:  3623      3.666 sec
 zero reduction    0.059 sec
 zero reduction    0.066 sec
 zero reduction    0.074 sec
 zero reduction    0.055 sec
 zero reduction    0.120 sec
 zero reduction    0.196 sec
 zero reduction    0.085 sec
 zero reduction    0.076 sec
 zero reduction    1.118 sec
 zero reduction    0.131 sec
 zero reduction    0.051 sec
 zero reduction    0.074 sec
 zero reduction    0.081 sec
 zero reduction    0.069 sec
 new polynomial    0.277 sec
 basis:  348   syzygies:  3621      2.956 sec
 zero reduction    0.103 sec
 zero reduction    0.074 sec
 zero reduction    0.107 sec
 zero reduction    0.105 sec
 zero reduction    0.125 sec
 new polynomial    0.381 sec
 basis:  349   syzygies:  3627      1.179 sec
 zero reduction    0.069 sec
 zero reduction    0.093 sec
 zero reduction    0.100 sec
 zero reduction    0.087 sec
 new polynomial    0.302 sec
 basis:  350   syzygies:  3640      0.883 sec
 zero reduction    0.109 sec
 zero reduction    0.109 sec
 zero reduction    0.155 sec
 zero reduction    1.138 sec
 zero reduction    0.110 sec
 zero reduction    0.169 sec
 zero reduction    0.145 sec
 zero reduction    0.158 sec
 zero reduction    0.142 sec
 zero reduction    0.067 sec
 zero reduction    0.169 sec
 zero reduction    0.117 sec
 zero reduction    0.152 sec
 zero reduction    0.101 sec
 zero reduction    0.052 sec
 zero reduction    0.181 sec
 zero reduction    1.168 sec
 zero reduction    0.063 sec
 zero reduction    0.168 sec
 zero reduction    0.083 sec
 zero reduction    0.103 sec
 zero reduction    0.085 sec
 zero reduction    0.102 sec
 new polynomial    0.367 sec
 basis:  351   syzygies:  3633      5.795 sec
 zero reduction    0.161 sec
 zero reduction    0.158 sec
 zero reduction    0.178 sec
 zero reduction    0.167 sec
 zero reduction    0.144 sec
 zero reduction    1.105 sec
 zero reduction    0.188 sec
 zero reduction    0.218 sec
 zero reduction    0.206 sec
 zero reduction    0.177 sec
 zero reduction    0.222 sec
 zero reduction    0.063 sec
 zero reduction    0.218 sec
 zero reduction    0.079 sec
 zero reduction    0.088 sec
 zero reduction    1.220 sec
 zero reduction    0.206 sec
 zero reduction    0.182 sec
 zero reduction    0.201 sec
 new polynomial    0.342 sec
 basis:  352   syzygies:  3630      6.033 sec
 zero reduction    0.220 sec
 zero reduction    1.157 sec
 zero reduction    0.251 sec
 zero reduction    0.207 sec
 zero reduction    0.087 sec
 zero reduction    0.220 sec
 zero reduction    0.253 sec
 zero reduction    0.128 sec
 zero reduction    1.251 sec
 zero reduction    0.265 sec
 new polynomial    0.414 sec
 basis:  353   syzygies:  3637      4.783 sec
 new polynomial    0.548 sec
 basis:  354   syzygies:  3653      0.712 sec
 zero reduction    0.341 sec
 zero reduction    1.149 sec
 zero reduction    0.111 sec
 new polynomial    0.437 sec
 basis:  355   syzygies:  3666      2.248 sec
 new polynomial    0.600 sec
 basis:  356   syzygies:  3683      0.762 sec
 zero reduction    0.323 sec
 zero reduction    1.311 sec
 zero reduction    0.134 sec
 zero reduction    0.147 sec
 zero reduction    0.140 sec
 zero reduction    0.229 sec
 new polynomial    0.626 sec
 basis:  357   syzygies:  3693      3.174 sec
 new polynomial    1.681 sec
 basis:  358   syzygies:  3707      1.888 sec
 zero reduction    0.187 sec
 zero reduction    0.063 sec
 zero reduction    0.073 sec
 zero reduction    0.074 sec
 zero reduction    0.220 sec
 zero reduction    0.237 sec
 zero reduction    0.246 sec
 zero reduction    0.079 sec
 zero reduction    1.222 sec
 zero reduction    0.090 sec
 zero reduction    0.102 sec
 zero reduction    0.223 sec
 zero reduction    0.099 sec
 new polynomial    0.435 sec
 basis:  358   syzygies:  3695      3.794 sec
 new polynomial    0.362 sec
 basis:  359   syzygies:  3711      0.510 sec
 new polynomial    0.630 sec
 basis:  360   syzygies:  3727      0.783 sec
 zero reduction    1.114 sec
 zero reduction    0.121 sec
 zero reduction    0.138 sec
 zero reduction    0.314 sec
 zero reduction    0.170 sec
 zero reduction    0.275 sec
 zero reduction    0.152 sec
 new polynomial    1.708 sec
 basis:  361   syzygies:  3737      4.287 sec
 new polynomial    0.631 sec
 basis:  362   syzygies:  3753      0.780 sec
 new polynomial    0.804 sec
 basis:  363   syzygies:  3769      0.962 sec
 zero reduction    1.280 sec
 zero reduction    0.173 sec
 zero reduction    0.161 sec
 new polynomial    0.635 sec
 basis:  364   syzygies:  3779      2.453 sec
 new polynomial    0.662 sec
 basis:  365   syzygies:  3796      0.827 sec
 new polynomial    0.361 sec
 basis:  366   syzygies:  3810      0.515 sec
 zero reduction    1.194 sec
 new polynomial    0.788 sec
 basis:  367   syzygies:  3825      2.160 sec
 new polynomial    0.453 sec
 basis:  368   syzygies:  3836      0.626 sec
 zero reduction    0.175 sec
 new polynomial    0.551 sec
 basis:  369   syzygies:  3848      0.901 sec
 zero reduction    0.165 sec
 zero reduction    1.144 sec
 new polynomial    0.428 sec
 basis:  370   syzygies:  3862      1.921 sec
 new polynomial    0.370 sec
 basis:  371   syzygies:  3880      0.514 sec
 new polynomial    0.489 sec
 basis:  372   syzygies:  3898      0.636 sec
 new polynomial    0.654 sec
 basis:  372   syzygies:  3906      0.815 sec
 new polynomial    0.803 sec
 basis:  373   syzygies:  3922      0.950 sec
 zero reduction    1.183 sec
 zero reduction    0.216 sec
 zero reduction    0.225 sec
 zero reduction    0.275 sec
 zero reduction    0.237 sec
 zero reduction    0.267 sec
 zero reduction    1.304 sec
 zero reduction    0.284 sec
 zero reduction    0.314 sec
 zero reduction    0.278 sec
 zero reduction    1.054 sec
 zero reduction    0.291 sec
 zero reduction    0.284 sec
 zero reduction    0.341 sec
 zero reduction    1.320 sec
 zero reduction    0.149 sec
 zero reduction    0.334 sec
 new polynomial    0.456 sec
 basis:  373   syzygies:  3906      9.311 sec
 new polynomial    0.363 sec
 basis:  374   syzygies:  3920      0.519 sec
 new polynomial    0.538 sec
 basis:  375   syzygies:  3934      0.682 sec
 zero reduction    1.273 sec
 zero reduction    0.334 sec
 zero reduction    0.242 sec
 new polynomial    2.079 sec
 basis:  376   syzygies:  3944      4.196 sec
 zero reduction    0.318 sec
 zero reduction    0.183 sec
 new polynomial    2.093 sec
 basis:  377   syzygies:  3957      2.796 sec
 zero reduction    0.261 sec
 new polynomial    1.010 sec
 basis:  378   syzygies:  3972      1.462 sec
 zero reduction    1.331 sec
 new polynomial    0.613 sec
 basis:  379   syzygies:  3984      2.130 sec
 zero reduction    0.145 sec
 zero reduction    0.213 sec
 zero reduction    0.326 sec
 new polynomial    2.019 sec
 basis:  380   syzygies:  3999      2.931 sec
 new polynomial    0.834 sec
 basis:  380   syzygies:  3999      0.994 sec
 new polynomial    1.869 sec
 basis:  380   syzygies:  4008      2.023 sec
 new polynomial    0.693 sec
 basis:  381   syzygies:  4024      0.843 sec
 new polynomial    0.716 sec
 basis:  382   syzygies:  4040      0.869 sec
 new polynomial    0.496 sec
 basis:  383   syzygies:  4053      0.686 sec
 zero reduction    1.408 sec
 new polynomial    0.534 sec
 basis:  382   syzygies:  4039      2.135 sec
 new polynomial    0.626 sec
 basis:  382   syzygies:  4039      0.778 sec
 new polynomial    0.676 sec
 basis:  383   syzygies:  4055      0.826 sec
 new polynomial    1.965 sec
 basis:  384   syzygies:  4072      2.129 sec
 new polynomial    0.995 sec
 basis:  385   syzygies:  4089      1.174 sec
 new polynomial    1.720 sec
 basis:  386   syzygies:  4106      1.881 sec
 new polynomial    0.763 sec
 basis:  387   syzygies:  4121      0.929 sec
 zero reduction    0.408 sec
 zero reduction    1.488 sec
 new polynomial    0.882 sec
 basis:  387   syzygies:  4119      3.020 sec
 new polynomial    1.869 sec
 basis:  387   syzygies:  4119      2.068 sec
 new polynomial    0.932 sec
 basis:  388   syzygies:  4133      1.095 sec
 new polynomial    0.547 sec
 basis:  389   syzygies:  4151      0.713 sec
 new polynomial    0.775 sec
 basis:  390   syzygies:  4167      0.941 sec
 zero reduction    0.472 sec
 zero reduction    0.353 sec
 zero reduction    1.459 sec
 new polynomial    0.697 sec
 basis:  390   syzygies:  4158      4.282 sec
 new polynomial    0.740 sec
 basis:  391   syzygies:  4175      0.902 sec
 new polynomial    0.493 sec
 basis:  392   syzygies:  4192      0.673 sec
 new polynomial    1.878 sec
 basis:  393   syzygies:  4208      2.057 sec
 new polynomial    1.030 sec
 basis:  394   syzygies:  4224      1.201 sec
 zero reduction    1.527 sec
 zero reduction    0.405 sec
 zero reduction    1.536 sec
 zero reduction    0.369 sec
 new polynomial    1.110 sec
 basis:  395   syzygies:  4234      5.214 sec
 new polynomial    1.996 sec
 basis:  396   syzygies:  4245      2.213 sec
 new polynomial    2.200 sec
 basis:  397   syzygies:  4261      2.378 sec
 zero reduction    0.352 sec
 zero reduction    0.360 sec
 new polynomial    1.916 sec
 basis:  395   syzygies:  4227      2.854 sec
 new polynomial    0.629 sec
 basis:  395   syzygies:  4227      0.793 sec
 new polynomial    0.289 sec
 basis:  396   syzygies:  4240      0.460 sec
 zero reduction    0.072 sec
 new polynomial    0.749 sec
 basis:  397   syzygies:  4250      1.022 sec
 new polynomial    2.063 sec
 basis:  398   syzygies:  4265      2.238 sec
 new polynomial    1.120 sec
 basis:  399   syzygies:  4281      1.299 sec
 zero reduction    0.110 sec
 new polynomial    2.016 sec
 basis:  400   syzygies:  4295      2.311 sec
 zero reduction    0.360 sec
 zero reduction    0.400 sec
 new polynomial    2.237 sec
 basis:  401   syzygies:  4307      3.233 sec
 zero reduction    0.361 sec
 new polynomial    0.589 sec
 basis:  402   syzygies:  4318      1.163 sec
 zero reduction    1.619 sec
 new polynomial    1.122 sec
 basis:  403   syzygies:  4331      2.959 sec
 new polynomial    2.230 sec
 basis:  404   syzygies:  4347      2.391 sec
 new polynomial    2.290 sec
 basis:  405   syzygies:  4358      2.482 sec
 new polynomial    0.791 sec
 basis:  406   syzygies:  4374      0.964 sec
 new polynomial    2.337 sec
 basis:  407   syzygies:  4388      2.515 sec
 new polynomial    0.021 sec
 basis:  408   syzygies:  4410      0.231 sec
 new polynomial    0.033 sec
 basis:  409   syzygies:  4430      0.200 sec
 new polynomial    0.042 sec
 basis:  410   syzygies:  4455      0.209 sec
 new polynomial    0.031 sec
 basis:  411   syzygies:  4471      0.204 sec
 new polynomial    0.046 sec
 basis:  412   syzygies:  4487      0.217 sec
 new polynomial    0.064 sec
 basis:  413   syzygies:  4501      0.236 sec
 new polynomial    0.078 sec
 basis:  414   syzygies:  4517      0.244 sec
 new polynomial    0.093 sec
 basis:  415   syzygies:  4540      0.280 sec
 new polynomial    0.022 sec
 basis:  416   syzygies:  4557      0.198 sec
 new polynomial    0.033 sec
 basis:  417   syzygies:  4574      0.210 sec
 new polynomial    0.042 sec
 basis:  418   syzygies:  4591      0.220 sec
 new polynomial    0.062 sec
 basis:  419   syzygies:  4616      0.244 sec
 zero reduction    0.021 sec
 zero reduction    0.006 sec
 zero reduction    0.008 sec
 zero reduction    0.009 sec
 zero reduction    0.014 sec
 zero reduction    0.009 sec
 zero reduction    0.018 sec
 zero reduction    0.016 sec
 new polynomial    0.094 sec
 basis:  420   syzygies:  4625      0.564 sec
 new polynomial    0.119 sec
 basis:  421   syzygies:  4642      0.308 sec
 zero reduction    0.002 sec
 zero reduction    0.005 sec
 new polynomial    0.043 sec
 basis:  422   syzygies:  4660      0.282 sec
 new polynomial    0.065 sec
 basis:  423   syzygies:  4680      0.250 sec
 new polynomial    0.064 sec
 basis:  424   syzygies:  4698      0.254 sec
 new polynomial    0.108 sec
 basis:  425   syzygies:  4717      0.292 sec
 zero reduction    0.110 sec
 new polynomial    0.072 sec
 basis:  426   syzygies:  4735      1.586 sec
 zero reduction    0.004 sec
 zero reduction    0.002 sec
 new polynomial    0.064 sec
 basis:  427   syzygies:  4750      0.295 sec
 new polynomial    0.059 sec
 basis:  428   syzygies:  4765      0.238 sec
 zero reduction    0.008 sec
 zero reduction    0.006 sec
 zero reduction    0.023 sec
 zero reduction    0.023 sec
 zero reduction    0.020 sec
 new polynomial    0.102 sec
 basis:  429   syzygies:  4779      0.484 sec
 zero reduction    0.034 sec
 zero reduction    0.012 sec
 zero reduction    0.012 sec
 zero reduction    0.015 sec
 zero reduction    0.035 sec
 zero reduction    0.026 sec
 zero reduction    0.004 sec
 new polynomial    0.109 sec
 basis:  430   syzygies:  4790      0.599 sec
 zero reduction    0.039 sec
 zero reduction    0.004 sec
 new polynomial    0.119 sec
 basis:  431   syzygies:  4806      0.398 sec
 new polynomial    0.139 sec
 basis:  432   syzygies:  4826      0.334 sec
 zero reduction    0.043 sec
 zero reduction    0.040 sec
 zero reduction    0.006 sec
 zero reduction    0.042 sec
 new polynomial    0.145 sec
 basis:  433   syzygies:  4840      0.562 sec
 zero reduction    0.007 sec
 zero reduction    0.046 sec
 new polynomial    0.164 sec
 basis:  434   syzygies:  4856      0.453 sec
 zero reduction    0.009 sec
 zero reduction    0.002 sec
 zero reduction    0.013 sec
 zero reduction    0.014 sec
 zero reduction    0.013 sec
 new polynomial    0.085 sec
 basis:  435   syzygies:  4865      0.443 sec
 new polynomial    0.106 sec
 basis:  436   syzygies:  4884      0.299 sec
 zero reduction    0.005 sec
 new polynomial    0.147 sec
 basis:  437   syzygies:  4898      0.367 sec
 new polynomial    0.153 sec
 basis:  438   syzygies:  4919      0.348 sec
 new polynomial    0.161 sec
 basis:  439   syzygies:  4935      0.354 sec
 zero reduction    0.025 sec
 zero reduction    0.015 sec
 zero reduction    0.003 sec
 zero reduction    0.036 sec
 zero reduction    0.039 sec
 zero reduction    0.008 sec
 zero reduction    0.003 sec
 zero reduction    0.040 sec
 zero reduction    0.102 sec
 zero reduction    0.048 sec
 zero reduction    0.027 sec
 zero reduction    0.014 sec
 zero reduction    0.045 sec
 zero reduction    0.019 sec
 zero reduction    0.006 sec
 zero reduction    0.047 sec
 zero reduction    0.006 sec
 zero reduction    0.045 sec
 zero reduction    0.029 sec
 zero reduction    0.043 sec
 zero reduction    0.024 sec
 zero reduction    0.018 sec
 zero reduction    0.033 sec
 zero reduction    0.039 sec
 zero reduction    0.041 sec
 zero reduction    0.008 sec
 zero reduction    0.005 sec
 zero reduction    0.040 sec
 zero reduction    0.051 sec
 zero reduction    0.006 sec
 zero reduction    0.044 sec
 zero reduction    0.051 sec
 zero reduction    0.051 sec
 zero reduction    0.053 sec
 new polynomial    0.162 sec
 basis:  440   syzygies:  4921      3.419 sec
 zero reduction    0.008 sec
 zero reduction    0.053 sec
 zero reduction    0.061 sec
 zero reduction    0.010 sec
 zero reduction    0.061 sec
 new polynomial    0.176 sec
 basis:  441   syzygies:  4934      0.680 sec
 zero reduction    0.038 sec
 zero reduction    0.029 sec
 zero reduction    0.035 sec
 zero reduction    0.043 sec
 new polynomial    0.207 sec
 basis:  442   syzygies:  4949      0.639 sec
 zero reduction    0.050 sec
 zero reduction    0.031 sec
 zero reduction    0.006 sec
 zero reduction    0.050 sec
 zero reduction    0.057 sec
 zero reduction    0.007 sec
 zero reduction    0.062 sec
 zero reduction    0.055 sec
 zero reduction    0.008 sec
 zero reduction    0.066 sec
 zero reduction    0.008 sec
 zero reduction    0.067 sec
 zero reduction    0.062 sec
 zero reduction    0.062 sec
 zero reduction    0.012 sec
 new polynomial    0.222 sec
 basis:  443   syzygies:  4953      1.372 sec
 zero reduction    0.073 sec
 zero reduction    0.076 sec
 zero reduction    0.013 sec
 zero reduction    0.071 sec
 zero reduction    0.063 sec
 zero reduction    0.013 sec
 zero reduction    0.080 sec
 zero reduction    0.013 sec
 zero reduction    0.075 sec
 new polynomial    0.209 sec
 basis:  444   syzygies:  4953      1.117 sec
 zero reduction    0.029 sec
 new polynomial    0.134 sec
 basis:  441   syzygies:  4914      0.382 sec
 zero reduction    1.340 sec
 zero reduction    0.021 sec
 new polynomial    0.268 sec
 basis:  442   syzygies:  4923      1.878 sec
 new polynomial    0.638 sec
 basis:  443   syzygies:  4941      0.828 sec
 new polynomial    0.421 sec
 basis:  444   syzygies:  4954      0.617 sec
 new polynomial    0.364 sec
 basis:  445   syzygies:  4965      0.563 sec
 new polynomial    0.312 sec
 basis:  446   syzygies:  4978      0.509 sec
 new polynomial    0.511 sec
 basis:  447   syzygies:  4995      0.709 sec
 new polynomial    0.459 sec
 basis:  448   syzygies:  5008      0.657 sec
 new polynomial    0.654 sec
 basis:  448   syzygies:  5008      0.859 sec
 new polynomial    1.837 sec
 basis:  449   syzygies:  5023      2.032 sec
 new polynomial    0.584 sec
 basis:  447   syzygies:  5008      0.787 sec
 new polynomial    0.482 sec
 basis:  448   syzygies:  5025      0.677 sec
 zero reduction    0.127 sec
 zero reduction    0.176 sec
 zero reduction    0.126 sec
 zero reduction    0.174 sec
 new polynomial    0.519 sec
 basis:  449   syzygies:  5040      1.419 sec
 new polynomial    0.608 sec
 basis:  450   syzygies:  5056      0.810 sec
 new polynomial    1.957 sec
 basis:  451   syzygies:  5073      2.151 sec
 new polynomial    0.642 sec
 basis:  452   syzygies:  5087      0.846 sec
 new polynomial    0.646 sec
 basis:  453   syzygies:  5099      0.853 sec
 new polynomial    0.612 sec
 basis:  453   syzygies:  5103      0.819 sec
 new polynomial    1.922 sec
 basis:  454   syzygies:  5116      2.117 sec
 new polynomial    0.576 sec
 basis:  454   syzygies:  5116      0.755 sec
 new polynomial    0.442 sec
 basis:  454   syzygies:  5120      0.636 sec
 new polynomial    0.408 sec
 basis:  454   syzygies:  5121      0.596 sec
 new polynomial    0.393 sec
 basis:  453   syzygies:  5127      0.598 sec
 new polynomial    0.317 sec
 basis:  454   syzygies:  5144      0.509 sec
 zero reduction    0.074 sec
 zero reduction    0.057 sec
 zero reduction    0.075 sec
 zero reduction    0.090 sec
 zero reduction    0.076 sec
 new polynomial    0.750 sec
 basis:  454   syzygies:  5139      1.445 sec
 new polynomial    0.308 sec
 basis:  453   syzygies:  5134      0.519 sec
 new polynomial    0.277 sec
 basis:  451   syzygies:  5121      0.485 sec
 new polynomial    1.688 sec
 basis:  449   syzygies:  5100      1.896 sec
 zero reduction    0.073 sec
 zero reduction    0.043 sec
 zero reduction    0.037 sec
 zero reduction    0.039 sec
 new polynomial    0.338 sec
 basis:  449   syzygies:  5096      0.822 sec
 new polynomial    0.326 sec
 basis:  449   syzygies:  5096      0.528 sec
 zero reduction    0.131 sec
 zero reduction    0.068 sec
 zero reduction    0.167 sec
 zero reduction    0.283 sec
 zero reduction    0.202 sec
 zero reduction    0.105 sec
 zero reduction    0.074 sec
 zero reduction    0.103 sec
 zero reduction    0.183 sec
 new polynomial    2.061 sec
 basis:  450   syzygies:  5103      3.792 sec
 new polynomial    0.560 sec
 basis:  451   syzygies:  5117      0.796 sec
 new polynomial    0.348 sec
 basis:  448   syzygies:  5083      0.539 sec
 new polynomial    0.193 sec
 basis:  444   syzygies:  5027      0.389 sec
 new polynomial    0.177 sec
 basis:  443   syzygies:  5016      0.358 sec
 new polynomial    0.155 sec
 basis:  439   syzygies:  4972      0.344 sec
 new polynomial    0.092 sec
 basis:  437   syzygies:  4949      0.274 sec
 zero reduction    0.016 sec
 zero reduction    0.005 sec
 zero reduction    0.022 sec
 zero reduction    0.013 sec
 zero reduction    0.036 sec
 zero reduction    0.062 sec
 new polynomial    0.150 sec
 basis:  436   syzygies:  4941      0.639 sec
 new polynomial    0.176 sec
 basis:  435   syzygies:  4937      0.373 sec
 new polynomial    0.230 sec
 basis:  434   syzygies:  4929      0.426 sec
 new polynomial    0.205 sec
 basis:  433   syzygies:  4921      0.386 sec
 new polynomial    0.257 sec
 basis:  432   syzygies:  4911      0.452 sec
 new polynomial    0.229 sec
 basis:  433   syzygies:  4928      0.416 sec
 new polynomial    1.797 sec
 basis:  432   syzygies:  4919      1.987 sec
 new polynomial    0.243 sec
 basis:  433   syzygies:  4933      0.422 sec
 zero reduction    0.040 sec
 zero reduction    0.082 sec
 zero reduction    0.039 sec
 zero reduction    0.050 sec
 zero reduction    0.054 sec
 zero reduction    0.071 sec
 zero reduction    0.118 sec
 new polynomial    0.259 sec
 basis:  433   syzygies:  4929      1.046 sec
 new polynomial    0.282 sec
 basis:  434   syzygies:  4929      0.473 sec
 new polynomial    0.283 sec
 basis:  434   syzygies:  4934      0.463 sec
 zero reduction    0.092 sec
 new polynomial    0.306 sec
 basis:  435   syzygies:  4942      0.614 sec
 zero reduction    0.060 sec
 zero reduction    0.054 sec
 zero reduction    0.059 sec
 zero reduction    0.062 sec
 zero reduction    0.064 sec
 zero reduction    0.160 sec
 zero reduction    0.196 sec
 zero reduction    0.187 sec
 zero reduction    0.092 sec
 zero reduction    0.213 sec
 zero reduction    0.061 sec
 zero reduction    0.061 sec
 zero reduction    0.059 sec
 zero reduction    0.104 sec
 zero reduction    0.125 sec
 new polynomial    0.237 sec
 basis:  436   syzygies:  4941      2.334 sec
 zero reduction    0.092 sec
 zero reduction    0.139 sec
 new polynomial    0.289 sec
 basis:  437   syzygies:  4957      0.766 sec
 zero reduction    0.118 sec
 new polynomial    1.798 sec
 basis:  438   syzygies:  4971      2.143 sec
 zero reduction    0.160 sec
 new polynomial    0.328 sec
 basis:  439   syzygies:  4985      0.701 sec
 zero reduction    0.171 sec
 new polynomial    0.360 sec
 basis:  440   syzygies:  5001      0.746 sec
 zero reduction    0.172 sec
 zero reduction    0.144 sec
 new polynomial    0.316 sec
 basis:  440   syzygies:  4997      0.861 sec
 new polynomial    0.285 sec
 basis:  440   syzygies:  5001      0.464 sec
 new polynomial    0.300 sec
 basis:  440   syzygies:  5009      0.481 sec
 new polynomial    0.335 sec
 basis:  440   syzygies:  5015      0.527 sec
 zero reduction    0.200 sec
 zero reduction    0.212 sec
 new polynomial    0.674 sec
 basis:  439   syzygies:  5005      1.327 sec
 new polynomial    0.436 sec
 basis:  440   syzygies:  5022      0.642 sec
 new polynomial    2.002 sec
 basis:  441   syzygies:  5037      2.196 sec
 new polynomial    0.302 sec
 basis:  442   syzygies:  5054      0.486 sec
 new polynomial    0.240 sec
 basis:  443   syzygies:  5070      0.426 sec
 new polynomial    0.222 sec
 basis:  444   syzygies:  5086      0.404 sec
 new polynomial    0.211 sec
 basis:  445   syzygies:  5101      0.397 sec
 new polynomial    0.209 sec
 basis:  443   syzygies:  5099      0.396 sec
 zero reduction    0.051 sec
 zero reduction    0.156 sec
 zero reduction    0.153 sec
 zero reduction    0.155 sec
 zero reduction    0.171 sec
 zero reduction    0.155 sec
 new polynomial    0.377 sec
 basis:  444   syzygies:  5106      1.556 sec
 new polynomial    0.367 sec
 basis:  445   syzygies:  5119      0.568 sec
 new polynomial    0.369 sec
 basis:  446   syzygies:  5134      0.577 sec
 new polynomial    0.379 sec
 basis:  447   syzygies:  5146      0.588 sec
 new polynomial    0.252 sec
 basis:  446   syzygies:  5140      0.442 sec
 new polynomial    0.225 sec
 basis:  446   syzygies:  5146      0.414 sec
 new polynomial    0.274 sec
 basis:  447   syzygies:  5163      2.080 sec
 zero reduction    0.150 sec
 zero reduction    0.147 sec
 new polynomial    0.401 sec
 basis:  448   syzygies:  5174      0.950 sec
 new polynomial    0.356 sec
 basis:  449   syzygies:  5187      0.560 sec
 zero reduction    0.260 sec
 new polynomial    0.451 sec
 basis:  450   syzygies:  5204      0.927 sec
 new polynomial    0.488 sec
 basis:  451   syzygies:  5217      0.692 sec
 zero reduction    0.056 sec
 new polynomial    0.372 sec
 basis:  452   syzygies:  5231      0.665 sec
 zero reduction    0.057 sec
 zero reduction    0.150 sec
 new polynomial    0.305 sec
 basis:  452   syzygies:  5232      0.763 sec
 zero reduction    0.075 sec
 zero reduction    0.169 sec
 zero reduction    0.129 sec
 new polynomial    0.303 sec
 basis:  453   syzygies:  5244      0.936 sec
 zero reduction    0.064 sec
 zero reduction    0.153 sec
 zero reduction    0.114 sec
 zero reduction    0.141 sec
 zero reduction    1.702 sec
 new polynomial    0.456 sec
 basis:  454   syzygies:  5255      2.960 sec
 new polynomial    0.897 sec
 basis:  455   syzygies:  5268      1.109 sec
 new polynomial    0.073 sec
 basis:  456   syzygies:  5287      0.270 sec
 new polynomial    0.080 sec
 basis:  457   syzygies:  5314      0.282 sec
 new polynomial    0.122 sec
 basis:  458   syzygies:  5329      0.321 sec
 new polynomial    0.164 sec
 basis:  458   syzygies:  5330      0.364 sec
 new polynomial    0.189 sec
 basis:  459   syzygies:  5349      0.390 sec
 zero reduction    0.204 sec
 zero reduction    0.201 sec
 zero reduction    0.236 sec
 zero reduction    1.752 sec
 zero reduction    0.266 sec
 zero reduction    0.204 sec
 zero reduction    0.095 sec
 zero reduction    0.142 sec
 new polynomial    0.597 sec
 basis:  460   syzygies:  5357      4.117 sec
 zero reduction    0.148 sec
 zero reduction    0.188 sec
 zero reduction    0.177 sec
 zero reduction    0.187 sec
 zero reduction    1.876 sec
 zero reduction    0.157 sec
 zero reduction    0.159 sec
 zero reduction    0.318 sec
 zero reduction    0.294 sec
 new polynomial    0.569 sec
 basis:  461   syzygies:  5359      4.558 sec
 zero reduction    0.288 sec
 zero reduction    1.850 sec
 zero reduction    0.359 sec
 zero reduction    0.395 sec
 zero reduction    1.854 sec
 zero reduction    0.264 sec
 zero reduction    0.351 sec
 zero reduction    0.366 sec
 new polynomial    2.404 sec
 basis:  461   syzygies:  5363      8.550 sec
 zero reduction    0.310 sec
 zero reduction    0.392 sec
 new polynomial    0.956 sec
 basis:  462   syzygies:  5376      1.918 sec
 zero reduction    1.894 sec
 zero reduction    0.141 sec
 zero reduction    0.123 sec
 zero reduction    0.076 sec
 zero reduction    0.163 sec
 zero reduction    0.200 sec
 zero reduction    0.222 sec
 zero reduction    0.239 sec
 zero reduction    1.961 sec
 zero reduction    0.224 sec
 zero reduction    0.173 sec
 new polynomial    0.558 sec
 basis:  463   syzygies:  5383      6.483 sec
 zero reduction    0.219 sec
 new polynomial    0.451 sec
 basis:  461   syzygies:  5381      0.896 sec
 new polynomial    0.341 sec
 basis:  461   syzygies:  5381      0.542 sec
 zero reduction    0.083 sec
 new polynomial    0.444 sec
 basis:  460   syzygies:  5367      0.794 sec
 new polynomial    1.924 sec
 basis:  461   syzygies:  5383      2.132 sec
 new polynomial    0.530 sec
 basis:  462   syzygies:  5399      0.739 sec
 new polynomial    0.410 sec
 basis:  463   syzygies:  5418      0.616 sec
 zero reduction    0.184 sec
 zero reduction    0.183 sec
 new polynomial    0.351 sec
 basis:  459   syzygies:  5360      0.982 sec
 zero reduction    0.023 sec
 zero reduction    0.009 sec
 zero reduction    0.034 sec
 new polynomial    0.128 sec
 basis:  459   syzygies:  5366      0.480 sec
 new polynomial    0.270 sec
 basis:  460   syzygies:  5379      0.493 sec
 zero reduction    0.065 sec
 new polynomial    0.261 sec
 basis:  461   syzygies:  5394      0.543 sec
 zero reduction    0.070 sec
 zero reduction    0.159 sec
 zero reduction    0.090 sec
 new polynomial    0.256 sec
 basis:  461   syzygies:  5395      0.848 sec
 zero reduction    0.071 sec
 zero reduction    0.157 sec
 zero reduction    0.100 sec
 new polynomial    0.273 sec
 basis:  461   syzygies:  5397      0.873 sec
 zero reduction    0.070 sec
 zero reduction    0.400 sec
 new polynomial    0.535 sec
 basis:  462   syzygies:  5410      2.847 sec
 new polynomial    0.299 sec
 basis:  463   syzygies:  5426      0.491 sec
 zero reduction    0.066 sec
 zero reduction    0.151 sec
 zero reduction    0.118 sec
 zero reduction    0.136 sec
 new polynomial    0.324 sec
 basis:  463   syzygies:  5428      1.077 sec
 zero reduction    0.097 sec
 zero reduction    0.176 sec
 zero reduction    0.133 sec
 new polynomial    0.304 sec
 basis:  463   syzygies:  5431      0.992 sec
 zero reduction    0.250 sec
 zero reduction    0.125 sec
 new polynomial    0.526 sec
 basis:  464   syzygies:  5442      1.162 sec
 new polynomial    2.427 sec
 basis:  465   syzygies:  5460      2.631 sec
 zero reduction    0.426 sec
 zero reduction    0.021 sec
 zero reduction    0.170 sec
 zero reduction    0.162 sec
 zero reduction    0.245 sec
 zero reduction    0.250 sec
 zero reduction    0.282 sec
 zero reduction    0.429 sec
 zero reduction    0.231 sec
 new polynomial    0.589 sec
 basis:  466   syzygies:  5468      4.935 sec
 new polynomial    0.084 sec
 basis:  467   syzygies:  5489      0.289 sec
 new polynomial    0.218 sec
 basis:  468   syzygies:  5505      0.456 sec
 new polynomial    0.242 sec
 basis:  469   syzygies:  5522      0.455 sec
 new polynomial    0.241 sec
 basis:  470   syzygies:  5542      0.453 sec
 zero reduction    0.063 sec
 new polynomial    0.629 sec
 basis:  471   syzygies:  5558      0.932 sec
 new polynomial    2.199 sec
 basis:  472   syzygies:  5574      2.406 sec
 new polynomial    0.704 sec
 basis:  473   syzygies:  5589      0.913 sec
 zero reduction    0.144 sec
 zero reduction    0.011 sec
 new polynomial    0.294 sec
 basis:  473   syzygies:  5595      0.744 sec
 new polynomial    0.339 sec
 basis:  473   syzygies:  5601      0.568 sec
 new polynomial    0.403 sec
 basis:  473   syzygies:  5605      0.627 sec
 new polynomial    0.458 sec
 basis:  473   syzygies:  5609      0.681 sec
 new polynomial    0.485 sec
 basis:  473   syzygies:  5617      0.718 sec
 new polynomial    0.903 sec
 basis:  473   syzygies:  5622      1.128 sec
 new polynomial    2.748 sec
 basis:  474   syzygies:  5637      2.973 sec
 zero reduction    0.459 sec
 zero reduction    2.050 sec
 zero reduction    0.292 sec
 zero reduction    0.277 sec
 new polynomial    0.205 sec
 basis:  474   syzygies:  5634      3.609 sec
 new polynomial    0.286 sec
 basis:  475   syzygies:  5639      0.520 sec
 zero reduction    0.089 sec
 new polynomial    0.455 sec
 basis:  475   syzygies:  5638      0.786 sec
 zero reduction    0.217 sec
 new polynomial    2.226 sec
 basis:  476   syzygies:  5653      2.681 sec
 new polynomial    0.727 sec
 basis:  477   syzygies:  5670      0.953 sec
 zero reduction    0.461 sec
 new polynomial    0.337 sec
 basis:  477   syzygies:  5675      1.061 sec
 new polynomial    0.090 sec
 basis:  469   syzygies:  5615      0.293 sec
 zero reduction    0.008 sec
 new polynomial    0.069 sec
 basis:  467   syzygies:  5583      0.308 sec
 zero reduction    0.012 sec
 zero reduction    0.014 sec
 zero reduction    0.021 sec
 new polynomial    0.143 sec
 basis:  467   syzygies:  5589      0.489 sec
 zero reduction    0.038 sec
 new polynomial    0.200 sec
 basis:  468   syzygies:  5604      0.463 sec
 zero reduction    0.049 sec
 zero reduction    0.029 sec
 zero reduction    0.064 sec
 zero reduction    0.040 sec
 zero reduction    0.073 sec
 new polynomial    0.221 sec
 basis:  469   syzygies:  5615      0.802 sec
 zero reduction    0.070 sec
 zero reduction    0.061 sec
 zero reduction    0.036 sec
 zero reduction    0.080 sec
 zero reduction    0.075 sec
 zero reduction    0.036 sec
 zero reduction    0.096 sec
 new polynomial    2.117 sec
 basis:  470   syzygies:  5623      3.012 sec
 zero reduction    0.055 sec
 new polynomial    0.392 sec
 basis:  471   syzygies:  5638      0.683 sec
 zero reduction    0.158 sec
 zero reduction    0.063 sec
 zero reduction    0.164 sec
 zero reduction    0.078 sec
 zero reduction    0.175 sec
 zero reduction    0.108 sec
 zero reduction    0.199 sec
 zero reduction    0.109 sec
 new polynomial    0.615 sec
 basis:  472   syzygies:  5647      2.079 sec
 zero reduction    0.091 sec
 zero reduction    0.052 sec
 zero reduction    0.123 sec
 zero reduction    0.120 sec
 new polynomial    0.059 sec
 basis:  473   syzygies:  5662      0.745 sec
 new polynomial    0.067 sec
 basis:  474   syzygies:  5683      0.273 sec
 new polynomial    0.067 sec
 basis:  475   syzygies:  5700      0.268 sec
 new polynomial    0.130 sec
 basis:  476   syzygies:  5718      0.332 sec
 new polynomial    0.164 sec
 basis:  477   syzygies:  5737      0.374 sec
 zero reduction    0.167 sec
 zero reduction    0.225 sec
 zero reduction    1.979 sec
 zero reduction    0.385 sec
 zero reduction    0.008 sec
 zero reduction    0.009 sec
 zero reduction    0.012 sec
 zero reduction    0.030 sec
 zero reduction    0.038 sec
 new polynomial    0.118 sec
 basis:  475   syzygies:  5698      3.441 sec
 zero reduction    0.044 sec
 zero reduction    0.024 sec
 new polynomial    0.369 sec
 basis:  476   syzygies:  5708      0.704 sec
 new polynomial    0.421 sec
 basis:  477   syzygies:  5724      0.638 sec
 new polynomial    0.405 sec
 basis:  478   syzygies:  5740      0.617 sec
 new polynomial    0.448 sec
 basis:  479   syzygies:  5751      0.683 sec
 new polynomial    0.565 sec
 basis:  480   syzygies:  5767      0.785 sec
 new polynomial    2.489 sec
 basis:  480   syzygies:  5773      2.706 sec
 zero reduction    0.117 sec
 new polynomial    0.624 sec
 basis:  481   syzygies:  5790      0.992 sec
 new polynomial    0.678 sec
 basis:  482   syzygies:  5803      0.902 sec
 new polynomial    0.653 sec
 basis:  482   syzygies:  5813      0.873 sec
 new polynomial    2.485 sec
 basis:  483   syzygies:  5832      2.762 sec
 zero reduction    0.136 sec
 new polynomial    0.695 sec
 basis:  484   syzygies:  5851      1.076 sec
 new polynomial    0.764 sec
 basis:  485   syzygies:  5868      0.977 sec
 new polynomial    0.918 sec
 basis:  486   syzygies:  5885      1.137 sec
 zero reduction    0.139 sec
 new polynomial    2.576 sec
 basis:  487   syzygies:  5901      2.981 sec
 new polynomial    0.886 sec
 basis:  487   syzygies:  5901      1.111 sec
 zero reduction    0.149 sec
 new polynomial    2.744 sec
 basis:  487   syzygies:  5909      3.148 sec
 new polynomial    0.899 sec
 basis:  488   syzygies:  5926      1.118 sec
 new polynomial    0.960 sec
 basis:  488   syzygies:  5935      1.189 sec
 new polynomial    2.702 sec
 basis:  489   syzygies:  5951      2.921 sec
 zero reduction    0.199 sec
 new polynomial    0.971 sec
 basis:  490   syzygies:  5967      1.417 sec
 new polynomial    1.042 sec
 basis:  491   syzygies:  5984      1.268 sec
 new polynomial    2.818 sec
 basis:  492   syzygies:  6001      3.052 sec
 new polynomial    1.078 sec
 basis:  493   syzygies:  6016      1.303 sec
 new polynomial    2.822 sec
 basis:  494   syzygies:  6032      3.050 sec
 new polynomial    2.937 sec
 basis:  495   syzygies:  6048      3.171 sec
 zero reduction    0.170 sec
 new polynomial    1.225 sec
 basis:  496   syzygies:  6065      1.654 sec
 new polynomial    3.004 sec
 basis:  496   syzygies:  6073      3.229 sec
 new polynomial    1.159 sec
 basis:  497   syzygies:  6090      1.384 sec
 new polynomial    2.966 sec
 basis:  498   syzygies:  6106      3.200 sec
 new polynomial    3.124 sec
 basis:  499   syzygies:  6122      3.361 sec
 new polynomial    0.610 sec
 basis:  500   syzygies:  6138      0.844 sec
 zero reduction    0.464 sec
 new polynomial    0.407 sec
 basis:  500   syzygies:  6148      1.174 sec
 new polynomial    0.076 sec
 basis:  493   syzygies:  6083      0.290 sec
 zero reduction    0.005 sec
 new polynomial    0.042 sec
 basis:  490   syzygies:  6025      0.294 sec
 zero reduction    0.007 sec
 zero reduction    0.010 sec
 zero reduction    0.011 sec
 new polynomial    0.087 sec
 basis:  491   syzygies:  6037      0.409 sec
 zero reduction    0.062 sec
 new polynomial    0.207 sec
 basis:  492   syzygies:  6052      0.503 sec
 zero reduction    0.043 sec
 zero reduction    0.025 sec
 zero reduction    0.049 sec
 zero reduction    0.035 sec
 zero reduction    0.051 sec
 new polynomial    0.216 sec
 basis:  493   syzygies:  6060      0.771 sec
 zero reduction    0.045 sec
 new polynomial    0.220 sec
 basis:  494   syzygies:  6076      0.507 sec
 zero reduction    0.040 sec
 zero reduction    0.018 sec
 zero reduction    0.083 sec
 zero reduction    0.082 sec
 zero reduction    0.087 sec
 new polynomial    0.163 sec
 basis:  495   syzygies:  6088      0.827 sec
 zero reduction    0.022 sec
 zero reduction    0.146 sec
 zero reduction    0.039 sec
 new polynomial    0.311 sec
 basis:  496   syzygies:  6099      2.670 sec
 new polynomial    0.385 sec
 basis:  497   syzygies:  6114      0.611 sec
 zero reduction    0.048 sec
 zero reduction    0.153 sec
 zero reduction    0.100 sec
 zero reduction    0.057 sec
 zero reduction    0.152 sec
 zero reduction    0.063 sec
 zero reduction    0.159 sec
 zero reduction    0.068 sec
 new polynomial    0.543 sec
 basis:  498   syzygies:  6124      1.781 sec
 zero reduction    0.090 sec
 new polynomial    0.558 sec
 basis:  499   syzygies:  6141      0.904 sec
 zero reduction    0.155 sec
 zero reduction    0.038 sec
 zero reduction    0.128 sec
 zero reduction    0.126 sec
 zero reduction    0.130 sec
 new polynomial    0.045 sec
 basis:  496   syzygies:  6112      0.969 sec
 zero reduction    0.006 sec
 new polynomial    0.048 sec
 basis:  494   syzygies:  6080      0.305 sec
 zero reduction    0.015 sec
 new polynomial    0.065 sec
 basis:  495   syzygies:  6096      0.327 sec
 zero reduction    0.010 sec
 new polynomial    0.048 sec
 basis:  496   syzygies:  6111      0.302 sec
 zero reduction    0.008 sec
 zero reduction    0.015 sec
 zero reduction    0.008 sec
 zero reduction    0.004 sec
 new polynomial    0.134 sec
 basis:  497   syzygies:  6125      0.501 sec
 zero reduction    0.016 sec
 zero reduction    0.007 sec
 zero reduction    0.015 sec
 zero reduction    0.007 sec
 zero reduction    0.013 sec
 new polynomial    0.204 sec
 basis:  498   syzygies:  6136      0.619 sec
 zero reduction    0.009 sec
 zero reduction    0.131 sec
 zero reduction    2.196 sec
 zero reduction    0.219 sec
 zero reduction    0.216 sec
 zero reduction    0.054 sec
 zero reduction    0.325 sec
 zero reduction    0.379 sec
 zero reduction    0.013 sec
 zero reduction    0.009 sec
 zero reduction    0.034 sec
 zero reduction    0.052 sec
 zero reduction    0.057 sec
 new polynomial    0.097 sec
 basis:  496   syzygies:  6090      4.403 sec
 zero reduction    0.021 sec
 zero reduction    0.024 sec
 new polynomial    0.344 sec
 basis:  497   syzygies:  6100      0.683 sec
 new polynomial    2.492 sec
 basis:  497   syzygies:  6100      2.721 sec
 zero reduction    0.107 sec
 new polynomial    0.609 sec
 basis:  498   syzygies:  6115      0.978 sec
 zero reduction    0.120 sec
 new polynomial    0.684 sec
 basis:  499   syzygies:  6129      1.065 sec
 zero reduction    0.131 sec
 new polynomial    0.724 sec
 basis:  499   syzygies:  6126      1.113 sec
 zero reduction    0.139 sec
 new polynomial    0.745 sec
 basis:  499   syzygies:  6125      1.168 sec
 zero reduction    0.139 sec
 new polynomial    0.698 sec
 basis:  500   syzygies:  6140      1.102 sec
 zero reduction    0.110 sec
 zero reduction    2.283 sec
 zero reduction    0.404 sec
 zero reduction    0.353 sec
 zero reduction    0.313 sec
 zero reduction    2.152 sec
 zero reduction    0.328 sec
 zero reduction    0.322 sec
 zero reduction    0.429 sec
 new polynomial    0.566 sec
 basis:  501   syzygies:  6143      7.769 sec
 new polynomial    0.505 sec
 basis:  502   syzygies:  6160      0.737 sec
 zero reduction    2.172 sec
 zero reduction    0.079 sec
 zero reduction    0.467 sec
 zero reduction    0.380 sec
 zero reduction    2.121 sec
 zero reduction    0.473 sec
 zero reduction    0.076 sec
 zero reduction    0.352 sec
 zero reduction    0.183 sec
 zero reduction    2.336 sec
 zero reduction    0.158 sec
 zero reduction    0.086 sec
 zero reduction    0.276 sec
 zero reduction    0.423 sec
 zero reduction    0.501 sec
 zero reduction    0.119 sec
 zero reduction    0.445 sec
 zero reduction    0.515 sec
 zero reduction    0.144 sec
 new polynomial    0.575 sec
 basis:  503   syzygies:  6157     14.490 sec
 zero reduction    0.170 sec
 zero reduction    2.271 sec
 zero reduction    0.320 sec
 zero reduction    0.295 sec
 zero reduction    0.419 sec
 new polynomial    2.542 sec
 basis:  504   syzygies:  6167      6.400 sec
 zero reduction    0.381 sec
 zero reduction    0.445 sec
 new polynomial    0.562 sec
 basis:  505   syzygies:  6178      1.689 sec
 zero reduction    2.217 sec
 new polynomial    0.854 sec
 basis:  506   syzygies:  6191      3.343 sec
 new polynomial    0.488 sec
 basis:  505   syzygies:  6164      0.777 sec
 new polynomial    0.389 sec
 basis:  504   syzygies:  6154      0.610 sec
 zero reduction    0.034 sec
 new polynomial    0.366 sec
 basis:  504   syzygies:  6154      0.654 sec
 new polynomial    0.362 sec
 basis:  504   syzygies:  6155      0.578 sec
 zero reduction    0.072 sec
 new polynomial    0.639 sec
 basis:  504   syzygies:  6154      0.976 sec
 new polynomial    2.468 sec
 basis:  505   syzygies:  6166      2.692 sec
 new polynomial    0.481 sec
 basis:  506   syzygies:  6176      0.707 sec
 zero reduction    0.112 sec
 new polynomial    0.773 sec
 basis:  506   syzygies:  6175      1.148 sec
 zero reduction    0.097 sec
 new polynomial    0.675 sec
 basis:  505   syzygies:  6183      1.045 sec
 new polynomial    0.400 sec
 basis:  505   syzygies:  6185      0.622 sec
 zero reduction    0.095 sec
 zero reduction    0.056 sec
 zero reduction    0.088 sec
 new polynomial    2.565 sec
 basis:  506   syzygies:  6199      3.103 sec
 new polynomial    0.788 sec
 basis:  506   syzygies:  6200      1.031 sec
 zero reduction    0.191 sec
 zero reduction    0.085 sec
 new polynomial    0.688 sec
 basis:  507   syzygies:  6217      1.260 sec
 zero reduction    0.338 sec
 new polynomial    2.869 sec
 basis:  507   syzygies:  6224      3.476 sec
 zero reduction    0.295 sec
 zero reduction    0.379 sec
 zero reduction    0.302 sec
 zero reduction    0.125 sec
 new polynomial    2.901 sec
 basis:  508   syzygies:  6239      4.353 sec
 new polynomial    0.972 sec
 basis:  508   syzygies:  6247      1.213 sec
 new polynomial    3.149 sec
 basis:  509   syzygies:  6263      3.382 sec
 new polynomial    0.911 sec
 basis:  510   syzygies:  6279      1.142 sec
 zero reduction    0.417 sec
 new polynomial    0.315 sec
 basis:  509   syzygies:  6279      0.989 sec
 new polynomial    0.334 sec
 basis:  509   syzygies:  6284      0.555 sec
 new polynomial    0.399 sec
 basis:  508   syzygies:  6290      0.645 sec
 new polynomial    2.391 sec
 basis:  508   syzygies:  6294      2.616 sec
 new polynomial    0.524 sec
 basis:  509   syzygies:  6308      0.746 sec
 new polynomial    0.547 sec
 basis:  510   syzygies:  6325      0.768 sec
 zero reduction    0.089 sec
 zero reduction    0.087 sec
 zero reduction    0.087 sec
 zero reduction    0.098 sec
 zero reduction    0.120 sec
 zero reduction    0.116 sec
 zero reduction    0.137 sec
 zero reduction    0.299 sec
 zero reduction    0.349 sec
 zero reduction    0.245 sec
 new polynomial    2.783 sec
 basis:  511   syzygies:  6329      4.985 sec
 zero reduction    0.135 sec
 new polynomial    0.476 sec
 basis:  509   syzygies:  6307      0.881 sec
 new polynomial    0.485 sec
 basis:  510   syzygies:  6326      0.727 sec
 zero reduction    0.243 sec
 new polynomial    0.533 sec
 basis:  511   syzygies:  6338      1.056 sec
 new polynomial    0.515 sec
 basis:  512   syzygies:  6354      0.761 sec
 new polynomial    0.647 sec
 basis:  513   syzygies:  6366      0.889 sec
 new polynomial    2.730 sec
 basis:  514   syzygies:  6381      2.969 sec
 new polynomial    0.861 sec
 basis:  515   syzygies:  6397      1.086 sec
 zero reduction    0.586 sec
 zero reduction    0.163 sec
 new polynomial    2.608 sec
 basis:  516   syzygies:  6413      3.655 sec
 new polynomial    0.557 sec
 basis:  517   syzygies:  6428      0.792 sec
 new polynomial    0.412 sec
 basis:  514   syzygies:  6392      0.641 sec
 new polynomial    0.344 sec
 basis:  514   syzygies:  6393      0.573 sec
 zero reduction    0.021 sec
 new polynomial    0.276 sec
 basis:  510   syzygies:  6345      0.556 sec
 new polynomial    0.131 sec
 basis:  503   syzygies:  6276      0.359 sec
 new polynomial    0.104 sec
 basis:  495   syzygies:  6207      0.323 sec
 zero reduction    0.013 sec
 zero reduction    0.006 sec
 zero reduction    0.021 sec
 zero reduction    0.009 sec
 zero reduction    0.029 sec
 zero reduction    0.020 sec
 zero reduction    0.046 sec
 new polynomial    0.189 sec
 basis:  494   syzygies:  6204      0.743 sec
 new polynomial    0.215 sec
 basis:  493   syzygies:  6204      0.437 sec
 new polynomial    0.228 sec
 basis:  494   syzygies:  6221      0.452 sec
 zero reduction    0.096 sec
 new polynomial    0.256 sec
 basis:  494   syzygies:  6228      0.597 sec
 zero reduction    0.112 sec
 new polynomial    0.326 sec
 basis:  495   syzygies:  6245      0.687 sec
 zero reduction    0.120 sec
 new polynomial    0.340 sec
 basis:  495   syzygies:  6250      0.705 sec
 zero reduction    0.114 sec
 zero reduction    2.339 sec
 zero reduction    0.095 sec
 zero reduction    0.055 sec
 zero reduction    0.054 sec
 zero reduction    0.080 sec
 new polynomial    0.301 sec
 basis:  496   syzygies:  6259      3.435 sec
 zero reduction    0.093 sec
 new polynomial    0.368 sec
 basis:  495   syzygies:  6251      0.707 sec
 new polynomial    0.382 sec
 basis:  496   syzygies:  6268      0.601 sec
 new polynomial    0.375 sec
 basis:  496   syzygies:  6274      0.596 sec
 zero reduction    0.102 sec
 zero reduction    0.113 sec
 zero reduction    0.085 sec
 zero reduction    0.123 sec
 new polynomial    0.386 sec
 basis:  495   syzygies:  6262      1.139 sec
 new polynomial    0.445 sec
 basis:  495   syzygies:  6262      0.674 sec
 zero reduction    0.127 sec
 new polynomial    0.411 sec
 basis:  496   syzygies:  6279      0.787 sec
 zero reduction    0.115 sec
 zero reduction    0.114 sec
 new polynomial    0.426 sec
 basis:  494   syzygies:  6274      0.937 sec
 zero reduction    0.137 sec
 new polynomial    0.487 sec
 basis:  494   syzygies:  6279      0.876 sec
 new polynomial    0.486 sec
 basis:  492   syzygies:  6278      2.996 sec
 new polynomial    0.480 sec
 basis:  492   syzygies:  6284      0.700 sec
 zero reduction    0.156 sec
 new polynomial    0.502 sec
 basis:  492   syzygies:  6277      0.919 sec
 new polynomial    0.494 sec
 basis:  492   syzygies:  6283      0.708 sec
 new polynomial    0.506 sec
 basis:  492   syzygies:  6289      0.727 sec
 new polynomial    0.541 sec
 basis:  493   syzygies:  6307      0.774 sec
 new polynomial    0.514 sec
 basis:  493   syzygies:  6317      0.741 sec
 zero reduction    0.057 sec
 zero reduction    0.086 sec
 zero reduction    0.075 sec
 zero reduction    0.179 sec
 zero reduction    0.187 sec
 zero reduction    0.184 sec
 zero reduction    0.210 sec
 zero reduction    2.298 sec
 zero reduction    0.270 sec
 zero reduction    0.207 sec
 zero reduction    0.218 sec
 zero reduction    0.222 sec
 zero reduction    0.230 sec
 zero reduction    0.231 sec
 zero reduction    0.232 sec
 zero reduction    0.230 sec
 zero reduction    0.252 sec
 zero reduction    2.424 sec
 zero reduction    0.242 sec
 zero reduction    0.239 sec
 zero reduction    0.085 sec
 zero reduction    0.073 sec
 zero reduction    0.084 sec
 zero reduction    0.102 sec
 new polynomial    0.277 sec
 basis:  494   syzygies:  6308      9.788 sec
 zero reduction    0.101 sec
 zero reduction    0.175 sec
 new polynomial    0.466 sec
 basis:  495   syzygies:  6319      1.033 sec
 new polynomial    0.538 sec
 basis:  495   syzygies:  6325      0.783 sec
 zero reduction    0.137 sec
 new polynomial    0.479 sec
 basis:  496   syzygies:  6340      0.882 sec
 zero reduction    0.156 sec
 zero reduction    0.197 sec
 new polynomial    0.532 sec
 basis:  496   syzygies:  6342      1.184 sec
 new polynomial    2.589 sec
 basis:  496   syzygies:  6348      2.900 sec
 new polynomial    0.483 sec
 basis:  495   syzygies:  6350      0.708 sec
 new polynomial    0.376 sec
 basis:  496   syzygies:  6368      0.596 sec
 new polynomial    0.343 sec
 basis:  497   syzygies:  6385      0.566 sec
 new polynomial    0.340 sec
 basis:  498   syzygies:  6402      0.564 sec
 zero reduction    0.122 sec
 zero reduction    0.190 sec
 zero reduction    0.188 sec
 zero reduction    0.189 sec
 zero reduction    0.207 sec
 new polynomial    0.427 sec
 basis:  499   syzygies:  6411      1.693 sec
 zero reduction    0.189 sec
 zero reduction    0.193 sec
 zero reduction    0.229 sec
 zero reduction    2.300 sec
 zero reduction    0.219 sec
 zero reduction    0.239 sec
 new polynomial    0.581 sec
 basis:  499   syzygies:  6413      4.373 sec
 new polynomial    0.576 sec
 basis:  500   syzygies:  6426      0.833 sec
 new polynomial    0.515 sec
 basis:  500   syzygies:  6433      0.744 sec
 zero reduction    0.153 sec
 new polynomial    0.502 sec
 basis:  501   syzygies:  6447      0.925 sec
 new polynomial    0.631 sec
 basis:  502   syzygies:  6461      0.882 sec
 zero reduction    0.219 sec
 zero reduction    0.253 sec
 zero reduction    2.569 sec
 zero reduction    0.249 sec
 zero reduction    0.300 sec
 zero reduction    0.401 sec
 new polynomial    0.638 sec
 basis:  503   syzygies:  6472      5.038 sec
 zero reduction    0.370 sec
 new polynomial    2.868 sec
 basis:  504   syzygies:  6484      3.504 sec
 new polynomial    0.664 sec
 basis:  505   syzygies:  6501      0.916 sec
 new polynomial    0.083 sec
 basis:  506   syzygies:  6521      0.314 sec
 new polynomial    0.088 sec
 basis:  507   syzygies:  6543      0.320 sec
 new polynomial    0.088 sec
 basis:  508   syzygies:  6559      0.371 sec
 new polynomial    0.192 sec
 basis:  509   syzygies:  6576      0.425 sec
 new polynomial    0.223 sec
 basis:  510   syzygies:  6598      0.498 sec
 zero reduction    0.127 sec
 zero reduction    0.143 sec
 zero reduction    0.203 sec
 zero reduction    0.226 sec
 zero reduction    0.227 sec
 zero reduction    0.287 sec
 zero reduction    2.549 sec
 zero reduction    0.379 sec
 zero reduction    0.435 sec
 new polynomial    0.782 sec
 basis:  511   syzygies:  6604      5.905 sec
 zero reduction    0.425 sec
 zero reduction    2.701 sec
 zero reduction    0.232 sec
 zero reduction    0.252 sec
 zero reduction    0.161 sec
 zero reduction    0.195 sec
 zero reduction    0.198 sec
 zero reduction    0.291 sec
 zero reduction    0.217 sec
 new polynomial    2.417 sec
 basis:  507   syzygies:  6549      7.685 sec
 zero reduction    0.039 sec
 zero reduction    0.016 sec
 zero reduction    0.044 sec
 zero reduction    0.069 sec
 new polynomial    0.333 sec
 basis:  508   syzygies:  6559      0.862 sec
 zero reduction    0.100 sec
 new polynomial    0.464 sec
 basis:  509   syzygies:  6574      0.828 sec
 zero reduction    0.125 sec
 zero reduction    0.192 sec
 new polynomial    0.618 sec
 basis:  510   syzygies:  6586      1.248 sec
 zero reduction    0.141 sec
 new polynomial    0.359 sec
 basis:  511   syzygies:  6601      0.755 sec
 zero reduction    0.126 sec
 zero reduction    0.192 sec
 new polynomial    0.623 sec
 basis:  512   syzygies:  6616      1.250 sec
 zero reduction    0.172 sec
 new polynomial    0.394 sec
 basis:  511   syzygies:  6607      0.832 sec
 zero reduction    0.127 sec
 zero reduction    0.197 sec
 new polynomial    2.719 sec
 basis:  510   syzygies:  6604      3.353 sec
 zero reduction    0.124 sec
 zero reduction    0.194 sec
 zero reduction    0.195 sec
 zero reduction    0.210 sec
 new polynomial    0.535 sec
 basis:  510   syzygies:  6605      1.604 sec
 zero reduction    0.172 sec
 zero reduction    0.214 sec
 zero reduction    0.393 sec
 new polynomial    0.498 sec
 basis:  511   syzygies:  6619      1.610 sec
 zero reduction    2.550 sec
 new polynomial    0.719 sec
 basis:  512   syzygies:  6630      3.624 sec
 new polynomial    0.641 sec
 basis:  513   syzygies:  6646      0.944 sec
 zero reduction    0.375 sec
 zero reduction    0.288 sec
 zero reduction    0.285 sec
 zero reduction    2.666 sec
 zero reduction    0.322 sec
 zero reduction    0.268 sec
 zero reduction    0.259 sec
 new polynomial    0.824 sec
 basis:  514   syzygies:  6655      5.774 sec
 zero reduction    0.320 sec
 zero reduction    2.657 sec
 zero reduction    0.530 sec
 zero reduction    2.747 sec
 zero reduction    0.393 sec
 zero reduction    0.205 sec
 zero reduction    0.157 sec
 zero reduction    0.260 sec
 zero reduction    0.450 sec
 zero reduction    0.391 sec
 zero reduction    0.386 sec
 zero reduction    0.423 sec
 zero reduction    0.373 sec
 new polynomial    0.879 sec
 basis:  515   syzygies:  6659     13.106 sec
 zero reduction    2.349 sec
 zero reduction    0.492 sec
 zero reduction    0.394 sec
 new polynomial    0.783 sec
 basis:  516   syzygies:  6670      4.366 sec
 zero reduction    2.897 sec
 zero reduction    0.578 sec
 new polynomial    0.603 sec
 basis:  515   syzygies:  6663      4.385 sec
 new polynomial    0.364 sec
 basis:  513   syzygies:  6665      0.609 sec
 zero reduction    0.131 sec
 new polynomial    0.578 sec
 basis:  514   syzygies:  6674      3.055 sec
 new polynomial    0.539 sec
 basis:  515   syzygies:  6689      0.793 sec
 new polynomial    0.638 sec
 basis:  516   syzygies:  6706      0.890 sec
 zero reduction    0.214 sec
 zero reduction    0.227 sec
 zero reduction    0.234 sec
 zero reduction    0.318 sec
 zero reduction    2.648 sec
 zero reduction    0.346 sec
 zero reduction    0.355 sec
 zero reduction    0.368 sec
 new polynomial    0.884 sec
 basis:  517   syzygies:  6712      6.104 sec
 new polynomial    3.155 sec
 basis:  518   syzygies:  6729      3.432 sec
 new polynomial    0.868 sec
 basis:  519   syzygies:  6746      1.140 sec
 new polynomial    0.101 sec
 basis:  520   syzygies:  6766      0.342 sec
 zero reduction    0.014 sec
 new polynomial    0.168 sec
 basis:  521   syzygies:  6785      0.456 sec
 new polynomial    0.108 sec
 basis:  522   syzygies:  6801      0.359 sec
 new polynomial    0.336 sec
 basis:  523   syzygies:  6818      0.590 sec
 new polynomial    0.253 sec
 basis:  524   syzygies:  6833      0.497 sec
 new polynomial    0.288 sec
 basis:  525   syzygies:  6849      0.535 sec
 zero reduction    0.015 sec
 zero reduction    0.024 sec
 zero reduction    0.065 sec
 zero reduction    0.077 sec
 new polynomial    0.328 sec
 basis:  526   syzygies:  6864      0.889 sec
 new polynomial    0.411 sec
 basis:  527   syzygies:  6884      0.674 sec
 new polynomial    0.369 sec
 basis:  528   syzygies:  6907      0.625 sec
 zero reduction    0.092 sec
 zero reduction    0.094 sec
 zero reduction    0.094 sec
 zero reduction    3.044 sec
 zero reduction    0.515 sec
 zero reduction    0.450 sec
 zero reduction    2.759 sec
 zero reduction    0.242 sec
 zero reduction    0.254 sec
 zero reduction    0.436 sec
 zero reduction    0.512 sec
 zero reduction    2.777 sec
 new polynomial    0.613 sec
 basis:  528   syzygies:  6897     12.552 sec
 zero reduction    0.132 sec
 new polynomial    0.461 sec
 basis:  529   syzygies:  6908      0.893 sec
 zero reduction    0.266 sec
 zero reduction    0.219 sec
 zero reduction    2.576 sec
 zero reduction    0.486 sec
 zero reduction    0.516 sec
 zero reduction    2.832 sec
 zero reduction    0.567 sec
 zero reduction    3.009 sec
 zero reduction    0.568 sec
 zero reduction    2.769 sec
 zero reduction    0.479 sec
 zero reduction    0.636 sec
 zero reduction    2.758 sec
 zero reduction    2.535 sec
 zero reduction    0.476 sec
 zero reduction    0.671 sec
 zero reduction    2.931 sec
 zero reduction    0.610 sec
 zero reduction    2.700 sec
 zero reduction    0.619 sec
 zero reduction    2.807 sec
 zero reduction    0.525 sec
 zero reduction    0.586 sec
 zero reduction    2.392 sec
 zero reduction    0.501 sec
 zero reduction    0.420 sec
 zero reduction    2.808 sec
 new polynomial    1.246 sec
 basis:  530   syzygies:  6898     40.674 sec
 new polynomial    3.736 sec
 basis:  531   syzygies:  6915      3.985 sec
 new polynomial    1.268 sec
 basis:  532   syzygies:  6930      4.011 sec
 zero reduction    0.531 sec
 zero reduction    0.553 sec
 zero reduction    0.633 sec
 zero reduction    3.335 sec
 new polynomial    1.212 sec
 basis:  533   syzygies:  6942      8.744 sec
 zero reduction    0.404 sec
 zero reduction    2.883 sec
 zero reduction    0.541 sec
 zero reduction    2.854 sec
 zero reduction    0.687 sec
 zero reduction    2.698 sec
 zero reduction    3.454 sec
 new polynomial    1.292 sec
 basis:  534   syzygies:  6949     15.343 sec
 zero reduction    0.445 sec
 zero reduction    0.498 sec
 zero reduction    3.234 sec
 zero reduction    0.565 sec
 zero reduction    0.590 sec
 new polynomial    3.001 sec
 basis:  535   syzygies:  6960     11.205 sec
 zero reduction    0.592 sec
 new polynomial    3.252 sec
 basis:  536   syzygies:  6974      4.144 sec
 zero reduction    0.604 sec
 zero reduction    3.149 sec
 zero reduction    2.992 sec
 zero reduction    0.654 sec
 zero reduction    3.055 sec
 zero reduction    3.137 sec
 zero reduction    0.690 sec
 zero reduction    2.982 sec
 zero reduction    2.812 sec
 zero reduction    0.590 sec
 zero reduction    2.974 sec
 zero reduction    0.613 sec
 zero reduction    3.085 sec
 zero reduction    0.630 sec
 new polynomial    3.779 sec
 basis:  537   syzygies:  6978     32.507 sec
 zero reduction    2.893 sec
 new polynomial    3.433 sec
 basis:  538   syzygies:  6994      6.640 sec
 zero reduction    3.312 sec
 zero reduction    0.003 sec
 zero reduction    0.014 sec
 new polynomial    0.067 sec
 basis:  539   syzygies:  7008      3.771 sec
 zero reduction    0.017 sec
 new polynomial    0.071 sec
 basis:  540   syzygies:  7025      0.380 sec
 zero reduction    0.005 sec
 zero reduction    0.021 sec
 new polynomial    0.094 sec
 basis:  541   syzygies:  7042      0.447 sec
 new polynomial    0.119 sec
 basis:  542   syzygies:  7061      0.380 sec
 new polynomial    0.152 sec
 basis:  543   syzygies:  7081      0.414 sec
 zero reduction    0.020 sec
 zero reduction    0.030 sec
 new polynomial    0.218 sec
 basis:  544   syzygies:  7097      0.599 sec
 zero reduction    0.034 sec
 new polynomial    0.224 sec
 basis:  545   syzygies:  7116      0.565 sec
 zero reduction    0.026 sec
 zero reduction    0.026 sec
 zero reduction    0.039 sec
 zero reduction    0.006 sec
 zero reduction    0.038 sec
 zero reduction    0.006 sec
 zero reduction    0.046 sec
 zero reduction    0.023 sec
 new polynomial    0.282 sec
 basis:  546   syzygies:  7127      1.037 sec
 new polynomial    0.299 sec
 basis:  547   syzygies:  7146      0.566 sec
 new polynomial    0.373 sec
 basis:  548   syzygies:  7165      0.640 sec
 zero reduction    0.055 sec
 zero reduction    0.074 sec
 new polynomial    0.356 sec
 basis:  549   syzygies:  7184      0.823 sec
 zero reduction    0.087 sec
 new polynomial    0.385 sec
 basis:  550   syzygies:  7200      0.783 sec
 new polynomial    0.394 sec
 basis:  551   syzygies:  7220      0.670 sec
 new polynomial    0.439 sec
 basis:  552   syzygies:  7238      3.311 sec
 zero reduction    0.278 sec
 zero reduction    0.181 sec
 zero reduction    0.275 sec
 zero reduction    0.432 sec
 zero reduction    3.004 sec
 zero reduction    0.374 sec
 zero reduction    0.422 sec
 zero reduction    2.830 sec
 zero reduction    0.555 sec
 new polynomial    0.789 sec
 basis:  553   syzygies:  7247      9.717 sec
 zero reduction    0.161 sec
 new polynomial    2.937 sec
 basis:  554   syzygies:  7257      3.415 sec
 new polynomial    0.692 sec
 basis:  555   syzygies:  7270      1.006 sec
 zero reduction    0.334 sec
 zero reduction    0.409 sec
 zero reduction    3.111 sec
 zero reduction    0.493 sec
 zero reduction    0.577 sec
 new polynomial    3.044 sec
 basis:  556   syzygies:  7284      8.414 sec
 new polynomial    0.764 sec
 basis:  555   syzygies:  7287      1.037 sec
 zero reduction    0.162 sec
 new polynomial    0.632 sec
 basis:  556   syzygies:  7298      1.113 sec
 zero reduction    0.237 sec
 zero reduction    0.329 sec
 zero reduction    2.880 sec
 new polynomial    1.286 sec
 basis:  557   syzygies:  7313      5.185 sec
 zero reduction    3.088 sec
 new polynomial    0.919 sec
 basis:  558   syzygies:  7331      4.325 sec
 zero reduction    0.256 sec
 zero reduction    0.392 sec
 zero reduction    3.208 sec
 zero reduction    0.740 sec
 zero reduction    3.303 sec
 zero reduction    3.107 sec
 zero reduction    3.357 sec
 zero reduction    2.908 sec
 zero reduction    3.574 sec
 zero reduction    0.842 sec
 zero reduction    6.090 sec
 new polynomial    1.373 sec
 basis:  559   syzygies:  7335     29.830 sec
 new polynomial    0.116 sec
 basis:  560   syzygies:  7411      0.462 sec
 new polynomial    0.167 sec
 basis:  561   syzygies:  7437      0.434 sec
 new polynomial    0.209 sec
 basis:  562   syzygies:  7455      0.488 sec
 new polynomial    0.079 sec
 basis:  563   syzygies:  7476      0.351 sec
 new polynomial    0.200 sec
 basis:  564   syzygies:  7494      0.493 sec
 new polynomial    0.095 sec
 basis:  565   syzygies:  7514      0.377 sec
 new polynomial    0.202 sec
 basis:  566   syzygies:  7533      0.472 sec
 new polynomial    0.288 sec
 basis:  567   syzygies:  7553      0.556 sec
 zero reduction    0.032 sec
 new polynomial    0.063 sec
 basis:  568   syzygies:  7574      0.411 sec
 new polynomial    0.122 sec
 basis:  569   syzygies:  7591      2.834 sec
 new polynomial    0.211 sec
 basis:  570   syzygies:  7607      0.536 sec
 new polynomial    0.165 sec
 basis:  571   syzygies:  7624      0.428 sec
 new polynomial    0.193 sec
 basis:  572   syzygies:  7645      0.458 sec
 new polynomial    0.101 sec
 basis:  573   syzygies:  7667      0.379 sec
 new polynomial    0.148 sec
 basis:  574   syzygies:  7687      0.430 sec
 new polynomial    0.162 sec
 basis:  575   syzygies:  7705      0.443 sec
 new polynomial    0.193 sec
 basis:  576   syzygies:  7722      0.472 sec
 new polynomial    0.228 sec
 basis:  577   syzygies:  7742      0.511 sec
 zero reduction    0.036 sec
 zero reduction    0.047 sec
 zero reduction    0.051 sec
 zero reduction    0.056 sec
 new polynomial    0.082 sec
 basis:  577   syzygies:  7752      0.703 sec
 new polynomial    0.116 sec
 basis:  578   syzygies:  7770      0.391 sec
 new polynomial    0.095 sec
 basis:  579   syzygies:  7788      0.370 sec
 zero reduction    0.015 sec
 new polynomial    0.048 sec
 basis:  580   syzygies:  7811      0.385 sec
 new polynomial    0.038 sec
 basis:  581   syzygies:  7836      0.327 sec
 new polynomial    0.035 sec
 basis:  582   syzygies:  7862      0.327 sec
 zero reduction    0.012 sec
 zero reduction    0.014 sec
 zero reduction    0.031 sec
 new polynomial    0.125 sec
 basis:  583   syzygies:  7880      0.592 sec
 zero reduction    0.010 sec
 zero reduction    0.013 sec
 zero reduction    0.019 sec
 new polynomial    0.186 sec
 basis:  584   syzygies:  7898      0.644 sec
 zero reduction    0.014 sec
 new polynomial    0.092 sec
 basis:  584   syzygies:  7910      0.437 sec
 new polynomial    0.109 sec
 basis:  584   syzygies:  7915      0.391 sec
 new polynomial    0.117 sec
 basis:  585   syzygies:  7935      3.158 sec
 new polynomial    0.128 sec
 basis:  586   syzygies:  7952      0.420 sec
 new polynomial    0.184 sec
 basis:  587   syzygies:  7966      0.463 sec
 new polynomial    0.152 sec
 basis:  588   syzygies:  7985      0.439 sec
 new polynomial    0.171 sec
 basis:  589   syzygies:  8001      0.461 sec
 new polynomial    0.295 sec
 basis:  590   syzygies:  8018      0.575 sec
 zero reduction    0.064 sec
 zero reduction    0.069 sec
 zero reduction    0.039 sec
 zero reduction    0.028 sec
 zero reduction    0.056 sec
 zero reduction    0.021 sec
 zero reduction    0.014 sec
 new polynomial    0.223 sec
 basis:  591   syzygies:  8026      1.068 sec
 zero reduction    0.017 sec
 new polynomial    0.264 sec
 basis:  592   syzygies:  8044      0.620 sec
 new polynomial    0.248 sec
 basis:  593   syzygies:  8060      0.536 sec
 zero reduction    0.015 sec
 new polynomial    0.315 sec
 basis:  594   syzygies:  8073      0.671 sec
 zero reduction    0.014 sec
 zero reduction    0.014 sec
 new polynomial    0.363 sec
 basis:  595   syzygies:  8087      0.773 sec
 new polynomial    0.128 sec
 basis:  594   syzygies:  8073      0.421 sec
 new polynomial    0.114 sec
 basis:  594   syzygies:  8077      0.406 sec
 new polynomial    0.132 sec
 basis:  594   syzygies:  8075      0.425 sec
 new polynomial    0.224 sec
 basis:  594   syzygies:  8072      0.517 sec
 new polynomial    0.275 sec
 basis:  595   syzygies:  8087      0.563 sec
 new polynomial    0.324 sec
 basis:  596   syzygies:  8103      0.633 sec
 zero reduction    0.025 sec
 zero reduction    0.023 sec
 zero reduction    0.024 sec
 zero reduction    2.964 sec
 new polynomial    0.291 sec
 basis:  597   syzygies:  8117      3.798 sec
 new polynomial    0.274 sec
 basis:  598   syzygies:  8133      0.561 sec
 new polynomial    0.310 sec
 basis:  599   syzygies:  8152      0.602 sec
 new polynomial    0.290 sec
 basis:  600   syzygies:  8173      0.577 sec
 new polynomial    0.321 sec
 basis:  601   syzygies:  8190      0.631 sec
 new polynomial    0.243 sec
 basis:  602   syzygies:  8209      0.547 sec
 new polynomial    0.302 sec
 basis:  603   syzygies:  8227      0.603 sec
 new polynomial    0.330 sec
 basis:  603   syzygies:  8227      0.625 sec
 new polynomial    0.230 sec
 basis:  604   syzygies:  8243      0.526 sec
 new polynomial    0.216 sec
 basis:  604   syzygies:  8248      0.511 sec
 new polynomial    0.201 sec
 basis:  604   syzygies:  8256      0.500 sec
 zero reduction    0.052 sec
 new polynomial    0.171 sec
 basis:  605   syzygies:  8276      0.575 sec
 new polynomial    0.195 sec
 basis:  606   syzygies:  8295      0.498 sec
 new polynomial    0.178 sec
 basis:  607   syzygies:  8311      0.474 sec
 new polynomial    0.231 sec
 basis:  608   syzygies:  8335      0.535 sec
 new polynomial    0.328 sec
 basis:  609   syzygies:  8355      0.648 sec
 new polynomial    0.360 sec
 basis:  610   syzygies:  8372      3.709 sec
 new polynomial    0.305 sec
 basis:  611   syzygies:  8393      0.614 sec
 new polynomial    0.391 sec
 basis:  612   syzygies:  8410      0.701 sec
 zero reduction    0.042 sec
 zero reduction    0.027 sec
 zero reduction    0.012 sec
 zero reduction    0.012 sec
 new polynomial    0.126 sec
 basis:  613   syzygies:  8426      0.694 sec
 new polynomial    0.130 sec
 basis:  614   syzygies:  8445      0.457 sec
 new polynomial    0.214 sec
 basis:  615   syzygies:  8467      0.532 sec
 zero reduction    0.007 sec
 zero reduction    0.019 sec
 new polynomial    0.145 sec
 basis:  616   syzygies:  8485      0.566 sec
 zero reduction    0.057 sec
 zero reduction    0.044 sec
 zero reduction    0.079 sec
 zero reduction    0.066 sec
 zero reduction    0.094 sec
 zero reduction    0.093 sec
 zero reduction    0.014 sec
 zero reduction    0.017 sec
 zero reduction    0.004 sec
 new polynomial    0.239 sec
 basis:  617   syzygies:  8495      1.409 sec
 zero reduction    0.102 sec
 zero reduction    0.066 sec
 zero reduction    0.031 sec
 zero reduction    0.011 sec
 zero reduction    0.126 sec
 zero reduction    0.094 sec
 new polynomial    0.433 sec
 basis:  618   syzygies:  8506      1.434 sec
 zero reduction    0.012 sec
 zero reduction    0.152 sec
 zero reduction    0.175 sec
 zero reduction    0.103 sec
 zero reduction    0.110 sec
 zero reduction    0.114 sec
 zero reduction    0.035 sec
 zero reduction    0.008 sec
 zero reduction    0.016 sec
 zero reduction    0.126 sec
 zero reduction    0.107 sec
 new polynomial    0.342 sec
 basis:  619   syzygies:  8513      2.087 sec
 zero reduction    0.008 sec
 zero reduction    0.139 sec
 zero reduction    0.183 sec
 zero reduction    0.138 sec
 zero reduction    0.132 sec
 new polynomial    0.388 sec
 basis:  620   syzygies:  8527      4.599 sec
 zero reduction    0.012 sec
 zero reduction    0.156 sec
 zero reduction    0.060 sec
 zero reduction    0.012 sec
 zero reduction    0.016 sec
 zero reduction    0.022 sec
 new polynomial    0.223 sec
 basis:  621   syzygies:  8538      1.060 sec
 zero reduction    0.021 sec
 new polynomial    0.100 sec
 basis:  622   syzygies:  8555      0.471 sec
 new polynomial    0.200 sec
 basis:  623   syzygies:  8575      0.514 sec
 new polynomial    0.192 sec
 basis:  624   syzygies:  8596      0.509 sec
 zero reduction    0.021 sec
 new polynomial    0.438 sec
 basis:  625   syzygies:  8616      0.829 sec
 zero reduction    0.034 sec
 new polynomial    0.138 sec
 basis:  626   syzygies:  8636      0.543 sec
 new polynomial    0.547 sec
 basis:  627   syzygies:  8654      0.865 sec
 new polynomial    0.242 sec
 basis:  628   syzygies:  8670      0.579 sec
 new polynomial    0.246 sec
 basis:  629   syzygies:  8689      0.552 sec
 new polynomial    0.352 sec
 basis:  630   syzygies:  8707      0.674 sec
 new polynomial    0.317 sec
 basis:  631   syzygies:  8728      0.642 sec
 new polynomial    0.553 sec
 basis:  632   syzygies:  8750      0.888 sec
 new polynomial    0.459 sec
 basis:  633   syzygies:  8769      0.788 sec
 new polynomial    0.324 sec
 basis:  634   syzygies:  8789      3.787 sec
 new polynomial    0.398 sec
 basis:  635   syzygies:  8805      0.725 sec
 new polynomial    0.388 sec
 basis:  636   syzygies:  8824      0.706 sec
 new polynomial    0.535 sec
 basis:  637   syzygies:  8844      0.859 sec
 zero reduction    0.018 sec
 zero reduction    0.027 sec
 zero reduction    0.044 sec
 zero reduction    0.035 sec
 zero reduction    0.057 sec
 zero reduction    0.028 sec
 zero reduction    0.078 sec
 zero reduction    0.096 sec
 zero reduction    0.114 sec
 zero reduction    0.036 sec
 zero reduction    0.019 sec
 zero reduction    0.028 sec
 new polynomial    0.368 sec
 basis:  638   syzygies:  8852      1.800 sec
 new polynomial    0.685 sec
 basis:  639   syzygies:  8871      1.015 sec
 zero reduction    0.094 sec
 zero reduction    0.101 sec
 zero reduction    0.044 sec
 zero reduction    0.012 sec
 zero reduction    0.103 sec
 zero reduction    0.127 sec
 zero reduction    0.121 sec
 zero reduction    0.013 sec
 zero reduction    0.153 sec
 new polynomial    0.651 sec
 basis:  640   syzygies:  8879      2.148 sec
 zero reduction    0.186 sec
 zero reduction    0.112 sec
 zero reduction    0.136 sec
 zero reduction    0.134 sec
 zero reduction    0.074 sec
 zero reduction    0.015 sec
 new polynomial    0.587 sec
 basis:  641   syzygies:  8889      1.856 sec
 zero reduction    0.019 sec
 new polynomial    0.735 sec
 basis:  642   syzygies:  8906      1.138 sec
 zero reduction    3.378 sec
 zero reduction    0.151 sec
 new polynomial    0.528 sec
 basis:  643   syzygies:  8925      4.498 sec
 zero reduction    0.016 sec
 zero reduction    0.164 sec
 new polynomial    0.696 sec
 basis:  644   syzygies:  8938      1.301 sec
 zero reduction    0.185 sec
 zero reduction    0.137 sec
 zero reduction    0.063 sec
 new polynomial    0.575 sec
 basis:  645   syzygies:  8952      1.428 sec
 zero reduction    0.014 sec
 zero reduction    0.161 sec
 zero reduction    0.079 sec
 zero reduction    0.026 sec
 zero reduction    0.125 sec
 zero reduction    0.049 sec
 new polynomial    0.406 sec
 basis:  646   syzygies:  8967      1.465 sec
 zero reduction    0.177 sec
 zero reduction    0.126 sec
 new polynomial    0.696 sec
 basis:  647   syzygies:  8982      1.429 sec
 new polynomial    0.440 sec
 basis:  648   syzygies:  9002      0.758 sec
 new polynomial    0.468 sec
 basis:  648   syzygies:  9006      0.790 sec
 new polynomial    0.510 sec
 basis:  649   syzygies:  9022      0.837 sec
 new polynomial    3.710 sec
 basis:  650   syzygies:  9042      4.051 sec
 new polynomial    0.452 sec
 basis:  651   syzygies:  9063      0.787 sec
 new polynomial    0.483 sec
 basis:  652   syzygies:  9082      0.812 sec
 new polynomial    0.801 sec
 basis:  653   syzygies:  9099      1.142 sec
 new polynomial    0.782 sec
 basis:  654   syzygies:  9119      1.127 sec
 zero reduction    0.112 sec
 zero reduction    0.014 sec
 zero reduction    0.149 sec
 zero reduction    0.146 sec
 zero reduction    0.144 sec
 zero reduction    0.015 sec
 zero reduction    0.169 sec
 new polynomial    0.784 sec
 basis:  655   syzygies:  9133      2.187 sec
 zero reduction    0.192 sec
 zero reduction    0.021 sec
 zero reduction    0.106 sec
 zero reduction    0.172 sec
 zero reduction    0.020 sec
 zero reduction    0.194 sec
 new polynomial    0.803 sec
 basis:  656   syzygies:  9148      5.333 sec
 new polynomial    0.548 sec
 basis:  657   syzygies:  9167      0.897 sec
 zero reduction    0.122 sec
 zero reduction    0.129 sec
 zero reduction    0.170 sec
 zero reduction    0.235 sec
 zero reduction    0.149 sec
 zero reduction    0.135 sec
 new polynomial    0.793 sec
 basis:  658   syzygies:  9180      2.341 sec
 zero reduction    0.022 sec
 zero reduction    0.162 sec
 zero reduction    0.138 sec
 new polynomial    0.876 sec
 basis:  659   syzygies:  9193      1.669 sec
 zero reduction    0.131 sec
 zero reduction    0.253 sec
 zero reduction    0.256 sec
 new polynomial    3.928 sec
 basis:  660   syzygies:  9211      5.048 sec
 zero reduction    0.346 sec
 zero reduction    0.196 sec
 zero reduction    0.030 sec
 zero reduction    0.195 sec
 new polynomial    0.931 sec
 basis:  661   syzygies:  9226      2.225 sec
 zero reduction    0.152 sec
 zero reduction    0.031 sec
 zero reduction    0.164 sec
 zero reduction    0.153 sec
 new polynomial    0.946 sec
 basis:  662   syzygies:  9241      1.977 sec
 zero reduction    0.032 sec
 zero reduction    0.165 sec
 zero reduction    0.001 sec
 new polynomial    0.005 sec
 basis:  663   syzygies:  9287      0.795 sec
 new polynomial    0.006 sec
 basis:  664   syzygies:  9324      0.427 sec
 new polynomial    0.008 sec
 basis:  653   syzygies:  9219      0.365 sec
 new polynomial    0.330 sec
 basis:  653   syzygies:  9223      0.662 sec
 new polynomial    0.349 sec
 basis:  654   syzygies:  9234      0.678 sec
 new polynomial    0.006 sec
 basis:  655   syzygies:  9254      0.356 sec
 new polynomial    0.447 sec
 basis:  653   syzygies:  9253      3.929 sec
 new polynomial    0.338 sec
 basis:  654   syzygies:  9273      0.667 sec
 new polynomial    0.377 sec
 basis:  652   syzygies:  9268      0.704 sec
 new polynomial    0.381 sec
 basis:  653   syzygies:  9286      0.700 sec
 new polynomial    0.370 sec
 basis:  654   syzygies:  9301      0.710 sec
 new polynomial    0.401 sec
 basis:  655   syzygies:  9312      0.751 sec
 new polynomial    0.301 sec
 basis:  653   syzygies:  9294      0.650 sec
 new polynomial    0.294 sec
 basis:  652   syzygies:  9283      0.625 sec
 new polynomial    0.293 sec
 basis:  648   syzygies:  9217      0.631 sec
 new polynomial    0.326 sec
 basis:  649   syzygies:  9235      0.637 sec
 new polynomial    0.283 sec
 basis:  650   syzygies:  9248      0.628 sec
 new polynomial    0.450 sec
 basis:  650   syzygies:  9260      0.786 sec
 new polynomial    0.334 sec
 basis:  651   syzygies:  9266      0.683 sec
 new polynomial    0.336 sec
 basis:  650   syzygies:  9251      0.683 sec
 zero reduction    0.073 sec
 new polynomial    0.402 sec
 basis:  649   syzygies:  9234      0.873 sec
 zero reduction    0.071 sec
 new polynomial    4.024 sec
 basis:  650   syzygies:  9254      4.480 sec
 zero reduction    0.169 sec
 zero reduction    0.166 sec
 zero reduction    0.167 sec
 zero reduction    0.164 sec
 zero reduction    0.188 sec
 new polynomial    0.565 sec
 basis:  651   syzygies:  9270      1.940 sec
 new polynomial    0.557 sec
 basis:  652   syzygies:  9285      0.900 sec
 new polynomial    0.545 sec
 basis:  653   syzygies:  9301      0.884 sec
 new polynomial    0.594 sec
 basis:  654   syzygies:  9318      0.923 sec
 new polynomial    0.526 sec
 basis:  655   syzygies:  9332      0.886 sec
 zero reduction    0.091 sec
 zero reduction    0.099 sec
 new polynomial    0.542 sec
 basis:  656   syzygies:  9349      1.162 sec
 new polynomial    0.689 sec
 basis:  657   syzygies:  9366      1.038 sec
 new polynomial    0.690 sec
 basis:  658   syzygies:  9383      1.049 sec
 new polynomial    0.693 sec
 basis:  658   syzygies:  9389      1.051 sec
 new polynomial    4.254 sec
 basis:  659   syzygies:  9410      4.597 sec
 new polynomial    0.653 sec
 basis:  660   syzygies:  9426      1.000 sec
 new polynomial    0.631 sec
 basis:  661   syzygies:  9440      0.965 sec
 new polynomial    0.627 sec
 basis:  661   syzygies:  9447      0.993 sec
 new polynomial    0.812 sec
 basis:  662   syzygies:  9466      1.157 sec
 new polynomial    0.704 sec
 basis:  663   syzygies:  9480      1.035 sec
 new polynomial    0.820 sec
 basis:  664   syzygies:  9498      1.163 sec
 new polynomial    0.824 sec
 basis:  665   syzygies:  9515      1.165 sec
 new polynomial    0.815 sec
 basis:  666   syzygies:  9528      4.725 sec
 new polynomial    0.827 sec
 basis:  667   syzygies:  9546      1.172 sec
 new polynomial    0.836 sec
 basis:  668   syzygies:  9562      1.194 sec
 new polynomial    0.006 sec
 basis:  667   syzygies:  9578      0.380 sec
 new polynomial    0.092 sec
 basis:  668   syzygies:  9596      0.424 sec
 zero reduction    0.003 sec
 new polynomial    0.005 sec
 basis:  669   syzygies:  9614      0.390 sec
 zero reduction    0.003 sec
 new polynomial    0.006 sec
 basis:  670   syzygies:  9643      0.411 sec
 new polynomial    0.006 sec
 basis:  671   syzygies:  9662      0.361 sec
 new polynomial    0.116 sec
 basis:  672   syzygies:  9681      0.452 sec
 zero reduction    0.003 sec
 zero reduction    0.003 sec
 zero reduction    0.003 sec
 zero reduction    0.062 sec
 zero reduction    0.128 sec
 new polynomial    0.530 sec
 basis:  673   syzygies:  9693      1.289 sec
 new polynomial    0.607 sec
 basis:  674   syzygies:  9712      0.943 sec
 new polynomial    0.732 sec
 basis:  674   syzygies:  9719      1.092 sec
 new polynomial    0.623 sec
 basis:  674   syzygies:  9719      4.406 sec
 zero reduction    0.207 sec
 zero reduction    0.209 sec
 zero reduction    0.252 sec
 zero reduction    0.178 sec
 zero reduction    0.181 sec
 zero reduction    0.209 sec
 new polynomial    1.098 sec
 basis:  675   syzygies:  9732      2.990 sec
 new polynomial    0.950 sec
 basis:  676   syzygies:  9751      1.311 sec
 zero reduction    3.855 sec
 zero reduction    0.385 sec
 zero reduction    0.220 sec
 new polynomial    0.259 sec
 basis:  674   syzygies:  9716      5.206 sec
 new polynomial    0.197 sec
 basis:  673   syzygies:  9697      0.548 sec
 new polynomial    0.296 sec
 basis:  671   syzygies:  9659      0.659 sec
 new polynomial    0.309 sec
 basis:  670   syzygies:  9655      0.665 sec
 new polynomial    0.618 sec
 basis:  669   syzygies:  9651      0.957 sec
 new polynomial    0.537 sec
 basis:  669   syzygies:  9655      0.880 sec
 zero reduction    0.081 sec
 zero reduction    0.194 sec
 new polynomial    0.506 sec
 basis:  668   syzygies:  9646      1.222 sec
 new polynomial    0.578 sec
 basis:  667   syzygies:  9633      0.945 sec
 new polynomial    4.007 sec
 basis:  668   syzygies:  9651      4.342 sec
 new polynomial    0.653 sec
 basis:  669   syzygies:  9664      1.030 sec
 new polynomial    0.531 sec
 basis:  670   syzygies:  9681      0.896 sec
 zero reduction    0.108 sec
 new polynomial    0.525 sec
 basis:  671   syzygies:  9688      1.029 sec
 new polynomial    0.616 sec
 basis:  672   syzygies:  9699      0.968 sec
 new polynomial    0.624 sec
 basis:  673   syzygies:  9713      0.984 sec
 new polynomial    0.375 sec
 basis:  674   syzygies:  9731      0.720 sec
 new polynomial    0.322 sec
 basis:  674   syzygies:  9712      0.686 sec
 new polynomial    0.367 sec
 basis:  673   syzygies:  9703      0.713 sec
 new polynomial    0.400 sec
 basis:  673   syzygies:  9704      0.748 sec
 new polynomial    0.713 sec
 basis:  672   syzygies:  9694      1.063 sec
 new polynomial    0.392 sec
 basis:  672   syzygies:  9695      0.750 sec
 new polynomial    0.733 sec
 basis:  671   syzygies:  9684      1.097 sec
 new polynomial    4.363 sec
 basis:  671   syzygies:  9686      4.720 sec
 new polynomial    0.583 sec
 basis:  672   syzygies:  9699      0.954 sec
 new polynomial    0.443 sec
 basis:  673   syzygies:  9716      0.798 sec
 new polynomial    0.536 sec
 basis:  674   syzygies:  9733      0.906 sec
 new polynomial    0.357 sec
 basis:  675   syzygies:  9741      0.703 sec
 zero reduction    0.448 sec
 new polynomial    1.051 sec
 basis:  676   syzygies:  9757      1.894 sec
 new polynomial    1.161 sec
 basis:  677   syzygies:  9773      1.515 sec
 new polynomial    0.588 sec
 basis:  677   syzygies:  9787      0.954 sec
 zero reduction    3.747 sec
 new polynomial    0.560 sec
 basis:  678   syzygies:  9802      4.738 sec
 zero reduction    0.125 sec
 new polynomial    0.554 sec
 basis:  677   syzygies:  9793      1.071 sec
 new polynomial    0.497 sec
 basis:  676   syzygies:  9799      0.868 sec
 new polynomial    0.566 sec
 basis:  677   syzygies:  9819      0.908 sec
 new polynomial    0.632 sec
 basis:  676   syzygies:  9809      0.977 sec
 new polynomial    0.691 sec
 basis:  677   syzygies:  9828      1.051 sec
 new polynomial    0.663 sec
 basis:  675   syzygies:  9799      1.037 sec
 new polynomial    0.660 sec
 basis:  676   syzygies:  9816      1.028 sec
 new polynomial    0.558 sec
 basis:  677   syzygies:  9831      0.907 sec
 new polynomial    0.486 sec
 basis:  676   syzygies:  9820      0.849 sec
 new polynomial    0.360 sec
 basis:  673   syzygies:  9775      0.702 sec
 new polynomial    0.357 sec
 basis:  673   syzygies:  9772      0.739 sec
 new polynomial    0.363 sec
 basis:  674   syzygies:  9787      4.701 sec
 new polynomial    0.624 sec
 basis:  674   syzygies:  9787      0.994 sec
 new polynomial    0.426 sec
 basis:  675   syzygies:  9805      0.785 sec
 new polynomial    0.582 sec
 basis:  675   syzygies:  9805      0.938 sec
 new polynomial    0.533 sec
 basis:  675   syzygies:  9807      0.881 sec
 zero reduction    0.092 sec
 zero reduction    0.227 sec
 new polynomial    0.850 sec
 basis:  673   syzygies:  9806      1.605 sec
 zero reduction    0.286 sec
 new polynomial    0.914 sec
 basis:  674   syzygies:  9823      1.591 sec
 new polynomial    0.911 sec
 basis:  674   syzygies:  9821      4.981 sec
 zero reduction    0.149 sec
 zero reduction    0.344 sec
 new polynomial    0.786 sec
 basis:  675   syzygies:  9831      1.730 sec
 new polynomial    0.774 sec
 basis:  676   syzygies:  9848      1.126 sec
 new polynomial    0.955 sec
 basis:  676   syzygies:  9855      1.340 sec
 new polynomial    0.947 sec
 basis:  677   syzygies:  9875      1.297 sec
 new polynomial    4.859 sec
 basis:  678   syzygies:  9894      5.199 sec
 new polynomial    0.750 sec
 basis:  679   syzygies:  9909      1.217 sec
 zero reduction    0.277 sec
 new polynomial    0.774 sec
 basis:  680   syzygies:  9924      1.544 sec
 new polynomial    1.323 sec
 basis:  681   syzygies:  9937      1.685 sec
 zero reduction    0.140 sec
 zero reduction    4.133 sec
 zero reduction    0.375 sec
 new polynomial    0.509 sec
 basis:  682   syzygies:  9948      5.639 sec
 new polynomial    0.561 sec
 basis:  682   syzygies:  9952      0.927 sec
 new polynomial    0.719 sec
 basis:  680   syzygies:  9941      1.072 sec
 new polynomial    0.753 sec
 basis:  681   syzygies:  9955      1.118 sec
 new polynomial    0.733 sec
 basis:  679   syzygies:  9929      1.099 sec
 new polynomial    0.535 sec
 basis:  677   syzygies:  9911      0.911 sec
 new polynomial    0.427 sec
 basis:  675   syzygies:  9893      0.791 sec
 new polynomial    0.280 sec
 basis:  672   syzygies:  9843      0.636 sec
 zero reduction    0.054 sec
 new polynomial    0.245 sec
 basis:  671   syzygies:  9821      0.722 sec
 new polynomial    0.324 sec
 basis:  672   syzygies:  9826      0.703 sec
 new polynomial    0.522 sec
 basis:  672   syzygies:  9823      0.882 sec
 zero reduction    0.333 sec
 new polynomial    0.518 sec
 basis:  673   syzygies:  9839      5.045 sec
 zero reduction    0.071 sec
 zero reduction    0.089 sec
 new polynomial    0.708 sec
 basis:  672   syzygies:  9830      1.301 sec
 new polynomial    0.706 sec
 basis:  672   syzygies:  9842      1.061 sec
 new polynomial    0.454 sec
 basis:  670   syzygies:  9818      0.804 sec
 new polynomial    0.200 sec
 basis:  667   syzygies:  9771      0.552 sec
 new polynomial    0.173 sec
 basis:  663   syzygies:  9715      0.521 sec
 new polynomial    0.095 sec
 basis:  652   syzygies:  9612      0.426 sec
 zero reduction    0.008 sec
 new polynomial    0.068 sec
 basis:  649   syzygies:  9546      0.462 sec
 zero reduction    0.007 sec
 zero reduction    0.016 sec
 new polynomial    0.222 sec
 basis:  648   syzygies:  9512      0.698 sec
 zero reduction    0.020 sec
 new polynomial    0.219 sec
 basis:  648   syzygies:  9497      0.637 sec
 new polynomial    0.283 sec
 basis:  647   syzygies:  9472      0.642 sec
 new polynomial    0.465 sec
 basis:  647   syzygies:  9490      0.805 sec
 new polynomial    0.427 sec
 basis:  647   syzygies:  9508      0.767 sec
 zero reduction    0.038 sec
 zero reduction    0.049 sec
 new polynomial    0.389 sec
 basis:  647   syzygies:  9519      0.926 sec
 zero reduction    0.059 sec
 zero reduction    0.075 sec
 zero reduction    0.067 sec
 zero reduction    0.078 sec
 zero reduction    0.092 sec
 zero reduction    0.092 sec
 zero reduction    0.086 sec
 new polynomial    0.409 sec
 basis:  648   syzygies:  9524      5.841 sec
 zero reduction    0.081 sec
 new polynomial    0.401 sec
 basis:  649   syzygies:  9539      0.855 sec
 zero reduction    0.079 sec
 zero reduction    0.088 sec
 zero reduction    0.082 sec
 zero reduction    0.175 sec
 zero reduction    0.207 sec
 zero reduction    0.246 sec
 zero reduction    0.201 sec
 zero reduction    0.198 sec
 zero reduction    0.217 sec
 new polynomial    0.440 sec
 basis:  650   syzygies:  9548      2.648 sec
 new polynomial    0.441 sec
 basis:  650   syzygies:  9548      0.788 sec
 new polynomial    0.446 sec
 basis:  651   syzygies:  9561      0.799 sec
 new polynomial    0.470 sec
 basis:  652   syzygies:  9571      0.821 sec
 new polynomial    0.468 sec
 basis:  653   syzygies:  9586      0.828 sec
 zero reduction    0.129 sec
 new polynomial    0.628 sec
 basis:  654   syzygies:  9601      1.153 sec
 zero reduction    0.139 sec
 zero reduction    0.143 sec
 zero reduction    0.143 sec
 zero reduction    0.148 sec
 zero reduction    0.169 sec
 new polynomial    0.731 sec
 basis:  655   syzygies:  9612      5.999 sec
 new polynomial    0.743 sec
 basis:  656   syzygies:  9630      1.107 sec
 new polynomial    0.604 sec
 basis:  657   syzygies:  9647      0.965 sec
 zero reduction    0.059 sec
 zero reduction    0.277 sec
 new polynomial    0.711 sec
 basis:  656   syzygies:  9638      1.490 sec
 zero reduction    0.177 sec
 zero reduction    0.254 sec
 new polynomial    0.692 sec
 basis:  654   syzygies:  9610      1.566 sec
 zero reduction    0.176 sec
 new polynomial    0.446 sec
 basis:  655   syzygies:  9624      1.006 sec
 zero reduction    0.253 sec
 zero reduction    0.066 sec
 zero reduction    4.333 sec
 zero reduction    0.093 sec
 zero reduction    0.351 sec
 zero reduction    0.096 sec
 zero reduction    0.374 sec
 zero reduction    0.126 sec
 zero reduction    0.362 sec
 zero reduction    0.317 sec
 zero reduction    0.399 sec
 zero reduction    0.140 sec
 new polynomial    0.845 sec
 basis:  656   syzygies:  9631     12.729 sec
 zero reduction    0.401 sec
 zero reduction    0.416 sec
 zero reduction    0.419 sec
 new polynomial    0.941 sec
 basis:  657   syzygies:  9649      2.656 sec
 new polynomial    0.878 sec
 basis:  658   syzygies:  9669      1.230 sec
 new polynomial    0.273 sec
 basis:  641   syzygies:  9498      0.708 sec
 zero reduction    0.051 sec
 new polynomial    0.379 sec
 basis:  639   syzygies:  9475      0.824 sec
 zero reduction    0.174 sec
 new polynomial    0.324 sec
 basis:  640   syzygies:  9447      4.880 sec
 zero reduction    0.110 sec
 new polynomial    0.664 sec
 basis:  640   syzygies:  9446      1.154 sec
 zero reduction    0.269 sec
 new polynomial    0.760 sec
 basis:  641   syzygies:  9460      1.412 sec
 new polynomial    0.553 sec
 basis:  642   syzygies:  9475      0.930 sec
 new polynomial    0.936 sec
 basis:  643   syzygies:  9496      1.267 sec
 new polynomial    0.283 sec
 basis:  642   syzygies:  9492      0.638 sec
 new polynomial    0.284 sec
 basis:  641   syzygies:  9486      0.626 sec
 new polynomial    0.302 sec
 basis:  640   syzygies:  9495      0.656 sec
 new polynomial    0.334 sec
 basis:  640   syzygies:  9495      0.695 sec
 new polynomial    0.349 sec
 basis:  640   syzygies:  9494      0.706 sec
 new polynomial    0.376 sec
 basis:  640   syzygies:  9483      0.723 sec
 new polynomial    0.726 sec
 basis:  641   syzygies:  9485      1.074 sec
 new polynomial    5.084 sec
 basis:  642   syzygies:  9503      5.432 sec
 new polynomial    0.880 sec
 basis:  643   syzygies:  9521      1.211 sec
 new polynomial    0.353 sec
 basis:  644   syzygies:  9536      0.688 sec
 new polynomial    0.357 sec
 basis:  645   syzygies:  9548      0.697 sec
 new polynomial    0.373 sec
 basis:  646   syzygies:  9548      0.727 sec
 new polynomial    0.468 sec
 basis:  646   syzygies:  9543      0.819 sec
 new polynomial    0.496 sec
 basis:  647   syzygies:  9560      0.847 sec
 new polynomial    0.471 sec
 basis:  646   syzygies:  9544      0.831 sec
 new polynomial    0.442 sec
 basis:  645   syzygies:  9529      0.806 sec
 new polynomial    0.429 sec
 basis:  644   syzygies:  9513      0.802 sec
 new polynomial    0.422 sec
 basis:  643   syzygies:  9499      0.808 sec
 zero reduction    0.117 sec
 new polynomial    0.569 sec
 basis:  644   syzygies:  9514      1.080 sec
 new polynomial    0.546 sec
 basis:  645   syzygies:  9533      5.216 sec
 new polynomial    0.528 sec
 basis:  646   syzygies:  9549      0.872 sec
 new polynomial    0.546 sec
 basis:  647   syzygies:  9565      0.886 sec
 zero reduction    0.166 sec
 new polynomial    0.504 sec
 basis:  648   syzygies:  9582      1.061 sec
 zero reduction    0.161 sec
 new polynomial    0.576 sec
 basis:  649   syzygies:  9599      1.128 sec
 new polynomial    0.606 sec
 basis:  650   syzygies:  9612      0.998 sec
 zero reduction    0.221 sec
 zero reduction    0.075 sec
 zero reduction    0.160 sec
 zero reduction    0.251 sec
 new polynomial    0.557 sec
 basis:  651   syzygies:  9626      1.794 sec
 new polynomial    0.557 sec
 basis:  652   syzygies:  9644      0.920 sec
 new polynomial    0.581 sec
 basis:  653   syzygies:  9662      0.945 sec
 new polynomial    0.559 sec
 basis:  654   syzygies:  9678      0.930 sec
 zero reduction    0.169 sec
 new polynomial    4.971 sec
 basis:  655   syzygies:  9695      5.552 sec
 new polynomial    0.466 sec
 basis:  656   syzygies:  9708      0.803 sec
 zero reduction    0.189 sec
 new polynomial    0.685 sec
 basis:  655   syzygies:  9700      1.273 sec
 zero reduction    0.156 sec
 new polynomial    0.668 sec
 basis:  655   syzygies:  9699      1.208 sec
 zero reduction    0.272 sec
 new polynomial    0.690 sec
 basis:  656   syzygies:  9713      1.364 sec
 new polynomial    0.792 sec
 basis:  657   syzygies:  9732      1.151 sec
 zero reduction    0.198 sec
 zero reduction    0.204 sec
 zero reduction    4.442 sec
 zero reduction    0.222 sec
 new polynomial    0.485 sec
 basis:  658   syzygies:  9747      6.061 sec
 new polynomial    0.527 sec
 basis:  658   syzygies:  9753      0.972 sec
 new polynomial    0.595 sec
 basis:  659   syzygies:  9774      0.930 sec
 new polynomial    0.727 sec
 basis:  660   syzygies:  9786      1.077 sec
 new polynomial    0.735 sec
 basis:  660   syzygies:  9784      1.099 sec
 new polynomial    0.576 sec
 basis:  659   syzygies:  9777      0.942 sec
 zero reduction    0.159 sec
 new polynomial    0.685 sec
 basis:  659   syzygies:  9777      1.258 sec
 zero reduction    4.459 sec
 new polynomial    0.680 sec
 basis:  660   syzygies:  9793      5.543 sec
 new polynomial    0.797 sec
 basis:  661   syzygies:  9809      1.162 sec
 zero reduction    0.502 sec
 zero reduction    0.430 sec
 zero reduction    0.256 sec
 zero reduction    0.308 sec
 new polynomial    0.559 sec
 basis:  659   syzygies:  9804      2.601 sec
 new polynomial    0.603 sec
 basis:  659   syzygies:  9814      0.941 sec
 new polynomial    4.957 sec
 basis:  657   syzygies:  9805      5.301 sec
 new polynomial    0.655 sec
 basis:  658   syzygies:  9824      1.014 sec
 new polynomial    0.773 sec
 basis:  659   syzygies:  9842      1.233 sec
 new polynomial    0.863 sec
 basis:  659   syzygies:  9841      1.311 sec
 new polynomial    0.620 sec
 basis:  659   syzygies:  9842      0.989 sec
 new polynomial    0.388 sec
 basis:  651   syzygies:  9739      0.751 sec
 zero reduction    0.033 sec
 new polynomial    0.148 sec
 basis:  652   syzygies:  9746      0.601 sec
 new polynomial    0.406 sec
 basis:  651   syzygies:  9740      0.778 sec
 zero reduction    0.072 sec
 new polynomial    0.427 sec
 basis:  652   syzygies:  9752      0.916 sec
 zero reduction    0.119 sec
 new polynomial    0.518 sec
 basis:  653   syzygies:  9766      5.364 sec
 zero reduction    0.177 sec
 zero reduction    0.153 sec
 new polynomial    0.643 sec
 basis:  654   syzygies:  9779      1.426 sec
 zero reduction    0.181 sec
 new polynomial    0.676 sec
 basis:  655   syzygies:  9792      1.269 sec
 new polynomial    1.032 sec
 basis:  656   syzygies:  9811      1.391 sec
 new polynomial    0.270 sec
 basis:  656   syzygies:  9813      0.623 sec
 zero reduction    0.077 sec
 new polynomial    0.353 sec
 basis:  657   syzygies:  9825      0.846 sec
 zero reduction    0.115 sec
 zero reduction    0.145 sec
 zero reduction    0.128 sec
 new polynomial    0.527 sec
 basis:  658   syzygies:  9837      1.405 sec
 zero reduction    0.162 sec
 zero reduction    0.147 sec
 zero reduction    0.178 sec
 new polynomial    4.752 sec
 basis:  657   syzygies:  9838      5.842 sec
 zero reduction    0.187 sec
 zero reduction    0.385 sec
 zero reduction    0.214 sec
 new polynomial    0.609 sec
 basis:  657   syzygies:  9842      1.887 sec
 zero reduction    0.189 sec
 zero reduction    0.381 sec
 zero reduction    0.275 sec
 new polynomial    0.461 sec
 basis:  658   syzygies:  9857      1.787 sec
 zero reduction    0.192 sec
 new polynomial    0.694 sec
 basis:  658   syzygies:  9853      1.298 sec
 zero reduction    0.172 sec
 new polynomial    0.679 sec
 basis:  657   syzygies:  9847      5.687 sec
 zero reduction    0.232 sec
 new polynomial    0.650 sec
 basis:  658   syzygies:  9865      1.299 sec
 zero reduction    0.300 sec
 new polynomial    0.451 sec
 basis:  659   syzygies:  9883      1.241 sec
 new polynomial    0.501 sec
 basis:  660   syzygies:  9902      0.849 sec
 zero reduction    0.270 sec
 zero reduction    0.399 sec
 zero reduction    0.399 sec
 zero reduction    4.800 sec
 new polynomial    0.590 sec
 basis:  660   syzygies:  9906      7.004 sec
 new polynomial    0.622 sec
 basis:  660   syzygies:  9910      0.975 sec
 new polynomial    0.656 sec
 basis:  660   syzygies:  9916      1.004 sec
 new polynomial    1.017 sec
 basis:  661   syzygies:  9935      1.457 sec
 new polynomial    1.057 sec
 basis:  662   syzygies:  9954      1.428 sec
 zero reduction    4.646 sec
 zero reduction    0.300 sec
 new polynomial    1.118 sec
 basis:  663   syzygies:  9967      6.527 sec
 new polynomial    0.658 sec
 basis:  662   syzygies:  9967      1.024 sec
 new polynomial    0.498 sec
 basis:  662   syzygies:  9971      0.938 sec
 new polynomial    0.227 sec
 basis:  661   syzygies:  9962      0.604 sec
 zero reduction    0.147 sec
 zero reduction    0.296 sec
 new polynomial    0.640 sec
 basis:  662   syzygies:  9975      1.558 sec
 new polynomial    5.272 sec
 basis:  661   syzygies:  9968      5.674 sec
 new polynomial    0.530 sec
 basis:  661   syzygies:  9966      0.889 sec
 zero reduction    0.166 sec
 zero reduction    0.282 sec
 new polynomial    0.750 sec
 basis:  662   syzygies:  9979      1.657 sec
 zero reduction    0.479 sec
 zero reduction    0.501 sec
 zero reduction    4.861 sec
 new polynomial    0.630 sec
 basis:  663   syzygies:  9994      6.982 sec
 zero reduction    0.503 sec
 new polynomial    0.706 sec
 basis:  664   syzygies: 10012      1.652 sec
 zero reduction    0.219 sec
 new polynomial    0.845 sec
 basis:  665   syzygies: 10027      1.483 sec
 new polynomial    0.685 sec
 basis:  666   syzygies: 10043      1.134 sec
 new polynomial    5.141 sec
 basis:  667   syzygies: 10058      5.512 sec
 new polynomial    0.680 sec
 basis:  668   syzygies: 10072      1.065 sec
 new polynomial    0.682 sec
 basis:  669   syzygies: 10089      1.056 sec
 new polynomial    0.710 sec
 basis:  669   syzygies: 10097      1.065 sec
 new polynomial    0.584 sec
 basis:  670   syzygies: 10113      0.941 sec
 zero reduction    0.218 sec
 zero reduction    0.415 sec
 zero reduction    0.410 sec
 new polynomial    5.116 sec
 basis:  671   syzygies: 10125      6.663 sec
 new polynomial    0.706 sec
 basis:  672   syzygies: 10143      1.091 sec
 zero reduction    0.325 sec
 zero reduction    0.433 sec
 zero reduction    0.329 sec
 zero reduction    0.328 sec
 zero reduction    0.413 sec
 zero reduction    0.336 sec
 zero reduction    0.339 sec
 new polynomial    5.260 sec
 basis:  673   syzygies: 10153      8.463 sec
 new polynomial    0.736 sec
 basis:  674   syzygies: 10170      1.121 sec
 zero reduction    0.371 sec
 new polynomial    0.835 sec
 basis:  675   syzygies: 10186      1.637 sec
 zero reduction    0.299 sec
 zero reduction    0.228 sec
 zero reduction    0.248 sec
 zero reduction    0.249 sec
 zero reduction    0.280 sec
 zero reduction    0.334 sec
 zero reduction    0.289 sec
 zero reduction    0.235 sec
 zero reduction    0.332 sec
 zero reduction    0.478 sec
 zero reduction    0.254 sec
 new polynomial    0.767 sec
 basis:  676   syzygies: 10190      9.252 sec
 zero reduction    5.039 sec
 zero reduction    0.504 sec
 zero reduction    0.301 sec
 zero reduction    5.224 sec
 zero reduction    0.318 sec
 zero reduction    0.226 sec
 zero reduction    0.363 sec
 zero reduction    0.363 sec
 zero reduction    0.372 sec
 new polynomial    0.695 sec
 basis:  677   syzygies: 10199     14.179 sec
 new polynomial    0.555 sec
 basis:  678   syzygies: 10216      0.924 sec
 zero reduction    0.244 sec
 new polynomial    5.211 sec
 basis:  679   syzygies: 10231      5.915 sec
 new polynomial    0.827 sec
 basis:  680   syzygies: 10249      1.326 sec
 zero reduction    0.221 sec
 new polynomial    0.671 sec
 basis:  681   syzygies: 10264      1.317 sec
 new polynomial    0.812 sec
 basis:  682   syzygies: 10279      1.176 sec
 new polynomial    0.738 sec
 basis:  683   syzygies: 10295      1.103 sec
 zero reduction    0.401 sec
 zero reduction    4.985 sec
 zero reduction    0.624 sec
 zero reduction    0.284 sec
 zero reduction    0.319 sec
 zero reduction    0.231 sec
 zero reduction    4.473 sec
 zero reduction    0.461 sec
 zero reduction    0.239 sec
 zero reduction    0.437 sec
 zero reduction    0.522 sec
 zero reduction    5.302 sec
 zero reduction    0.302 sec
 new polynomial    0.882 sec
 basis:  684   syzygies: 10297     20.468 sec
 zero reduction    0.645 sec
 zero reduction    5.094 sec
 zero reduction    0.329 sec
 new polynomial    0.889 sec
 basis:  685   syzygies: 10308      7.473 sec
 new polynomial    5.524 sec
 basis:  686   syzygies: 10323      5.903 sec
 zero reduction    0.811 sec
 zero reduction    0.379 sec
 zero reduction    5.381 sec
 zero reduction    0.289 sec
 zero reduction    0.386 sec
 zero reduction    0.399 sec
 zero reduction    0.539 sec
 zero reduction    0.449 sec
 new polynomial    5.208 sec
 basis:  686   syzygies: 10317     14.577 sec
 new polynomial    0.781 sec
 basis:  686   syzygies: 10323      1.141 sec
 new polynomial    0.805 sec
 basis:  687   syzygies: 10340      1.286 sec
 new polynomial    1.122 sec
 basis:  688   syzygies: 10357      1.573 sec
 new polynomial    5.820 sec
 basis:  689   syzygies: 10373      6.197 sec
 zero reduction    0.440 sec
 zero reduction    0.425 sec
 zero reduction    0.773 sec
 zero reduction    0.530 sec
 zero reduction    5.082 sec
 zero reduction    0.529 sec
 zero reduction    0.784 sec
 zero reduction    5.334 sec
 new polynomial    0.850 sec
 basis:  690   syzygies: 10385     15.492 sec
 zero reduction    0.517 sec
 zero reduction    0.296 sec
 zero reduction    4.845 sec
 zero reduction    0.880 sec
 zero reduction    5.386 sec
 zero reduction    0.449 sec
 zero reduction    0.769 sec
 new polynomial    5.364 sec
 basis:  691   syzygies: 10395     19.230 sec
 zero reduction    0.889 sec
 zero reduction    5.357 sec
 new polynomial    0.852 sec
 basis:  692   syzygies: 10412      7.571 sec
 zero reduction    0.458 sec
 zero reduction    0.606 sec
 new polynomial    1.010 sec
 basis:  693   syzygies: 10426      2.555 sec
 new polynomial    5.581 sec
 basis:  693   syzygies: 10434      5.940 sec
 new polynomial    0.676 sec
 basis:  692   syzygies: 10427      1.056 sec
 zero reduction    0.282 sec
 new polynomial    1.004 sec
 basis:  693   syzygies: 10442      1.701 sec
 new polynomial    0.806 sec
 basis:  692   syzygies: 10442      1.210 sec
 zero reduction    0.246 sec
 new polynomial    0.765 sec
 basis:  692   syzygies: 10443      1.436 sec
 zero reduction    0.231 sec
 new polynomial    0.665 sec
 basis:  693   syzygies: 10459      5.903 sec
 zero reduction    0.480 sec
 new polynomial    1.004 sec
 basis:  694   syzygies: 10473      1.901 sec
 new polynomial    0.918 sec
 basis:  695   syzygies: 10492      1.323 sec
 new polynomial    0.855 sec
 basis:  693   syzygies: 10488      1.237 sec
 zero reduction    0.283 sec
 new polynomial    5.409 sec
 basis:  692   syzygies: 10473      6.138 sec
 zero reduction    0.162 sec
 new polynomial    0.578 sec
 basis:  693   syzygies: 10488      1.162 sec
 zero reduction    0.291 sec
 zero reduction    0.472 sec
 zero reduction    0.755 sec
 zero reduction    5.500 sec
 zero reduction    0.541 sec
 zero reduction    5.407 sec
 zero reduction    0.529 sec
 zero reduction    0.504 sec
 new polynomial    1.440 sec
 basis:  694   syzygies: 10499     21.062 sec
 zero reduction    0.810 sec
 new polynomial    5.800 sec
 basis:  695   syzygies: 10515      7.081 sec
 new polynomial    0.881 sec
 basis:  696   syzygies: 10532      1.278 sec
 new polynomial    1.204 sec
 basis:  697   syzygies: 10552      1.677 sec
 new polynomial    6.225 sec
 basis:  698   syzygies: 10571      6.619 sec
 new polynomial    0.065 sec
 basis:  698   syzygies: 10573      0.438 sec
 new polynomial    0.073 sec
 basis:  699   syzygies: 10593      0.438 sec
 new polynomial    0.128 sec
 basis:  700   syzygies: 10615      0.495 sec
 new polynomial    0.072 sec
 basis:  701   syzygies: 10636      0.440 sec
 new polynomial    0.260 sec
 basis:  702   syzygies: 10658      0.639 sec
 new polynomial    0.322 sec
 basis:  702   syzygies: 10661      0.701 sec
 zero reduction    0.306 sec
 zero reduction    0.363 sec
 zero reduction    0.143 sec
 new polynomial    6.266 sec
 basis:  703   syzygies: 10676      7.654 sec
 zero reduction    0.266 sec
 new polynomial    0.875 sec
 basis:  704   syzygies: 10693      1.593 sec
 zero reduction    0.299 sec
 zero reduction    5.629 sec
 zero reduction    0.598 sec
 zero reduction    0.396 sec
 zero reduction    0.392 sec
 zero reduction    5.215 sec
 zero reduction    0.476 sec
 zero reduction    0.751 sec
 zero reduction    0.549 sec
 zero reduction    5.334 sec
 zero reduction    0.589 sec
 zero reduction    5.631 sec
 zero reduction    0.548 sec
 zero reduction    5.359 sec
 zero reduction    0.527 sec
 zero reduction    0.815 sec
 zero reduction    0.532 sec
 zero reduction    5.207 sec
 new polynomial    0.923 sec
 basis:  705   syzygies: 10695     41.179 sec
 zero reduction    0.169 sec
 zero reduction    0.538 sec
 zero reduction    5.413 sec
 zero reduction    0.418 sec
 zero reduction    0.519 sec
 zero reduction    0.577 sec
 new polynomial    0.948 sec
 basis:  706   syzygies: 10703      9.340 sec
 new polynomial    5.609 sec
 basis:  707   syzygies: 10722      6.011 sec
 new polynomial    1.294 sec
 basis:  708   syzygies: 10741      1.736 sec
 zero reduction    0.693 sec
 new polynomial    6.066 sec
 basis:  709   syzygies: 10759      7.219 sec
 zero reduction    0.404 sec
 zero reduction    0.398 sec
 zero reduction    0.399 sec
 zero reduction    0.401 sec
 zero reduction    0.404 sec
 zero reduction    4.715 sec
 zero reduction    0.340 sec
 zero reduction    0.556 sec
 zero reduction    0.491 sec
 zero reduction    0.333 sec
 zero reduction    5.458 sec
 zero reduction    0.544 sec
 zero reduction    0.516 sec
 zero reduction    5.338 sec
 zero reduction    0.553 sec
 zero reduction    0.821 sec
 zero reduction    4.725 sec
 zero reduction    0.809 sec
 zero reduction    0.536 sec
 zero reduction    0.652 sec
 zero reduction    5.301 sec
 zero reduction    0.890 sec
 zero reduction    5.669 sec
 zero reduction    0.835 sec
 new polynomial    0.776 sec
 basis:  708   syzygies: 10739     43.605 sec
 zero reduction    4.863 sec
 new polynomial    1.001 sec
 basis:  709   syzygies: 10753      6.329 sec
 new polynomial    1.031 sec
 basis:  710   syzygies: 10767      1.411 sec
 new polynomial    1.202 sec
 basis:  711   syzygies: 10783      1.617 sec
 new polynomial    5.924 sec
 basis:  711   syzygies: 10787      6.305 sec
 new polynomial    0.666 sec
 basis:  710   syzygies: 10785      1.055 sec
 zero reduction    0.256 sec
 new polynomial    1.001 sec
 basis:  711   syzygies: 10800      1.710 sec
 zero reduction    0.365 sec
 new polynomial    1.307 sec
 basis:  712   syzygies: 10817      6.919 sec
 new polynomial    0.868 sec
 basis:  713   syzygies: 10835      1.269 sec
 new polynomial    1.065 sec
 basis:  714   syzygies: 10853      1.566 sec
 zero reduction    0.403 sec
 zero reduction    0.317 sec
 zero reduction    0.389 sec
 zero reduction    0.325 sec
 zero reduction    0.315 sec
 zero reduction    5.181 sec
 zero reduction    0.092 sec
 new polynomial    0.665 sec
 basis:  715   syzygies: 10863      8.505 sec
 new polynomial    0.662 sec
 basis:  716   syzygies: 10881      1.087 sec
 zero reduction    0.355 sec
 zero reduction    0.345 sec
 zero reduction    0.468 sec
 zero reduction    5.277 sec
 zero reduction    0.515 sec
 zero reduction    0.678 sec
 zero reduction    0.523 sec
 zero reduction    5.405 sec
 zero reduction    0.574 sec
 zero reduction    0.464 sec
 zero reduction    5.266 sec
 zero reduction    0.505 sec
 zero reduction    0.447 sec
 zero reduction    0.124 sec
 new polynomial    0.850 sec
 basis:  717   syzygies: 10884     23.016 sec
 new polynomial    5.691 sec
 basis:  718   syzygies: 10900      6.087 sec
 zero reduction    0.594 sec
 zero reduction    0.740 sec
 zero reduction    5.306 sec
 zero reduction    0.131 sec
 new polynomial    0.928 sec
 basis:  719   syzygies: 10912      8.368 sec
 new polynomial    1.022 sec
 basis:  720   syzygies: 10930      1.431 sec
 zero reduction    5.574 sec
 new polynomial    1.314 sec
 basis:  721   syzygies: 10945      7.357 sec
 zero reduction    5.307 sec
 zero reduction    0.525 sec
 zero reduction    0.202 sec
 new polynomial    1.069 sec
 basis:  722   syzygies: 10960      7.698 sec
 new polynomial    5.768 sec
 basis:  723   syzygies: 10978      6.280 sec
 zero reduction    0.640 sec
 zero reduction    0.327 sec
 zero reduction    0.627 sec
 new polynomial    6.229 sec
 basis:  724   syzygies: 10991      8.418 sec
 zero reduction    0.344 sec
 zero reduction    5.241 sec
 zero reduction    0.913 sec
 zero reduction    0.397 sec
 zero reduction    5.443 sec
 zero reduction    0.549 sec
 zero reduction    0.541 sec
 new polynomial    1.133 sec
 basis:  725   syzygies: 11002     15.474 sec
 new polynomial    5.999 sec
 basis:  726   syzygies: 11020      6.404 sec
 new polynomial    1.587 sec
 basis:  727   syzygies: 11037      2.092 sec
 new polynomial    6.086 sec
 basis:  728   syzygies: 11056      6.493 sec
 zero reduction    1.014 sec
 new polynomial    6.279 sec
 basis:  729   syzygies: 11073      7.770 sec
 new polynomial    1.102 sec
 basis:  730   syzygies: 11087      1.522 sec
 zero reduction    5.452 sec
 new polynomial    1.210 sec
 basis:  731   syzygies: 11104      7.139 sec
 new polynomial    1.618 sec
 basis:  732   syzygies: 11122      2.036 sec
 zero reduction    5.455 sec
 zero reduction    5.799 sec
 new polynomial    1.243 sec
 basis:  733   syzygies: 11138     13.027 sec
 zero reduction    0.689 sec
 new polynomial    6.708 sec
 basis:  734   syzygies: 11154      7.873 sec
 new polynomial    0.996 sec
 basis:  735   syzygies: 11173      1.420 sec
 new polynomial    1.312 sec
 basis:  736   syzygies: 11191      1.707 sec
 new polynomial    6.478 sec
 basis:  737   syzygies: 11209      6.890 sec
 new polynomial    6.505 sec
 basis:  738   syzygies: 11226      7.047 sec
 zero reduction    0.237 sec
 zero reduction    0.327 sec
 zero reduction    0.471 sec
 zero reduction    0.480 sec
 zero reduction    5.430 sec
 zero reduction    0.476 sec
 zero reduction    0.278 sec
 zero reduction    0.374 sec
 zero reduction    0.477 sec
 zero reduction    4.991 sec
 zero reduction    0.481 sec
 zero reduction    0.504 sec
 zero reduction    0.641 sec
 zero reduction    0.327 sec
 zero reduction    0.669 sec
 zero reduction    0.483 sec
 zero reduction    0.465 sec
 zero reduction    0.511 sec
 zero reduction    0.551 sec
 zero reduction    0.556 sec
 zero reduction    0.561 sec
 zero reduction    5.178 sec
 zero reduction    0.764 sec
 zero reduction    0.516 sec
 zero reduction    4.960 sec
 zero reduction    0.507 sec
 zero reduction    0.751 sec
 zero reduction    0.611 sec
 zero reduction    5.423 sec
 zero reduction    0.570 sec
 zero reduction    5.891 sec
 zero reduction    0.494 sec
 zero reduction    0.480 sec
 zero reduction    5.595 sec
 zero reduction    0.595 sec
 zero reduction    0.601 sec
 zero reduction    0.524 sec
 new polynomial    5.973 sec
 basis:  739   syzygies: 11206     71.113 sec
 zero reduction    0.631 sec
 zero reduction    6.019 sec
 new polynomial    0.989 sec
 basis:  739   syzygies: 11210      8.165 sec
 zero reduction    0.259 sec
 new polynomial    0.511 sec
 basis:  728   syzygies: 11088      1.203 sec
 zero reduction    0.012 sec
 new polynomial    0.090 sec
 basis:  728   syzygies: 11066      0.546 sec
 zero reduction    0.011 sec
 zero reduction    0.022 sec
 zero reduction    0.031 sec
 new polynomial    0.310 sec
 basis:  728   syzygies: 11066      0.930 sec
 zero reduction    0.046 sec
 zero reduction    0.066 sec
 zero reduction    0.095 sec
 zero reduction    0.076 sec
 zero reduction    0.110 sec
 zero reduction    0.104 sec
 zero reduction    0.125 sec
 zero reduction    0.144 sec
 zero reduction    0.141 sec
 zero reduction    0.140 sec
 zero reduction    4.797 sec
 zero reduction    0.122 sec
 new polynomial    0.603 sec
 basis:  728   syzygies: 11058      7.565 sec
 zero reduction    0.084 sec
 zero reduction    0.294 sec
 new polynomial    0.489 sec
 basis:  729   syzygies: 11072      1.382 sec
 zero reduction    0.106 sec
 zero reduction    0.481 sec
 zero reduction    0.134 sec
 zero reduction    0.501 sec
 new polynomial    1.026 sec
 basis:  730   syzygies: 11082      2.864 sec
 zero reduction    0.138 sec
 zero reduction    5.509 sec
 zero reduction    0.203 sec
 zero reduction    0.508 sec
 zero reduction    0.306 sec
 zero reduction    0.512 sec
 zero reduction    0.217 sec
 zero reduction    0.517 sec
 zero reduction    0.432 sec
 zero reduction    5.351 sec
 zero reduction    0.157 sec
 zero reduction    0.381 sec
 zero reduction    0.517 sec
 new polynomial    0.083 sec
 basis:  731   syzygies: 11078     15.848 sec
 new polynomial    0.097 sec
 basis:  732   syzygies: 11096      0.498 sec
 new polynomial    0.173 sec
 basis:  732   syzygies: 11103      0.572 sec
 new polynomial    0.288 sec
 basis:  733   syzygies: 11122      0.688 sec
 new polynomial    0.354 sec
 basis:  734   syzygies: 11144      0.745 sec
 new polynomial    0.377 sec
 basis:  732   syzygies: 11129      0.774 sec
 zero reduction    0.660 sec
 zero reduction    5.983 sec
 zero reduction    5.272 sec
 new polynomial    1.296 sec
 basis:  733   syzygies: 11146     13.930 sec
 zero reduction    0.610 sec
 zero reduction    0.667 sec
 zero reduction    5.747 sec
 new polynomial    1.413 sec
 basis:  734   syzygies: 11155      9.065 sec
 new polynomial    0.962 sec
 basis:  735   syzygies: 11173      1.383 sec
 new polynomial    5.857 sec
 basis:  736   syzygies: 11187      6.430 sec
 new polynomial    1.132 sec
 basis:  737   syzygies: 11206      1.627 sec
 new polynomial    1.072 sec
 basis:  738   syzygies: 11223      1.476 sec
 new polynomial    6.084 sec
 basis:  739   syzygies: 11239      6.505 sec
 zero reduction    0.373 sec
 new polynomial    1.079 sec
 basis:  740   syzygies: 11256      1.949 sec
 zero reduction    0.616 sec
 zero reduction    5.488 sec
 new polynomial    1.042 sec
 basis:  741   syzygies: 11272      7.684 sec
 new polynomial    0.935 sec
 basis:  742   syzygies: 11290      1.352 sec
 new polynomial    0.939 sec
 basis:  743   syzygies: 11309      1.366 sec
 new polynomial    1.008 sec
 basis:  744   syzygies: 11326      1.441 sec
 zero reduction    5.718 sec
 new polynomial    1.034 sec
 basis:  745   syzygies: 11339      7.249 sec
 zero reduction    0.826 sec
 zero reduction    5.821 sec
 new polynomial    1.066 sec
 basis:  745   syzygies: 11341      8.259 sec
 new polynomial    0.719 sec
 basis:  746   syzygies: 11355      1.158 sec
 new polynomial    1.061 sec
 basis:  747   syzygies: 11371      1.490 sec
 new polynomial    1.106 sec
 basis:  748   syzygies: 11389      6.571 sec
 new polynomial    1.200 sec
 basis:  749   syzygies: 11407      1.636 sec
 zero reduction    0.897 sec
 zero reduction    5.973 sec
 new polynomial    1.273 sec
 basis:  750   syzygies: 11418      8.749 sec
 zero reduction    6.184 sec
 zero reduction    5.650 sec
 new polynomial    0.973 sec
 basis:  750   syzygies: 11418     13.345 sec
 new polynomial    0.669 sec
 basis:  750   syzygies: 11415      1.093 sec
 zero reduction    0.135 sec
 zero reduction    0.300 sec
 zero reduction    0.313 sec
 zero reduction    6.046 sec
 zero reduction    1.039 sec
 zero reduction    5.176 sec
 zero reduction    1.199 sec
 zero reduction    5.998 sec
 new polynomial    1.258 sec
 basis:  751   syzygies: 11425     22.327 sec
 new polynomial    1.679 sec
 basis:  752   syzygies: 11442      7.415 sec
 zero reduction    0.443 sec
 zero reduction    5.346 sec
 zero reduction    0.429 sec
 zero reduction    0.814 sec
 zero reduction    5.585 sec
 zero reduction    0.494 sec
 zero reduction    6.559 sec
 zero reduction    6.105 sec
 zero reduction    0.529 sec
 zero reduction    5.992 sec
 zero reduction    0.534 sec
 zero reduction    5.767 sec
 zero reduction    1.048 sec
 zero reduction    5.029 sec
 zero reduction    1.238 sec
 zero reduction    6.336 sec
 zero reduction    5.774 sec
 zero reduction    0.972 sec
 zero reduction    6.165 sec
 zero reduction    0.495 sec
 zero reduction    5.279 sec
 zero reduction    1.029 sec
 zero reduction    5.660 sec
 zero reduction    0.525 sec
 zero reduction    6.228 sec
 zero reduction    0.536 sec
 zero reduction    6.036 sec
 zero reduction    6.322 sec
 zero reduction    6.079 sec
 zero reduction    0.530 sec
 zero reduction    5.946 sec
 zero reduction    6.412 sec
 zero reduction    0.631 sec
 zero reduction    5.993 sec
 zero reduction    1.153 sec
 new polynomial    6.533 sec
 basis:  753   syzygies: 11424    133.061 sec
 zero reduction    0.536 sec
 zero reduction    1.214 sec
 zero reduction    6.009 sec
 zero reduction    0.501 sec
 zero reduction    5.708 sec
 zero reduction    6.161 sec
 zero reduction    1.226 sec
 zero reduction    5.278 sec
 zero reduction    5.877 sec
 zero reduction    1.199 sec
 zero reduction    6.272 sec
 zero reduction    5.882 sec
 new polynomial    1.310 sec
 basis:  754   syzygies: 11429     53.413 sec
 new polynomial    6.864 sec
 basis:  755   syzygies: 11444      7.338 sec
 zero reduction    5.712 sec
 zero reduction    0.331 sec
 zero reduction    0.937 sec
 zero reduction    5.295 sec
 zero reduction    0.375 sec
 zero reduction    0.135 sec
 zero reduction    0.136 sec
 zero reduction    0.158 sec
 zero reduction    0.127 sec
 zero reduction    0.321 sec
 zero reduction    0.316 sec
 zero reduction    5.894 sec
 zero reduction    0.606 sec
 zero reduction    0.597 sec
 zero reduction    5.531 sec
 zero reduction    0.609 sec
 zero reduction    0.284 sec
 zero reduction    0.615 sec
 zero reduction    5.299 sec
 zero reduction    0.633 sec
 zero reduction    0.673 sec
 zero reduction    5.626 sec
 zero reduction    0.700 sec
 zero reduction    0.680 sec
 zero reduction    5.908 sec
 zero reduction    0.849 sec
 zero reduction    0.370 sec
 zero reduction    5.581 sec
 zero reduction    0.398 sec
 zero reduction    0.370 sec
 zero reduction    0.337 sec
 zero reduction    5.984 sec
 zero reduction    5.870 sec
 new polynomial    0.887 sec
 basis:  756   syzygies: 11429     70.555 sec
 zero reduction    1.007 sec
 zero reduction    5.810 sec
 zero reduction    0.612 sec
 zero reduction    0.589 sec
 zero reduction    5.682 sec
 zero reduction    0.662 sec
 zero reduction    0.653 sec
 zero reduction    5.543 sec
 zero reduction    0.660 sec
 zero reduction    0.428 sec
 zero reduction    5.873 sec
 zero reduction    0.677 sec
 zero reduction    5.668 sec
 zero reduction    0.495 sec
 zero reduction    0.768 sec
 zero reduction    5.438 sec
 zero reduction    0.863 sec
 zero reduction    6.165 sec
 zero reduction    0.373 sec
 zero reduction    5.831 sec
 zero reduction    0.744 sec
 new polynomial    0.952 sec
 basis:  757   syzygies: 11426     57.182 sec
 new polynomial    0.957 sec
 basis:  758   syzygies: 11445      1.406 sec
 new polynomial    5.899 sec
 basis:  759   syzygies: 11463      6.326 sec
 new polynomial    0.967 sec
 basis:  760   syzygies: 11480      1.425 sec
 zero reduction    6.530 sec
 new polynomial    1.054 sec
 basis:  761   syzygies: 11497      8.099 sec
 zero reduction    0.922 sec
 new polynomial    5.835 sec
 basis:  762   syzygies: 11516      7.281 sec
 zero reduction    1.066 sec
 zero reduction    6.235 sec
 new polynomial    1.168 sec
 basis:  763   syzygies: 11533      9.053 sec
 new polynomial    6.409 sec
 basis:  764   syzygies: 11551      6.871 sec
 new polynomial    1.300 sec
 basis:  765   syzygies: 11567      1.772 sec
 zero reduction    6.309 sec
 zero reduction    0.492 sec
 zero reduction    0.874 sec
 zero reduction    5.828 sec
 zero reduction    5.362 sec
 zero reduction    0.748 sec
 zero reduction    5.782 sec
 zero reduction    0.766 sec
 zero reduction    0.476 sec
 zero reduction    6.090 sec
 zero reduction    0.768 sec
 zero reduction    5.983 sec
 zero reduction    0.529 sec
 zero reduction    5.769 sec
 zero reduction    0.852 sec
 zero reduction    5.468 sec
 zero reduction    0.675 sec
 new polynomial    7.197 sec
 basis:  766   syzygies: 11566     61.402 sec
 zero reduction    6.124 sec
 new polynomial    1.179 sec
 basis:  767   syzygies: 11579      7.842 sec
 zero reduction    5.958 sec
 new polynomial    1.439 sec
 basis:  768   syzygies: 11595      7.901 sec
 zero reduction    6.247 sec
 new polynomial    1.506 sec
 basis:  769   syzygies: 11613      8.358 sec
 zero reduction    6.325 sec
 zero reduction    5.900 sec
 zero reduction    0.919 sec
 zero reduction    6.277 sec
 zero reduction    0.917 sec
 zero reduction    5.511 sec
 new polynomial    1.377 sec
 basis:  770   syzygies: 11625     28.034 sec
 zero reduction    6.259 sec
 new polynomial    1.377 sec
 basis:  771   syzygies: 11641      8.157 sec
 new polynomial    1.554 sec
 basis:  772   syzygies: 11658      2.006 sec
 zero reduction    6.185 sec
 new polynomial    6.543 sec
 basis:  773   syzygies: 11672     13.271 sec
 new polynomial    1.653 sec
 basis:  774   syzygies: 11687      2.098 sec
 zero reduction    6.510 sec
 zero reduction    6.038 sec
 zero reduction    1.081 sec
 zero reduction    5.749 sec
 zero reduction    5.539 sec
 zero reduction    0.663 sec
 new polynomial    1.661 sec
 basis:  775   syzygies: 11696     28.052 sec
 zero reduction    6.449 sec
 new polynomial    6.731 sec
 basis:  776   syzygies: 11712     13.678 sec
 new polynomial    1.550 sec
 basis:  777   syzygies: 11728      1.982 sec
 zero reduction    6.432 sec
 zero reduction    6.532 sec
 zero reduction    0.987 sec
 zero reduction    0.519 sec
 zero reduction    0.690 sec
 new polynomial    1.745 sec
 basis:  778   syzygies: 11740     28.069 sec
 zero reduction    1.263 sec
 zero reduction    6.020 sec
 zero reduction    1.163 sec
 new polynomial    5.964 sec
 basis:  779   syzygies: 11756     20.083 sec
 zero reduction    0.411 sec
 new polynomial    7.114 sec
 basis:  780   syzygies: 11772      8.017 sec
 new polynomial    6.782 sec
 basis:  781   syzygies: 11789      7.230 sec
 zero reduction    0.935 sec
 zero reduction    5.714 sec
 zero reduction    1.124 sec
 zero reduction    5.770 sec
 zero reduction    1.132 sec
 zero reduction    6.302 sec
 zero reduction    6.133 sec
 zero reduction    0.436 sec
 zero reduction    6.030 sec
 new polynomial    1.136 sec
 basis:  782   syzygies: 11799     35.711 sec
 zero reduction    1.111 sec
 new polynomial    6.855 sec
 basis:  783   syzygies: 11812      8.455 sec
 zero reduction    6.372 sec
 new polynomial    1.580 sec
 basis:  784   syzygies: 11829      8.448 sec
 new polynomial    7.014 sec
 basis:  785   syzygies: 11844      7.435 sec
 new polynomial    1.577 sec
 basis:  786   syzygies: 11859      2.027 sec
 new polynomial    6.505 sec
 basis:  787   syzygies: 11874      6.958 sec
 new polynomial    1.691 sec
 basis:  788   syzygies: 11890      2.123 sec
 new polynomial    6.923 sec
 basis:  789   syzygies: 11905      7.382 sec
 new polynomial    1.557 sec
 basis:  790   syzygies: 11924      2.012 sec
 new polynomial    6.537 sec
 basis:  791   syzygies: 11940      6.969 sec
 new polynomial    1.658 sec
 basis:  792   syzygies: 11958      2.120 sec
 new polynomial    6.984 sec
 basis:  793   syzygies: 11972      7.420 sec
 new polynomial    1.473 sec
 basis:  794   syzygies: 11989      1.909 sec
 new polynomial    1.541 sec
 basis:  795   syzygies: 12005      7.169 sec
 new polynomial    1.596 sec
 basis:  796   syzygies: 12021      2.021 sec
 new polynomial    1.547 sec
 basis:  797   syzygies: 12036      2.007 sec
 new polynomial    6.905 sec
 basis:  798   syzygies: 12053      7.374 sec
 new polynomial    1.430 sec
 basis:  799   syzygies: 12065      1.890 sec
 new polynomial    6.405 sec
 basis:  800   syzygies: 12080      6.844 sec
 new polynomial    1.449 sec
 basis:  801   syzygies: 12095      1.893 sec
 new polynomial    1.346 sec
 basis:  801   syzygies: 12102      1.796 sec
 new polynomial    6.699 sec
 basis:  801   syzygies: 12111      7.139 sec
 zero reduction    0.712 sec
 zero reduction    1.066 sec
 zero reduction    6.366 sec
 zero reduction    1.279 sec
 zero reduction    1.017 sec
 zero reduction    6.156 sec
 zero reduction    0.681 sec
 zero reduction    6.511 sec
 zero reduction    0.984 sec
 zero reduction    6.233 sec
 new polynomial    1.680 sec
 basis:  802   syzygies: 12118     44.399 sec
 new polynomial    6.677 sec
 basis:  803   syzygies: 12135      7.254 sec
 new polynomial    1.589 sec
 basis:  804   syzygies: 12151      2.046 sec
 zero reduction    6.421 sec
 zero reduction    0.994 sec
 zero reduction    5.983 sec
 zero reduction    6.069 sec
 zero reduction    6.800 sec
 new polynomial    1.760 sec
 basis:  805   syzygies: 12164     28.806 sec
 zero reduction    6.429 sec
 zero reduction    1.032 sec
 zero reduction    5.667 sec
 zero reduction    0.439 sec
 zero reduction    5.999 sec
 zero reduction    1.216 sec
 new polynomial    7.404 sec
 basis:  806   syzygies: 12171     29.115 sec
 zero reduction    6.892 sec
 zero reduction   11.621 sec
 zero reduction    6.273 sec
 new polynomial    1.874 sec
 basis:  807   syzygies: 12187     27.298 sec
 zero reduction    6.453 sec
 zero reduction    6.195 sec
 zero reduction    6.707 sec
 zero reduction    6.229 sec
 new polynomial    1.875 sec
 basis:  808   syzygies: 12201     28.176 sec
 zero reduction    6.560 sec
 new polynomial    6.854 sec
 basis:  809   syzygies: 12216     13.917 sec
 zero reduction    1.004 sec
 zero reduction    6.361 sec
 zero reduction    6.787 sec
 new polynomial    1.419 sec
 basis:  810   syzygies: 12226     16.237 sec
 new polynomial    7.281 sec
 basis:  811   syzygies: 12240      7.760 sec
 zero reduction    6.206 sec
 zero reduction    6.132 sec
 new polynomial    1.979 sec
 basis:  812   syzygies: 12251     20.585 sec
 zero reduction    0.364 sec
 new polynomial    1.191 sec
 basis:  813   syzygies: 12268      2.111 sec
 new polynomial    7.063 sec
 basis:  814   syzygies: 12287      7.502 sec
 zero reduction    0.664 sec
 zero reduction    5.717 sec
 zero reduction    0.713 sec
 zero reduction    0.747 sec
 zero reduction    6.391 sec
 zero reduction    0.860 sec
 zero reduction    0.506 sec
 zero reduction    6.166 sec
 zero reduction    0.986 sec
 zero reduction    0.558 sec
 zero reduction    6.038 sec
 zero reduction    0.461 sec
 zero reduction    5.931 sec
 zero reduction    1.068 sec
 new polynomial    7.223 sec
 basis:  815   syzygies: 12290     45.357 sec
 zero reduction    6.466 sec
 zero reduction    0.645 sec
 zero reduction    1.062 sec
 new polynomial    1.875 sec
 basis:  816   syzygies: 12305     15.834 sec
 zero reduction    6.808 sec
 new polynomial    7.001 sec
 basis:  817   syzygies: 12323     14.354 sec
 zero reduction    0.563 sec
 zero reduction    6.404 sec
 zero reduction    1.360 sec
 zero reduction    0.443 sec
 zero reduction    0.312 sec
 zero reduction    0.430 sec
 zero reduction    0.429 sec
 zero reduction    0.379 sec
 zero reduction    0.221 sec
 zero reduction    0.222 sec
 zero reduction    0.207 sec
 zero reduction    0.365 sec
 zero reduction    0.662 sec
 zero reduction    0.324 sec
 zero reduction    0.341 sec
 zero reduction    0.172 sec
 zero reduction    5.400 sec
 zero reduction    0.658 sec
 zero reduction    0.227 sec
 zero reduction    0.383 sec
 new polynomial    7.514 sec
 basis:  818   syzygies: 12319     39.585 sec
 zero reduction    0.946 sec
 zero reduction    6.043 sec
 zero reduction    0.750 sec
 zero reduction    0.868 sec
 zero reduction    5.808 sec
 zero reduction    0.747 sec
 zero reduction    6.435 sec
 zero reduction    1.110 sec
 zero reduction    0.011 sec
 zero reduction    0.631 sec
 zero reduction    1.024 sec
 zero reduction    6.342 sec
 zero reduction    0.644 sec
 new polynomial    6.818 sec
 basis:  816   syzygies: 12298     45.003 sec
 zero reduction    0.333 sec
 new polynomial    6.840 sec
 basis:  817   syzygies: 12311      7.691 sec
 new polynomial    1.331 sec
 basis:  818   syzygies: 12330      1.773 sec
 zero reduction    0.998 sec
 zero reduction    6.204 sec
 zero reduction    1.176 sec
 new polynomial    7.359 sec
 basis:  819   syzygies: 12343     16.379 sec
 zero reduction    6.349 sec
 zero reduction    6.301 sec
 new polynomial    2.024 sec
 basis:  820   syzygies: 12356     15.271 sec
 zero reduction    6.428 sec
 zero reduction    0.377 sec
 zero reduction    0.348 sec
 zero reduction    0.549 sec
 zero reduction    6.009 sec
 zero reduction    0.436 sec
 zero reduction    0.340 sec
 zero reduction    0.438 sec
 zero reduction    5.622 sec
 zero reduction    0.009 sec
 zero reduction    0.575 sec
 zero reduction    0.749 sec
 zero reduction    0.451 sec
 zero reduction    6.049 sec
 zero reduction    0.488 sec
 zero reduction    0.812 sec
 zero reduction    6.353 sec
 zero reduction    0.773 sec
 zero reduction    0.350 sec
 new polynomial    6.646 sec
 basis:  821   syzygies: 12355     45.458 sec
 zero reduction    0.747 sec
 zero reduction    6.384 sec
 zero reduction    0.713 sec
 zero reduction    0.692 sec
 zero reduction    6.017 sec
 zero reduction    0.845 sec
 zero reduction    6.150 sec
 zero reduction    0.878 sec
 zero reduction    6.509 sec
 zero reduction    0.767 sec
 zero reduction    0.876 sec
 zero reduction    6.244 sec
 zero reduction    0.877 sec
 zero reduction    5.564 sec
 new polynomial    1.211 sec
 basis:  822   syzygies: 12359     45.919 sec
 zero reduction    0.642 sec
 zero reduction    6.507 sec
 zero reduction    0.889 sec
 new polynomial    1.215 sec
 basis:  823   syzygies: 12375      9.892 sec
 new polynomial    1.187 sec
 basis:  824   syzygies: 12393      6.909 sec
 zero reduction    1.026 sec
 zero reduction    6.031 sec
 zero reduction    0.989 sec
 zero reduction    0.711 sec
 zero reduction    6.363 sec
 zero reduction    0.902 sec
 zero reduction    6.057 sec
 zero reduction    1.000 sec
 zero reduction    6.365 sec
 zero reduction    0.786 sec
 zero reduction    0.783 sec
 zero reduction    6.145 sec
 new polynomial    1.278 sec
 basis:  825   syzygies: 12401     39.652 sec
 zero reduction    6.331 sec
 zero reduction    1.140 sec
 zero reduction    6.545 sec
 zero reduction    6.242 sec
 zero reduction    0.794 sec
 new polynomial    1.450 sec
 basis:  826   syzygies: 12411     23.294 sec
 new polynomial    6.944 sec
 basis:  827   syzygies: 12425      7.467 sec
 zero reduction    0.009 sec
 zero reduction    0.012 sec
 zero reduction    0.010 sec
 zero reduction    0.138 sec
 zero reduction    0.019 sec
 zero reduction    0.028 sec
 zero reduction    0.029 sec
 zero reduction    0.044 sec
 zero reduction    0.110 sec
 zero reduction    0.086 sec
 zero reduction    0.113 sec
 zero reduction    0.088 sec
 zero reduction    0.036 sec
 zero reduction    0.133 sec
 new polynomial    1.478 sec
 basis:  828   syzygies: 12426      9.442 sec
 new polynomial    1.467 sec
 basis:  829   syzygies: 12444      1.959 sec
 zero reduction    6.376 sec
 zero reduction    6.836 sec
 zero reduction    6.943 sec
 zero reduction    1.210 sec
 zero reduction    6.662 sec
 new polynomial    7.514 sec
 basis:  830   syzygies: 12456     36.349 sec
 zero reduction    6.366 sec
 zero reduction    0.959 sec
 zero reduction    6.091 sec
 zero reduction    0.828 sec
 zero reduction    0.735 sec
 zero reduction    0.161 sec
 zero reduction    0.185 sec
 zero reduction    5.723 sec
 zero reduction    0.246 sec
 zero reduction    0.256 sec
 zero reduction    0.206 sec
 zero reduction    0.352 sec
 zero reduction    0.185 sec
 zero reduction    0.351 sec
 zero reduction    0.185 sec
 zero reduction    0.186 sec
 zero reduction    0.285 sec
 zero reduction    5.898 sec
 zero reduction    0.730 sec
 zero reduction    0.201 sec
 zero reduction    6.353 sec
 zero reduction    0.413 sec
 zero reduction    0.236 sec
 zero reduction    0.301 sec
 zero reduction    6.334 sec
 zero reduction    0.626 sec
 zero reduction    0.197 sec
 zero reduction    6.217 sec
 zero reduction    0.479 sec
 zero reduction    0.266 sec
 zero reduction    0.753 sec
 zero reduction    6.341 sec
 zero reduction    6.523 sec
 zero reduction    0.291 sec
 zero reduction    0.634 sec
 zero reduction    0.520 sec
 zero reduction    5.831 sec
 zero reduction    0.751 sec
 zero reduction    5.853 sec
 zero reduction    1.134 sec
 zero reduction    6.437 sec
 zero reduction    0.465 sec
 zero reduction    6.238 sec
 zero reduction    0.582 sec
 zero reduction    6.606 sec
 zero reduction    0.545 sec
 zero reduction    6.618 sec
 zero reduction    0.589 sec
 zero reduction    6.335 sec
 zero reduction    0.654 sec
 zero reduction    5.733 sec
 zero reduction    6.695 sec
 zero reduction    0.886 sec
 zero reduction    6.838 sec
 zero reduction    6.561 sec
 zero reduction    0.775 sec
 zero reduction    0.648 sec
 zero reduction    6.262 sec
 zero reduction    6.356 sec
 zero reduction    0.453 sec
 zero reduction    6.496 sec
 zero reduction    0.487 sec
 zero reduction    6.535 sec
 zero reduction    6.839 sec
 zero reduction    0.567 sec
 zero reduction    0.361 sec
 zero reduction    6.066 sec
 zero reduction    0.287 sec
 zero reduction    0.708 sec
 zero reduction    5.824 sec
 zero reduction    0.494 sec
 zero reduction    0.343 sec
 zero reduction    0.654 sec
 zero reduction    6.296 sec
 zero reduction    0.658 sec
 zero reduction    6.331 sec
 zero reduction    0.774 sec
 zero reduction    0.572 sec
 zero reduction    6.164 sec
 zero reduction    0.753 sec
 zero reduction    5.911 sec
 zero reduction    0.894 sec
 zero reduction    5.976 sec
 zero reduction    0.844 sec
 zero reduction    6.225 sec
 zero reduction    0.571 sec
 zero reduction    0.736 sec
 zero reduction    6.109 sec
 zero reduction    0.750 sec
 zero reduction    6.276 sec
 zero reduction    1.001 sec
 zero reduction    6.817 sec
 zero reduction    6.265 sec
 zero reduction    1.087 sec
 zero reduction    6.199 sec
 zero reduction    0.510 sec
 zero reduction    6.239 sec
 zero reduction    6.412 sec
 zero reduction    0.874 sec
 zero reduction    6.309 sec
 zero reduction    0.634 sec
 zero reduction    0.763 sec
 zero reduction    6.159 sec
 zero reduction    0.879 sec
 zero reduction    6.499 sec
 zero reduction    6.279 sec
 zero reduction    6.045 sec
 zero reduction    6.835 sec
 zero reduction    1.015 sec
 zero reduction    6.622 sec
 zero reduction    5.915 sec
 zero reduction    1.196 sec
 zero reduction    6.243 sec
 zero reduction    5.884 sec
 zero reduction    1.209 sec
 zero reduction   12.231 sec
 zero reduction    1.149 sec
 zero reduction    6.884 sec
 zero reduction    6.664 sec
 zero reduction    6.516 sec
 zero reduction    6.295 sec
 zero reduction    6.837 sec
 zero reduction    6.857 sec
 zero reduction    0.636 sec
 zero reduction    6.594 sec
 zero reduction    6.592 sec
 zero reduction    6.517 sec
 zero reduction    6.636 sec
 zero reduction    6.870 sec
 new polynomial    7.234 sec
 basis:  831   syzygies: 12343    455.254 sec
 zero reduction    1.039 sec
 zero reduction    6.176 sec
 zero reduction    6.502 sec
 zero reduction    7.263 sec
 zero reduction    1.121 sec
 zero reduction    1.131 sec
 zero reduction    0.298 sec
 zero reduction    6.023 sec
 zero reduction    0.762 sec
 zero reduction    5.383 sec
 zero reduction    0.980 sec
 zero reduction    5.630 sec
 zero reduction    0.487 sec
 zero reduction    0.598 sec
 zero reduction    6.681 sec
 zero reduction    0.942 sec
 zero reduction    6.009 sec
 zero reduction    6.387 sec
 zero reduction    0.557 sec
 zero reduction    0.549 sec
 zero reduction    5.941 sec
 zero reduction    0.936 sec
 zero reduction    6.125 sec
 zero reduction    6.118 sec
 zero reduction    1.221 sec
 zero reduction    6.239 sec
 zero reduction    6.529 sec
 zero reduction    0.605 sec
 zero reduction    0.661 sec
 zero reduction    6.446 sec
 zero reduction    5.713 sec
 zero reduction    6.953 sec
 zero reduction    6.612 sec
 zero reduction    0.676 sec
 zero reduction    0.654 sec
 zero reduction    6.457 sec
 zero reduction    6.464 sec
 zero reduction    1.127 sec
 zero reduction    6.398 sec
 zero reduction    6.204 sec
 zero reduction    1.145 sec
 zero reduction    0.500 sec
 zero reduction    6.148 sec
 zero reduction    1.138 sec
 zero reduction    6.527 sec
 zero reduction    6.145 sec
 zero reduction    1.276 sec
 zero reduction    6.406 sec
 zero reduction    1.058 sec
 zero reduction    6.330 sec
 zero reduction    0.495 sec
 zero reduction    6.304 sec
 zero reduction    6.079 sec
 zero reduction    0.616 sec
 zero reduction    6.218 sec
 zero reduction    1.107 sec
 zero reduction    6.627 sec
 zero reduction    6.811 sec
 zero reduction    6.615 sec
 zero reduction    6.121 sec
 zero reduction    0.847 sec
 zero reduction    6.484 sec
 zero reduction    6.857 sec
 zero reduction    0.531 sec
 zero reduction    6.703 sec
 zero reduction    6.402 sec
 zero reduction    0.665 sec
 zero reduction    6.030 sec
 zero reduction    1.145 sec
 zero reduction    6.089 sec
 zero reduction    0.764 sec
 zero reduction    6.571 sec
 zero reduction    6.670 sec
 zero reduction    1.007 sec
 zero reduction    6.374 sec
 zero reduction    1.152 sec
 zero reduction   11.677 sec
 zero reduction    7.049 sec
 zero reduction    6.920 sec
 zero reduction    6.471 sec
 zero reduction    6.647 sec
 zero reduction    1.109 sec
 zero reduction    5.874 sec
 zero reduction    1.111 sec
 zero reduction    6.253 sec
 zero reduction    7.109 sec
 zero reduction    6.471 sec
 zero reduction    6.591 sec
 zero reduction    6.940 sec
 zero reduction    6.429 sec
 zero reduction    6.757 sec
 zero reduction    6.772 sec
 zero reduction    0.900 sec
 zero reduction    6.663 sec
 zero reduction    6.415 sec
 zero reduction    6.421 sec
 zero reduction    6.736 sec
 new polynomial    1.964 sec
 basis:  831   syzygies: 12248    442.031 sec
 zero reduction    6.749 sec
 new polynomial    1.667 sec
 basis:  832   syzygies: 12265      8.919 sec
 new polynomial    7.239 sec
 basis:  833   syzygies: 12281      7.800 sec
 new polynomial    7.658 sec
 basis:  834   syzygies: 12299      8.124 sec
 zero reduction    1.054 sec
 new polynomial    7.327 sec
 basis:  835   syzygies: 12316      8.910 sec
 zero reduction    1.122 sec
 zero reduction    6.664 sec
 zero reduction    6.539 sec
 zero reduction    6.803 sec
 zero reduction    6.376 sec
 zero reduction    1.123 sec
 zero reduction    6.328 sec
 zero reduction    0.959 sec
 zero reduction   12.068 sec
 zero reduction    1.124 sec
 zero reduction    5.690 sec
 zero reduction    6.905 sec
 zero reduction    0.626 sec
 zero reduction    5.984 sec
 zero reduction    0.969 sec
 zero reduction    6.832 sec
 zero reduction   12.340 sec
 zero reduction    1.115 sec
 zero reduction    5.893 sec
 zero reduction    6.516 sec
 zero reduction    5.594 sec
 zero reduction    7.214 sec
 zero reduction    0.694 sec
 zero reduction    6.551 sec
 zero reduction    6.882 sec
 zero reduction    6.197 sec
 zero reduction    6.493 sec
 zero reduction    6.093 sec
 zero reduction    7.052 sec
 zero reduction    7.165 sec
 zero reduction    1.097 sec
 zero reduction    6.875 sec
 zero reduction    6.493 sec
 zero reduction    6.361 sec
 zero reduction    6.893 sec
 zero reduction    1.029 sec
 zero reduction    6.549 sec
 zero reduction    6.703 sec
 zero reduction    1.212 sec
 zero reduction   11.903 sec
 zero reduction    1.349 sec
 zero reduction    6.770 sec
 zero reduction    6.704 sec
 zero reduction    5.920 sec
 zero reduction    6.667 sec
 zero reduction    6.538 sec
 zero reduction    1.325 sec
 zero reduction    6.813 sec
 zero reduction    6.495 sec
 zero reduction    1.219 sec
 zero reduction    6.371 sec
 zero reduction    1.123 sec
 zero reduction    1.451 sec
 zero reduction   12.945 sec
 zero reduction    6.985 sec
 zero reduction    6.443 sec
 zero reduction    6.377 sec
 zero reduction    6.472 sec
 zero reduction    6.600 sec
 zero reduction    1.153 sec
 zero reduction    6.975 sec
 zero reduction    6.969 sec
 zero reduction   11.973 sec
 zero reduction    1.187 sec
 zero reduction    6.975 sec
 zero reduction    6.871 sec
 zero reduction   12.301 sec
 zero reduction    6.848 sec
 new polynomial    7.755 sec
 basis:  835   syzygies: 12248    400.279 sec
 zero reduction    1.012 sec
 new polynomial    1.684 sec
 basis:  836   syzygies: 12264      3.232 sec
 zero reduction    6.443 sec
 zero reduction    7.202 sec
 zero reduction    6.911 sec
 zero reduction    6.962 sec
 zero reduction    6.694 sec
 zero reduction    6.645 sec
 zero reduction   11.477 sec
 zero reduction    1.332 sec
 zero reduction    7.021 sec
 zero reduction    6.666 sec
 zero reduction    6.710 sec
 zero reduction    6.547 sec
 zero reduction    0.634 sec
 zero reduction    6.197 sec
 zero reduction   12.063 sec
 zero reduction    7.394 sec
 zero reduction    6.556 sec
 zero reduction    6.927 sec
 zero reduction    6.021 sec
 zero reduction    6.699 sec
 zero reduction    6.003 sec
 zero reduction    6.891 sec
 zero reduction    6.815 sec
 zero reduction    6.858 sec
 zero reduction    6.908 sec
 zero reduction    6.498 sec
 zero reduction    6.492 sec
 zero reduction    7.182 sec
 new polynomial    1.724 sec
 basis:  837   syzygies: 12254    196.173 sec
 zero reduction    6.839 sec
 zero reduction    6.900 sec
 zero reduction    6.669 sec
 zero reduction    6.870 sec
 zero reduction    6.878 sec
 zero reduction    6.780 sec
 zero reduction    6.873 sec
 zero reduction    6.463 sec
 zero reduction    6.739 sec
 zero reduction    6.925 sec
 zero reduction   12.801 sec
 zero reduction    1.214 sec
 zero reduction   12.117 sec
 zero reduction    6.623 sec
 zero reduction    5.993 sec
 zero reduction    7.193 sec
 zero reduction    1.303 sec
 zero reduction   12.459 sec
 zero reduction    6.838 sec
 zero reduction    6.429 sec
 zero reduction    6.391 sec
 zero reduction    7.188 sec
 zero reduction   12.870 sec
 zero reduction    7.012 sec
 zero reduction    6.638 sec
 zero reduction    6.713 sec
 zero reduction    6.338 sec
 zero reduction    6.810 sec
 zero reduction    7.063 sec
 new polynomial    7.631 sec
 basis:  838   syzygies: 12239    217.822 sec
 zero reduction    6.443 sec
 zero reduction    6.605 sec
 zero reduction    7.196 sec
 zero reduction    6.941 sec
 new polynomial    7.138 sec
 basis:  839   syzygies: 12252     35.024 sec
 zero reduction    6.950 sec
 zero reduction    6.499 sec
 zero reduction    6.821 sec
 zero reduction    6.842 sec
 zero reduction    6.634 sec
 zero reduction    6.853 sec
 zero reduction    6.654 sec
 zero reduction    6.813 sec
 zero reduction   12.802 sec
 zero reduction    7.287 sec
 zero reduction    6.753 sec
 zero reduction   12.084 sec
 zero reduction    6.688 sec
 new polynomial    7.780 sec
 basis:  840   syzygies: 12257    108.748 sec
 zero reduction    6.988 sec
 zero reduction    7.047 sec
 zero reduction   12.031 sec
 zero reduction    0.891 sec
 zero reduction    6.110 sec
 zero reduction    7.943 sec
 zero reduction    7.125 sec
 zero reduction    6.874 sec
 zero reduction    6.757 sec
 zero reduction   11.552 sec
 new polynomial    1.780 sec
 basis:  841   syzygies: 12265     76.216 sec
 zero reduction   13.062 sec
 new polynomial    7.835 sec
 basis:  842   syzygies: 12280     21.459 sec
 zero reduction    6.788 sec
 zero reduction    0.011 sec
 zero reduction    0.017 sec
 new polynomial    0.303 sec
 basis:  843   syzygies: 12297      7.766 sec
 new polynomial    0.232 sec
 basis:  844   syzygies: 12318      0.706 sec
 new polynomial    0.210 sec
 basis:  845   syzygies: 12338      0.680 sec
 zero reduction    0.023 sec
 new polynomial    0.315 sec
 basis:  846   syzygies: 12356      0.881 sec
 new polynomial    0.245 sec
 basis:  847   syzygies: 12376      0.712 sec
 zero reduction    0.040 sec
 new polynomial    0.339 sec
 basis:  848   syzygies: 12395      0.915 sec
 new polynomial    0.558 sec
 basis:  849   syzygies: 12416      1.034 sec
 new polynomial    0.312 sec
 basis:  850   syzygies: 12437      0.795 sec
 new polynomial    0.373 sec
 basis:  851   syzygies: 12456      6.507 sec
 new polynomial    0.378 sec
 basis:  852   syzygies: 12476      0.854 sec
 new polynomial    0.426 sec
 basis:  853   syzygies: 12497      0.896 sec
 zero reduction    0.112 sec
 zero reduction    0.030 sec
 new polynomial    0.581 sec
 basis:  854   syzygies: 12516      1.446 sec
 new polynomial    0.568 sec
 basis:  855   syzygies: 12536      1.091 sec
 zero reduction    0.090 sec
 zero reduction    0.060 sec
 zero reduction    0.070 sec
 zero reduction    0.069 sec
 zero reduction    0.112 sec
 new polynomial    0.613 sec
 basis:  856   syzygies: 12552      7.603 sec
 zero reduction    0.155 sec
 zero reduction    0.833 sec
 zero reduction    6.064 sec
 zero reduction    0.641 sec
 zero reduction    5.932 sec
 zero reduction    1.017 sec
 zero reduction    0.675 sec
 zero reduction    6.863 sec
 zero reduction    6.587 sec
 zero reduction    0.765 sec
 zero reduction    6.729 sec
 zero reduction    6.129 sec
 zero reduction    0.992 sec
 zero reduction    6.387 sec
 zero reduction    6.705 sec
 zero reduction    1.294 sec
 zero reduction   12.948 sec
 zero reduction    1.196 sec
 zero reduction    6.846 sec
 zero reduction    6.587 sec
 zero reduction    7.402 sec
 zero reduction    6.307 sec
 zero reduction    1.332 sec
 zero reduction    6.602 sec
 zero reduction   12.476 sec
 zero reduction    1.313 sec
 zero reduction    6.524 sec
 zero reduction    6.652 sec
 zero reduction    6.815 sec
 zero reduction    0.899 sec
 zero reduction    6.654 sec
 zero reduction   12.762 sec
 zero reduction    1.255 sec
 zero reduction   12.920 sec
 zero reduction    6.960 sec
 zero reduction    7.198 sec
 zero reduction    5.888 sec
 zero reduction    1.322 sec
 zero reduction    6.510 sec
 zero reduction   13.032 sec
 zero reduction    1.322 sec
 zero reduction    6.794 sec
 zero reduction    6.708 sec
 zero reduction    6.155 sec
 zero reduction    0.766 sec
 zero reduction    7.061 sec
 zero reduction    7.170 sec
 zero reduction    6.853 sec
 zero reduction    1.283 sec
 zero reduction    0.934 sec
 zero reduction    6.181 sec
 zero reduction    1.036 sec
 zero reduction    6.423 sec
 zero reduction    7.273 sec
 zero reduction    6.761 sec
 zero reduction    6.987 sec
 zero reduction    0.828 sec
 zero reduction   12.140 sec
 zero reduction    5.968 sec
 zero reduction    1.039 sec
 zero reduction   13.219 sec
 zero reduction    0.926 sec
 zero reduction    6.957 sec
 zero reduction   12.399 sec
 zero reduction    1.329 sec
 zero reduction    6.619 sec
 zero reduction   12.955 sec
 zero reduction    7.203 sec
 zero reduction    1.333 sec
 zero reduction    6.833 sec
 zero reduction    6.609 sec
 zero reduction    6.891 sec
 zero reduction    6.591 sec
 zero reduction    0.953 sec
 zero reduction    6.707 sec
 zero reduction    7.069 sec
 zero reduction    6.778 sec
 zero reduction    6.382 sec
 zero reduction    7.040 sec
 zero reduction    6.733 sec
 zero reduction    7.124 sec
 zero reduction    6.608 sec
 zero reduction    7.059 sec
 zero reduction    6.764 sec
 zero reduction    6.959 sec
 zero reduction    7.340 sec
 zero reduction    6.646 sec
 zero reduction   12.275 sec
 zero reduction    1.211 sec
 zero reduction    6.536 sec
 zero reduction    6.928 sec
 zero reduction    7.077 sec
 zero reduction   12.968 sec
 zero reduction    6.576 sec
 zero reduction    6.671 sec
 zero reduction    6.536 sec
 zero reduction    6.491 sec
 zero reduction    7.267 sec
 zero reduction   13.078 sec
 zero reduction    7.094 sec
 zero reduction    6.642 sec
 zero reduction    6.440 sec
 zero reduction   13.178 sec
 zero reduction    7.651 sec
 zero reduction    7.025 sec
 zero reduction    6.808 sec
 zero reduction    6.489 sec
 zero reduction    6.844 sec
 zero reduction    1.357 sec
 zero reduction    6.928 sec
 zero reduction    6.730 sec
 zero reduction   12.680 sec
 zero reduction    1.296 sec
 zero reduction    7.207 sec
 zero reduction    6.966 sec
 zero reduction    6.713 sec
 zero reduction   11.883 sec
 zero reduction    1.451 sec
 zero reduction    7.303 sec
 zero reduction    7.055 sec
 zero reduction    6.860 sec
 zero reduction    6.623 sec
 zero reduction   12.716 sec
 zero reduction    1.360 sec
 zero reduction   13.403 sec
 zero reduction    6.903 sec
 zero reduction    6.668 sec
 zero reduction    6.228 sec
 zero reduction    7.081 sec
 zero reduction    7.219 sec
 zero reduction    6.860 sec
 zero reduction    7.033 sec
 zero reduction    6.796 sec
 zero reduction   12.055 sec
 zero reduction    6.994 sec
 zero reduction    1.111 sec
 zero reduction   12.660 sec
 zero reduction    6.795 sec
 zero reduction    6.927 sec
 zero reduction    6.726 sec
 zero reduction   12.907 sec
 zero reduction    7.146 sec
 zero reduction    6.960 sec
 zero reduction   12.296 sec
 zero reduction    6.849 sec
 zero reduction    7.072 sec
 zero reduction    7.219 sec
 zero reduction   13.070 sec
 zero reduction   12.623 sec
 zero reduction    1.326 sec
 zero reduction   12.155 sec
 zero reduction    7.974 sec
 zero reduction    7.537 sec
 zero reduction    7.020 sec
 zero reduction    6.748 sec
 zero reduction    6.673 sec
 zero reduction   12.586 sec
 zero reduction    7.085 sec
 zero reduction    7.170 sec
 zero reduction    6.944 sec
 zero reduction   12.357 sec
 zero reduction   12.791 sec
 zero reduction    1.476 sec
 zero reduction    7.140 sec
 zero reduction    7.141 sec
 zero reduction    6.891 sec
 zero reduction   12.477 sec
 zero reduction    7.128 sec
 zero reduction    1.441 sec
 zero reduction    7.295 sec
 zero reduction    7.050 sec
 zero reduction    6.816 sec
 zero reduction   12.669 sec
 zero reduction    7.549 sec
 zero reduction    7.295 sec
 zero reduction    6.876 sec
 zero reduction    6.971 sec
 zero reduction    6.866 sec
 zero reduction   13.453 sec
 zero reduction   12.918 sec
 zero reduction   12.295 sec
 zero reduction   12.151 sec
 zero reduction   13.505 sec
 zero reduction    7.268 sec
 zero reduction    6.957 sec
 zero reduction   12.596 sec
 zero reduction   12.065 sec
 zero reduction    7.227 sec
 zero reduction    7.708 sec
 zero reduction   13.080 sec
 zero reduction    6.875 sec
 zero reduction    6.932 sec
 zero reduction   13.176 sec
 zero reduction   12.760 sec
 zero reduction    7.174 sec
 zero reduction    6.871 sec
 zero reduction    7.351 sec
 zero reduction    7.121 sec
 zero reduction   12.479 sec
 zero reduction    1.434 sec
 zero reduction   12.720 sec
 zero reduction    6.739 sec
 zero reduction    7.083 sec
 zero reduction   12.875 sec
 zero reduction   12.418 sec
 zero reduction   12.088 sec
 zero reduction   13.494 sec
 zero reduction    7.239 sec
 zero reduction    6.882 sec
 zero reduction   12.500 sec
 zero reduction   12.931 sec
 zero reduction    1.362 sec
 new polynomial   13.862 sec
 basis:  857   syzygies: 12354   1579.167 sec
 zero reduction    7.261 sec
 zero reduction    7.156 sec
 zero reduction   13.295 sec
 zero reduction    6.928 sec
 zero reduction   12.560 sec
 zero reduction   12.888 sec
 zero reduction    7.441 sec
 zero reduction    6.901 sec
 new polynomial   13.562 sec
 basis:  858   syzygies: 12362     88.960 sec
 new polynomial    0.177 sec
 basis:  852   syzygies: 12306      0.648 sec
 new polynomial    0.206 sec
 basis:  851   syzygies: 12288      0.749 sec
 new polynomial    0.269 sec
 basis:  851   syzygies: 12294      0.820 sec
 new polynomial    0.199 sec
 basis:  852   syzygies: 12313      0.689 sec
 new polynomial    0.246 sec
 basis:  853   syzygies: 12334      0.733 sec
 zero reduction    0.056 sec
 new polynomial    0.262 sec
 basis:  854   syzygies: 12353      0.830 sec
 zero reduction    0.066 sec
 zero reduction    0.013 sec
 new polynomial    6.186 sec
 basis:  855   syzygies: 12373      6.896 sec
 zero reduction    0.066 sec
 zero reduction    0.060 sec
 new polynomial    0.323 sec
 basis:  856   syzygies: 12394      1.024 sec
 new polynomial    0.326 sec
 basis:  857   syzygies: 12414      0.772 sec
 new polynomial    0.435 sec
 basis:  858   syzygies: 12433      0.890 sec
 new polynomial    0.573 sec
 basis:  858   syzygies: 12438      1.190 sec
 new polynomial    0.637 sec
 basis:  859   syzygies: 12462      1.119 sec
 new polynomial    0.454 sec
 basis:  860   syzygies: 12481      1.402 sec
 new polynomial    0.526 sec
 basis:  861   syzygies: 12501      0.982 sec
 zero reduction    0.085 sec
 new polynomial    0.555 sec
 basis:  862   syzygies: 12523      1.142 sec
 new polynomial    0.602 sec
 basis:  863   syzygies: 12543      1.068 sec
 new polynomial    0.467 sec
 basis:  864   syzygies: 12566      0.921 sec
 new polynomial    0.414 sec
 basis:  865   syzygies: 12588      0.859 sec
 new polynomial    0.558 sec
 basis:  865   syzygies: 12591      0.998 sec
 new polynomial    0.639 sec
 basis:  866   syzygies: 12610      7.476 sec
 new polynomial    0.513 sec
 basis:  867   syzygies: 12630      0.978 sec
 zero reduction    0.153 sec
 new polynomial    0.249 sec
 basis:  868   syzygies: 12650      0.901 sec
 new polynomial    0.287 sec
 basis:  869   syzygies: 12672      0.725 sec
 new polynomial    0.307 sec
 basis:  868   syzygies: 12656      0.750 sec
 new polynomial    0.334 sec
 basis:  867   syzygies: 12647      0.772 sec
 new polynomial    0.503 sec
 basis:  866   syzygies: 12635      0.937 sec
 new polynomial    0.591 sec
 basis:  866   syzygies: 12637      1.031 sec
 new polynomial    0.608 sec
 basis:  867   syzygies: 12656      1.029 sec
 new polynomial    0.304 sec
 basis:  868   syzygies: 12675      0.751 sec
 new polynomial    0.349 sec
 basis:  869   syzygies: 12696      0.793 sec
 new polynomial    0.335 sec
 basis:  870   syzygies: 12714      0.823 sec
 new polynomial    0.313 sec
 basis:  871   syzygies: 12735      0.765 sec
 zero reduction    0.074 sec
 new polynomial    0.515 sec
 basis:  872   syzygies: 12754      1.121 sec
 new polynomial    0.521 sec
 basis:  873   syzygies: 12772      0.990 sec
 new polynomial    0.385 sec
 basis:  874   syzygies: 12792      0.861 sec
 zero reduction    0.061 sec
 new polynomial    6.912 sec
 basis:  873   syzygies: 12783      7.511 sec
 new polynomial    0.480 sec
 basis:  874   syzygies: 12803      0.921 sec
 new polynomial    0.401 sec
 basis:  875   syzygies: 12824      0.864 sec
 zero reduction    0.024 sec
 new polynomial    0.495 sec
 basis:  876   syzygies: 12844      1.058 sec
 new polynomial    0.600 sec
 basis:  877   syzygies: 12865      1.080 sec
 new polynomial    0.559 sec
 basis:  878   syzygies: 12886      1.041 sec
 new polynomial    0.561 sec
 basis:  879   syzygies: 12907      1.018 sec
 zero reduction    0.078 sec
 new polynomial    0.734 sec
 basis:  880   syzygies: 12924      1.352 sec
 zero reduction    0.023 sec
 zero reduction    0.085 sec
 new polynomial    1.136 sec
 basis:  881   syzygies: 12942      1.846 sec
 new polynomial    0.592 sec
 basis:  881   syzygies: 12951      1.052 sec
 new polynomial    0.694 sec
 basis:  882   syzygies: 12970      1.152 sec
 new polynomial    0.784 sec
 basis:  883   syzygies: 12991      1.279 sec
 new polynomial    7.469 sec
 basis:  884   syzygies: 13013      8.018 sec
 new polynomial    0.941 sec
 basis:  885   syzygies: 13033      1.481 sec
 zero reduction    0.118 sec
 zero reduction    0.050 sec
 new polynomial    0.476 sec
 basis:  886   syzygies: 13052      1.225 sec
 new polynomial    0.593 sec
 basis:  887   syzygies: 13073      1.050 sec
 new polynomial    0.681 sec
 basis:  887   syzygies: 13076      1.138 sec
 new polynomial    0.824 sec
 basis:  888   syzygies: 13096      1.316 sec
 new polynomial    0.765 sec
 basis:  889   syzygies: 13117      1.300 sec
 new polynomial    0.930 sec
 basis:  890   syzygies: 13138      1.483 sec
 new polynomial    0.996 sec
 basis:  891   syzygies: 13157      1.557 sec
 zero reduction    0.016 sec
 new polynomial    0.631 sec
 basis:  892   syzygies: 13176      1.177 sec
 new polynomial    0.811 sec
 basis:  893   syzygies: 13197      1.273 sec
 new polynomial    7.647 sec
 basis:  894   syzygies: 13217      8.227 sec
 new polynomial    0.693 sec
 basis:  895   syzygies: 13236      1.149 sec
 new polynomial    0.765 sec
 basis:  896   syzygies: 13256      1.217 sec
 new polynomial    0.813 sec
 basis:  897   syzygies: 13276      1.279 sec
 new polynomial    0.861 sec
 basis:  898   syzygies: 13299      1.359 sec
 new polynomial    0.959 sec
 basis:  899   syzygies: 13320      1.518 sec
 new polynomial    1.009 sec
 basis:  900   syzygies: 13341      1.573 sec
 zero reduction    0.584 sec
 zero reduction    0.157 sec
 zero reduction    6.970 sec
 new polynomial    0.812 sec
 basis:  901   syzygies: 13359      9.181 sec
 new polynomial    0.917 sec
 basis:  902   syzygies: 13377      1.381 sec
 new polynomial    0.853 sec
 basis:  903   syzygies: 13399      1.346 sec
 zero reduction    0.434 sec
 new polynomial    0.746 sec
 basis:  903   syzygies: 13397      1.714 sec
 new polynomial    0.813 sec
 basis:  904   syzygies: 13415      1.279 sec
 new polynomial    0.853 sec
 basis:  905   syzygies: 13435      1.324 sec
 new polynomial    7.213 sec
 basis:  906   syzygies: 13455      7.719 sec
 new polynomial    1.140 sec
 basis:  907   syzygies: 13475      1.722 sec
 new polynomial    1.193 sec
 basis:  908   syzygies: 13496      1.763 sec
 new polynomial    0.836 sec
 basis:  908   syzygies: 13496      1.319 sec
 new polynomial    0.884 sec
 basis:  909   syzygies: 13517      1.373 sec
 new polynomial    1.116 sec
 basis:  910   syzygies: 13536      1.690 sec
 new polynomial    0.878 sec
 basis:  911   syzygies: 13558      1.392 sec
 zero reduction    0.016 sec
 new polynomial    0.619 sec
 basis:  912   syzygies: 13577      1.208 sec
 zero reduction    0.124 sec
 new polynomial    0.617 sec
 basis:  913   syzygies: 13599      1.293 sec
 new polynomial    0.645 sec
 basis:  914   syzygies: 13622      1.127 sec
 new polynomial    0.747 sec
 basis:  915   syzygies: 13642      1.233 sec
 new polynomial    7.766 sec
 basis:  913   syzygies: 13625      8.275 sec
 new polynomial    0.839 sec
 basis:  912   syzygies: 13620      1.314 sec
 new polynomial    0.888 sec
 basis:  913   syzygies: 13644      1.367 sec
 new polynomial    0.932 sec
 basis:  914   syzygies: 13666      1.422 sec
 new polynomial    0.660 sec
 basis:  915   syzygies: 13687      1.208 sec
 new polynomial    0.850 sec
 basis:  916   syzygies: 13709      1.414 sec
 new polynomial    0.954 sec
 basis:  917   syzygies: 13729      1.523 sec
 new polynomial    0.993 sec
 basis:  918   syzygies: 13748      1.576 sec
 new polynomial    1.112 sec
 basis:  919   syzygies: 13769      1.694 sec
 zero reduction    0.172 sec
 zero reduction    0.416 sec
 new polynomial    0.896 sec
 basis:  920   syzygies: 13788      8.764 sec
 new polynomial    0.617 sec
 basis:  920   syzygies: 13788      1.092 sec
 new polynomial    0.718 sec
 basis:  919   syzygies: 13778      1.195 sec
 new polynomial    0.765 sec
 basis:  919   syzygies: 13784      1.243 sec
 new polynomial    0.825 sec
 basis:  919   syzygies: 13787      1.303 sec
 new polynomial    0.861 sec
 basis:  920   syzygies: 13806      1.340 sec
 new polynomial    0.927 sec
 basis:  921   syzygies: 13826      1.436 sec
 new polynomial    0.760 sec
 basis:  922   syzygies: 13845      1.370 sec
 new polynomial    0.938 sec
 basis:  923   syzygies: 13864      1.581 sec
 new polynomial    0.837 sec
 basis:  924   syzygies: 13884      1.466 sec
 new polynomial    0.955 sec
 basis:  925   syzygies: 13905      1.536 sec
 new polynomial    1.115 sec
 basis:  926   syzygies: 13924      8.891 sec
 new polynomial    0.592 sec
 basis:  927   syzygies: 13947      1.070 sec
 new polynomial    0.672 sec
 basis:  927   syzygies: 13948      1.154 sec
 new polynomial    0.749 sec
 basis:  927   syzygies: 13955      1.235 sec
 new polynomial    0.748 sec
 basis:  927   syzygies: 13962      1.236 sec
 new polynomial    0.750 sec
 basis:  927   syzygies: 13965      1.234 sec
 new polynomial    0.751 sec
 basis:  928   syzygies: 13985      1.238 sec
 new polynomial    0.754 sec
 basis:  929   syzygies: 14003      1.244 sec
 new polynomial    0.755 sec
 basis:  930   syzygies: 14024      1.241 sec
 new polynomial    0.759 sec
 basis:  931   syzygies: 14044      1.253 sec
 new polynomial    0.763 sec
 basis:  932   syzygies: 14065      1.258 sec
 new polynomial    0.764 sec
 basis:  933   syzygies: 14085      1.260 sec
 new polynomial    0.763 sec
 basis:  934   syzygies: 14105      1.260 sec
 new polynomial    7.952 sec
 basis:  935   syzygies: 14126      8.464 sec
 new polynomial    0.738 sec
 basis:  936   syzygies: 14148      1.225 sec
 new polynomial    0.741 sec
 basis:  936   syzygies: 14152      1.236 sec
 new polynomial    0.743 sec
 basis:  937   syzygies: 14173      1.233 sec
 new polynomial    0.745 sec
 basis:  938   syzygies: 14196      1.235 sec
 new polynomial    0.747 sec
 basis:  937   syzygies: 14197      1.249 sec
 new polynomial    0.670 sec
 basis:  937   syzygies: 14201      1.172 sec
 new polynomial    0.624 sec
 basis:  935   syzygies: 14188      1.125 sec
 new polynomial    0.623 sec
 basis:  935   syzygies: 14193      1.121 sec
 new polynomial    0.626 sec
 basis:  934   syzygies: 14187      1.122 sec
 new polynomial    0.626 sec
 basis:  934   syzygies: 14193      1.125 sec
 new polynomial    0.626 sec
 basis:  933   syzygies: 14195      1.133 sec
 zero reduction    0.254 sec
 new polynomial    0.748 sec
 basis:  934   syzygies: 14215      1.704 sec
 new polynomial    8.178 sec
 basis:  935   syzygies: 14236      8.809 sec
 new polynomial    0.711 sec
 basis:  936   syzygies: 14255      1.313 sec
 new polynomial    0.712 sec
 basis:  937   syzygies: 14275      1.328 sec
 new polynomial    0.731 sec
 basis:  938   syzygies: 14296      1.339 sec
 new polynomial    0.712 sec
 basis:  939   syzygies: 14315      1.323 sec
 new polynomial    0.810 sec
 basis:  940   syzygies: 14335      1.438 sec
 new polynomial    0.781 sec
 basis:  941   syzygies: 14357      1.395 sec
 new polynomial    0.786 sec
 basis:  942   syzygies: 14374      1.424 sec
 new polynomial    0.792 sec
 basis:  943   syzygies: 14392      1.392 sec
 new polynomial    0.736 sec
 basis:  944   syzygies: 14412      1.325 sec
 new polynomial    0.740 sec
 basis:  945   syzygies: 14432      1.332 sec
 new polynomial    0.742 sec
 basis:  946   syzygies: 14453      1.349 sec
 new polynomial    8.180 sec
 basis:  947   syzygies: 14472      8.774 sec
 new polynomial    0.682 sec
 basis:  948   syzygies: 14493      1.263 sec
 new polynomial    0.685 sec
 basis:  949   syzygies: 14512      1.258 sec
 new polynomial    0.689 sec
 basis:  950   syzygies: 14532      1.275 sec
 new polynomial    0.696 sec
 basis:  951   syzygies: 14553      1.281 sec
 new polynomial    0.696 sec
 basis:  952   syzygies: 14572      1.286 sec
 zero reduction    0.255 sec
 zero reduction    0.260 sec
 zero reduction    0.317 sec
 zero reduction    0.322 sec
 zero reduction    0.265 sec
 new polynomial    1.088 sec
 basis:  953   syzygies: 14584      3.390 sec
 new polynomial    1.078 sec
 basis:  954   syzygies: 14604      1.615 sec
 new polynomial    1.088 sec
 basis:  955   syzygies: 14626      8.917 sec
 new polynomial    1.236 sec
 basis:  956   syzygies: 14647      1.801 sec
 new polynomial    1.067 sec
 basis:  957   syzygies: 14670      1.599 sec
 new polynomial    1.072 sec
 basis:  958   syzygies: 14688      1.618 sec
 new polynomial    1.076 sec
 basis:  959   syzygies: 14708      1.630 sec
 new polynomial    1.056 sec
 basis:  960   syzygies: 14729      1.615 sec
 new polynomial    1.074 sec
 basis:  961   syzygies: 14748      8.869 sec
 new polynomial    1.038 sec
 basis:  962   syzygies: 14766      1.576 sec
 new polynomial    1.070 sec
 basis:  963   syzygies: 14785      1.608 sec
 new polynomial    1.050 sec
 basis:  964   syzygies: 14803      1.596 sec
 new polynomial    0.926 sec
 basis:  963   syzygies: 14792      1.466 sec
 new polynomial    8.067 sec
 basis:  963   syzygies: 14795      8.579 sec
 new polynomial    0.774 sec
 basis:  963   syzygies: 14798      1.289 sec
 new polynomial    0.740 sec
 basis:  964   syzygies: 14816      1.256 sec
 new polynomial    0.872 sec
 basis:  962   syzygies: 14796      1.389 sec
 new polynomial    0.847 sec
 basis:  962   syzygies: 14800      1.378 sec
 zero reduction    0.310 sec
 new polynomial    0.831 sec
 basis:  963   syzygies: 14820      1.855 sec
 new polynomial    0.824 sec
 basis:  964   syzygies: 14837      1.454 sec
 new polynomial    0.747 sec
 basis:  965   syzygies: 14857      1.365 sec
 new polynomial    0.750 sec
 basis:  966   syzygies: 14879      1.370 sec
 new polynomial    0.765 sec
 basis:  967   syzygies: 14898      1.389 sec
 new polynomial    0.918 sec
 basis:  968   syzygies: 14919      1.535 sec
 new polynomial    1.201 sec
 basis:  969   syzygies: 14938      1.777 sec
 new polynomial    9.086 sec
 basis:  970   syzygies: 14958      9.665 sec
 new polynomial    1.067 sec
 basis:  971   syzygies: 14978      1.616 sec
 new polynomial    1.065 sec
 basis:  972   syzygies: 14997      1.613 sec
 new polynomial    0.965 sec
 basis:  973   syzygies: 15019      1.489 sec
 new polynomial    0.756 sec
 basis:  973   syzygies: 15024      1.282 sec
 new polynomial    0.356 sec
 basis:  971   syzygies: 14997      0.909 sec
 zero reduction    0.229 sec
 new polynomial    0.629 sec
 basis:  972   syzygies: 15014      1.545 sec
 new polynomial    0.690 sec
 basis:  973   syzygies: 15033      8.553 sec
 new polynomial    0.972 sec
 basis:  974   syzygies: 15054      1.485 sec
 new polynomial    0.781 sec
 basis:  975   syzygies: 15076      1.465 sec
 new polynomial    0.788 sec
 basis:  974   syzygies: 15073      1.313 sec
 zero reduction    0.362 sec
 new polynomial    0.845 sec
 basis:  975   syzygies: 15093      1.891 sec
 new polynomial    0.824 sec
 basis:  976   syzygies: 15111      1.435 sec
 new polynomial    0.767 sec
 basis:  977   syzygies: 15129      1.378 sec
 new polynomial    0.773 sec
 basis:  978   syzygies: 15147      1.421 sec
 new polynomial    0.765 sec
 basis:  979   syzygies: 15168      1.393 sec
 new polynomial    0.771 sec
 basis:  980   syzygies: 15189      1.411 sec
 new polynomial    1.204 sec
 basis:  981   syzygies: 15207      1.750 sec
 new polynomial    9.026 sec
 basis:  982   syzygies: 15223      9.581 sec
 new polynomial    1.145 sec
 basis:  983   syzygies: 15240      1.675 sec
 new polynomial    1.145 sec
 basis:  984   syzygies: 15258      1.698 sec
 new polynomial    1.086 sec
 basis:  985   syzygies: 15279      1.646 sec
 new polynomial    1.094 sec
 basis:  986   syzygies: 15296      1.666 sec
 zero reduction    8.161 sec
 zero reduction    0.603 sec
 zero reduction    0.598 sec
 zero reduction    0.371 sec
 zero reduction    0.611 sec
 new polynomial    1.260 sec
 basis:  987   syzygies: 15311     12.540 sec
 new polynomial    8.911 sec
 basis:  988   syzygies: 15329      9.467 sec
 zero reduction    0.420 sec
 zero reduction    0.628 sec
 zero reduction    0.607 sec
 zero reduction    0.609 sec
 zero reduction    8.126 sec
 zero reduction    0.562 sec
 zero reduction    0.595 sec
 zero reduction    0.374 sec
 zero reduction    0.760 sec
 zero reduction    0.604 sec
 zero reduction    0.602 sec
 zero reduction    0.611 sec
 zero reduction    0.612 sec
 zero reduction    0.627 sec
 zero reduction    0.628 sec
 zero reduction    0.400 sec
 new polynomial    8.129 sec
 basis:  989   syzygies: 15330     34.319 sec
 zero reduction    0.402 sec
 new polynomial    1.289 sec
 basis:  990   syzygies: 15349      2.325 sec
 zero reduction    0.735 sec
 zero reduction    0.670 sec
 zero reduction    0.610 sec
 zero reduction    8.160 sec
 zero reduction    0.572 sec
 zero reduction    0.620 sec
 zero reduction    0.630 sec
 zero reduction    0.622 sec
 zero reduction    7.684 sec
 zero reduction    0.637 sec
 zero reduction    0.371 sec
 zero reduction    0.623 sec
 new polynomial    1.434 sec
 basis:  991   syzygies: 15357     24.821 sec
 new polynomial    9.052 sec
 basis:  992   syzygies: 15379      9.621 sec
 new polynomial    1.321 sec
 basis:  993   syzygies: 15401      1.884 sec
 zero reduction    0.621 sec
 zero reduction    0.362 sec
 zero reduction    0.636 sec
 zero reduction    8.155 sec
 zero reduction    0.657 sec
 new polynomial    1.472 sec
 basis:  994   syzygies: 15417     12.853 sec
 new polynomial    1.238 sec
 basis:  995   syzygies: 15442      1.825 sec
 new polynomial    1.156 sec
 basis:  995   syzygies: 15449      1.706 sec
 new polynomial    8.357 sec
 basis:  996   syzygies: 15469      8.908 sec
 zero reduction    0.551 sec
 new polynomial    0.896 sec
 basis:  997   syzygies: 15487      2.145 sec
 new polynomial    0.835 sec
 basis:  998   syzygies: 15508      1.473 sec
 new polynomial    1.359 sec
 basis:  999   syzygies: 15526      1.908 sec
 new polynomial    1.164 sec
 basis: 1000   syzygies: 15547      1.749 sec
 zero reduction    0.648 sec
 zero reduction    0.678 sec
 zero reduction    0.646 sec
 zero reduction    0.388 sec
 zero reduction    0.615 sec
 zero reduction    7.498 sec
 zero reduction    0.833 sec
 zero reduction    0.693 sec
 zero reduction    0.420 sec
 zero reduction    0.652 sec
 zero reduction    8.456 sec
 zero reduction    0.679 sec
 zero reduction    0.679 sec
 zero reduction    0.681 sec
 zero reduction    0.412 sec
 new polynomial    9.069 sec
 basis: 1001   syzygies: 15554     42.535 sec
 zero reduction    0.770 sec
 zero reduction    0.671 sec
 zero reduction    0.754 sec
 new polynomial    8.846 sec
 basis: 1002   syzygies: 15573     11.835 sec
 new polynomial    1.491 sec
 basis: 1003   syzygies: 15592      2.061 sec
 zero reduction    0.698 sec
 new polynomial    9.254 sec
 basis: 1004   syzygies: 15610     10.610 sec
 new polynomial    1.303 sec
 basis: 1005   syzygies: 15631      1.850 sec
 zero reduction    0.403 sec
 new polynomial    0.795 sec
 basis: 1006   syzygies: 15653      1.913 sec
 new polynomial    1.270 sec
 basis: 1007   syzygies: 15675      1.830 sec
 new polynomial    9.285 sec
 basis: 1008   syzygies: 15698      9.867 sec
 new polynomial    1.324 sec
 basis: 1009   syzygies: 15716      1.915 sec
 new polynomial    1.505 sec
 basis: 1010   syzygies: 15738      2.085 sec
 new polynomial    1.518 sec
 basis: 1011   syzygies: 15755      2.098 sec
 new polynomial    0.008 sec
 basis: 1012   syzygies: 15834      0.835 sec
 new polynomial    0.012 sec
 basis: 1013   syzygies: 15915      8.662 sec
 new polynomial    0.008 sec
 basis:  999   syzygies: 15792      0.590 sec
 new polynomial    0.453 sec
 basis:  997   syzygies: 15753      1.047 sec
 new polynomial    0.404 sec
 basis:  994   syzygies: 15725      0.955 sec
 new polynomial    0.325 sec
 basis:  989   syzygies: 15622      0.893 sec
 new polynomial    0.239 sec
 basis:  975   syzygies: 15506      0.933 sec
 new polynomial    0.361 sec
 basis:  970   syzygies: 15428      0.899 sec
 new polynomial    0.538 sec
 basis:  971   syzygies: 15442      1.113 sec
 new polynomial    0.364 sec
 basis:  972   syzygies: 15462      0.914 sec
 new polynomial    0.417 sec
 basis:  969   syzygies: 15420      0.965 sec
 new polynomial    0.435 sec
 basis:  970   syzygies: 15427      1.038 sec
 new polynomial    0.475 sec
 basis:  970   syzygies: 15425      1.062 sec
 new polynomial    0.506 sec
 basis:  971   syzygies: 15440      1.102 sec
 new polynomial    0.363 sec
 basis:  967   syzygies: 15358      0.911 sec
 zero reduction    0.078 sec
 new polynomial    0.504 sec
 basis:  965   syzygies: 15330      1.235 sec
 new polynomial    0.704 sec
 basis:  966   syzygies: 15350      9.446 sec
 new polynomial    0.727 sec
 basis:  962   syzygies: 15294      1.325 sec
 new polynomial    0.602 sec
 basis:  958   syzygies: 15245      1.160 sec
 new polynomial    0.515 sec
 basis:  958   syzygies: 15252      1.022 sec
 new polynomial    0.009 sec
 basis:  959   syzygies: 15275      0.574 sec
 new polynomial    0.535 sec
 basis:  959   syzygies: 15283      1.069 sec
 new polynomial    0.525 sec
 basis:  959   syzygies: 15291      1.055 sec
 new polynomial    0.542 sec
 basis:  959   syzygies: 15303      1.064 sec
 new polynomial    0.555 sec
 basis:  959   syzygies: 15315      1.098 sec
 new polynomial    0.531 sec
 basis:  959   syzygies: 15323      1.067 sec
 new polynomial    0.840 sec
 basis:  960   syzygies: 15340      1.358 sec
 new polynomial    0.536 sec
 basis:  958   syzygies: 15299      1.093 sec
 new polynomial    0.556 sec
 basis:  957   syzygies: 15283      1.113 sec
 new polynomial    0.610 sec
 basis:  958   syzygies: 15302      1.123 sec
 zero reduction    0.138 sec
 zero reduction    0.143 sec
 zero reduction    0.131 sec
 new polynomial    0.554 sec
 basis:  959   syzygies: 15305      1.718 sec
 new polynomial    0.548 sec
 basis:  960   syzygies: 15297      9.676 sec
 new polynomial    0.569 sec
 basis:  959   syzygies: 15280      1.149 sec
 new polynomial    0.576 sec
 basis:  958   syzygies: 15262      1.131 sec
 new polynomial    0.710 sec
 basis:  958   syzygies: 15263      1.246 sec
 new polynomial    0.720 sec
 basis:  959   syzygies: 15282      1.255 sec
 new polynomial    0.736 sec
 basis:  960   syzygies: 15301      1.273 sec
 zero reduction    0.195 sec
 zero reduction    0.205 sec
 zero reduction    0.198 sec
 new polynomial    0.735 sec
 basis:  958   syzygies: 15258      2.099 sec
 new polynomial    0.520 sec
 basis:  958   syzygies: 15267      1.053 sec
 zero reduction    0.199 sec
 zero reduction    0.200 sec
 zero reduction    0.202 sec
 zero reduction    0.139 sec
 zero reduction    0.184 sec
 new polynomial    0.799 sec
 basis:  955   syzygies: 15215      2.617 sec
 new polynomial    9.221 sec
 basis:  955   syzygies: 15223      9.749 sec
 new polynomial    0.865 sec
 basis:  951   syzygies: 15176      1.607 sec
 new polynomial    0.855 sec
 basis:  950   syzygies: 15148      1.422 sec
 new polynomial    0.856 sec
 basis:  949   syzygies: 15120      1.409 sec
 new polynomial    0.853 sec
 basis:  948   syzygies: 15103      1.407 sec
 new polynomial    0.852 sec
 basis:  947   syzygies: 15089      1.402 sec
 new polynomial    9.008 sec
 basis:  946   syzygies: 15072      9.575 sec
 new polynomial    0.874 sec
 basis:  944   syzygies: 15061      1.395 sec
 zero reduction    0.361 sec
 zero reduction    0.363 sec
 zero reduction    0.514 sec
 new polynomial    0.293 sec
 basis:  938   syzygies: 14985      2.255 sec
 new polynomial    0.334 sec
 basis:  934   syzygies: 14940      1.005 sec
 new polynomial    0.365 sec
 basis:  930   syzygies: 14893      0.890 sec
 new polynomial    0.394 sec
 basis:  924   syzygies: 14809      0.921 sec
 new polynomial    0.411 sec
 basis:  923   syzygies: 14781      0.925 sec
 new polynomial    0.471 sec
 basis:  922   syzygies: 14765      0.969 sec
 new polynomial    0.468 sec
 basis:  921   syzygies: 14751      0.999 sec
 new polynomial    0.473 sec
 basis:  918   syzygies: 14711      1.000 sec
 new polynomial    0.488 sec
 basis:  917   syzygies: 14707      9.240 sec
 new polynomial    0.503 sec
 basis:  916   syzygies: 14689      1.221 sec
 zero reduction    0.093 sec
 zero reduction    0.094 sec
 new polynomial    0.629 sec
 basis:  915   syzygies: 14670      1.628 sec
 new polynomial    0.529 sec
 basis:  911   syzygies: 14593      1.044 sec
 new polynomial    0.474 sec
 basis:  910   syzygies: 14536      0.995 sec
 new polynomial    0.496 sec
 basis:  911   syzygies: 14552      0.993 sec
 new polynomial    0.656 sec
 basis:  912   syzygies: 14571      1.174 sec
 new polynomial    0.662 sec
 basis:  913   syzygies: 14590      1.182 sec
 new polynomial    0.574 sec
 basis:  914   syzygies: 14611      1.088 sec
 new polynomial    0.573 sec
 basis:  912   syzygies: 14574      1.100 sec
 new polynomial    0.489 sec
 basis:  910   syzygies: 14538      1.011 sec
 zero reduction    0.109 sec
 new polynomial    0.653 sec
 basis:  911   syzygies: 14556      1.356 sec
 new polynomial    0.659 sec
 basis:  912   syzygies: 14575      1.155 sec
 new polynomial    0.603 sec
 basis:  913   syzygies: 14596      1.129 sec
 zero reduction    0.202 sec
 new polynomial    0.612 sec
 basis:  914   syzygies: 14605      1.408 sec
 zero reduction    0.088 sec
 zero reduction    0.612 sec
 new polynomial    0.693 sec
 basis:  913   syzygies: 14594     10.615 sec
 new polynomial    0.714 sec
 basis:  912   syzygies: 14591      1.245 sec
 zero reduction    0.171 sec
 new polynomial    0.623 sec
 basis:  912   syzygies: 14586      1.352 sec
 new polynomial    0.557 sec
 basis:  912   syzygies: 14583      1.063 sec
 zero reduction    0.174 sec
 new polynomial    0.757 sec
 basis:  913   syzygies: 14602      1.502 sec
 zero reduction    0.258 sec
 new polynomial    0.732 sec
 basis:  907   syzygies: 14541      1.569 sec
 new polynomial    0.693 sec
 basis:  906   syzygies: 14526      1.230 sec
 new polynomial    0.852 sec
 basis:  906   syzygies: 14526      1.363 sec
 zero reduction    0.375 sec
 new polynomial    9.295 sec
 basis:  907   syzygies: 14545     10.230 sec
 zero reduction    0.380 sec
 zero reduction    0.197 sec
 new polynomial    0.800 sec
 basis:  907   syzygies: 14543      2.042 sec
 zero reduction    0.439 sec
 zero reduction    0.192 sec
 new polynomial    0.725 sec
 basis:  908   syzygies: 14559      1.986 sec
 new polynomial    0.714 sec
 basis:  909   syzygies: 14577      1.229 sec
 new polynomial    0.623 sec
 basis:  908   syzygies: 14578      1.119 sec
 zero reduction    0.115 sec
 new polynomial    0.566 sec
 basis:  908   syzygies: 14584      1.263 sec
 zero reduction    0.162 sec
 new polynomial    0.543 sec
 basis:  908   syzygies: 14590      1.297 sec
 new polynomial    0.581 sec
 basis:  908   syzygies: 14594      1.107 sec
 zero reduction    0.191 sec
 new polynomial    0.614 sec
 basis:  908   syzygies: 14596      1.388 sec
 zero reduction    8.832 sec
 zero reduction    0.187 sec
 new polynomial    0.779 sec
 basis:  907   syzygies: 14598     10.450 sec
 new polynomial    1.088 sec
 basis:  908   syzygies: 14618      1.596 sec
 zero reduction    0.363 sec
 new polynomial    0.688 sec
 basis:  908   syzygies: 14630      1.633 sec
 new polynomial    0.940 sec
 basis:  908   syzygies: 14634      1.453 sec
 new polynomial    9.803 sec
 basis:  908   syzygies: 14637     10.313 sec
 new polynomial    0.597 sec
 basis:  909   syzygies: 14658      1.107 sec
 new polynomial    0.862 sec
 basis:  910   syzygies: 14673      1.390 sec
 zero reduction    0.311 sec
 zero reduction    0.319 sec
 zero reduction    0.324 sec
 zero reduction    0.325 sec
 new polynomial    1.099 sec
 basis:  911   syzygies: 14686      3.153 sec
 new polynomial    0.924 sec
 basis:  910   syzygies: 14679      1.553 sec
 new polynomial    0.924 sec
 basis:  911   syzygies: 14698      1.416 sec
 new polynomial    0.944 sec
 basis:  912   syzygies: 14706     10.043 sec
 new polynomial    0.925 sec
 basis:  912   syzygies: 14707      1.439 sec
 new polynomial    0.992 sec
 basis:  911   syzygies: 14690      1.551 sec
 new polynomial    0.752 sec
 basis:  911   syzygies: 14693      1.442 sec
 new polynomial    0.801 sec
 basis:  912   syzygies: 14713      1.321 sec
 new polynomial    0.880 sec
 basis:  912   syzygies: 14718      1.419 sec
 zero reduction    0.327 sec
 zero reduction    0.373 sec
 zero reduction    0.340 sec
 new polynomial    0.886 sec
 basis:  913   syzygies: 14734      2.634 sec
 new polynomial    9.635 sec
 basis:  914   syzygies: 14753     10.153 sec
 new polynomial    0.963 sec
 basis:  915   syzygies: 14772      1.630 sec
 zero reduction    0.426 sec
 zero reduction    0.432 sec
 zero reduction    0.438 sec
 zero reduction    8.994 sec
 zero reduction    0.665 sec
 zero reduction    0.486 sec
 zero reduction    0.457 sec
 new polynomial    0.952 sec
 basis:  913   syzygies: 14731     13.868 sec
 zero reduction    0.474 sec
 new polynomial    9.679 sec
 basis:  914   syzygies: 14749     10.740 sec
 zero reduction    0.140 sec
 zero reduction    0.287 sec
 new polynomial    0.845 sec
 basis:  914   syzygies: 14755      1.957 sec
 new polynomial    0.930 sec
 basis:  914   syzygies: 14758      1.466 sec
 new polynomial    0.992 sec
 basis:  915   syzygies: 14776      1.515 sec
 new polynomial    0.891 sec
 basis:  916   syzygies: 14795      1.402 sec
 zero reduction    0.299 sec
 new polynomial    9.790 sec
 basis:  916   syzygies: 14800     10.665 sec
 zero reduction    0.300 sec
 zero reduction    0.293 sec
 new polynomial    1.270 sec
 basis:  917   syzygies: 14817      2.495 sec
 new polynomial    1.271 sec
 basis:  917   syzygies: 14810      1.818 sec
 new polynomial    1.106 sec
 basis:  918   syzygies: 14816      1.668 sec
 zero reduction    9.420 sec
 zero reduction    0.564 sec
 zero reduction    0.564 sec
 zero reduction    0.563 sec
 zero reduction    0.505 sec
 new polynomial    0.531 sec
 basis:  919   syzygies: 14832     13.045 sec
 new polynomial    0.751 sec
 basis:  919   syzygies: 14836     10.171 sec
 new polynomial    1.104 sec
 basis:  919   syzygies: 14826      1.646 sec
 zero reduction    0.428 sec
 new polynomial    0.893 sec
 basis:  919   syzygies: 14834      1.915 sec
 new polynomial    0.703 sec
 basis:  917   syzygies: 14825      1.220 sec
 new polynomial    0.666 sec
 basis:  917   syzygies: 14841      1.252 sec
 new polynomial    0.703 sec
 basis:  917   syzygies: 14848      1.222 sec
 new polynomial    0.769 sec
 basis:  917   syzygies: 14856      1.303 sec
 new polynomial    9.550 sec
 basis:  917   syzygies: 14867     10.082 sec
 new polynomial    0.716 sec
 basis:  917   syzygies: 14878      1.236 sec
 new polynomial    0.866 sec
 basis:  917   syzygies: 14890      1.375 sec
 new polynomial    0.830 sec
 basis:  917   syzygies: 14901      1.348 sec
 new polynomial    0.754 sec
 basis:  916   syzygies: 14909      1.404 sec
 new polynomial    0.758 sec
 basis:  916   syzygies: 14911      1.288 sec
 new polynomial    0.758 sec
 basis:  915   syzygies: 14912      1.274 sec
 new polynomial    0.871 sec
 basis:  915   syzygies: 14915      1.391 sec
 new polynomial    9.480 sec
 basis:  914   syzygies: 14915     10.012 sec
 new polynomial    0.735 sec
 basis:  913   syzygies: 14911      1.440 sec
 new polynomial    0.725 sec
 basis:  912   syzygies: 14910      1.261 sec
 new polynomial    0.863 sec
 basis:  911   syzygies: 14904      1.398 sec
 new polynomial    0.719 sec
 basis:  911   syzygies: 14909      1.289 sec
 new polynomial    0.838 sec
 basis:  911   syzygies: 14920      1.355 sec
 new polynomial    1.050 sec
 basis:  911   syzygies: 14921      1.590 sec
 new polynomial    9.730 sec
 basis:  911   syzygies: 14923     10.251 sec
 new polynomial    0.837 sec
 basis:  911   syzygies: 14931      1.391 sec
 new polynomial    0.989 sec
 basis:  912   syzygies: 14949      1.502 sec
 new polynomial    1.126 sec
 basis:  912   syzygies: 14946      1.673 sec
 new polynomial    0.858 sec
 basis:  913   syzygies: 14964      1.394 sec
 new polynomial    0.906 sec
 basis:  914   syzygies: 14980      1.426 sec
 new polynomial    0.906 sec
 basis:  915   syzygies: 14998      1.420 sec
 new polynomial    9.981 sec
 basis:  916   syzygies: 15018     10.499 sec
 new polynomial    0.844 sec
 basis:  917   syzygies: 15038      1.360 sec
 new polynomial    1.010 sec
 basis:  916   syzygies: 15028      1.574 sec
 new polynomial    0.980 sec
 basis:  916   syzygies: 15029      1.507 sec
 new polynomial    0.819 sec
 basis:  917   syzygies: 15048      1.356 sec
 new polynomial    0.817 sec
 basis:  913   syzygies: 15044      1.372 sec
 new polynomial    0.715 sec
 basis:  911   syzygies: 15020      1.244 sec
 new polynomial    0.714 sec
 basis:  908   syzygies: 14988      1.243 sec
 new polynomial    0.712 sec
 basis:  907   syzygies: 14981      1.237 sec
 new polynomial    0.709 sec
 basis:  905   syzygies: 14975      1.239 sec
 new polynomial    0.710 sec
 basis:  903   syzygies: 14938      1.241 sec
 new polynomial    0.711 sec
 basis:  902   syzygies: 14914     10.515 sec
 new polynomial    0.707 sec
 basis:  900   syzygies: 14879      1.255 sec
 new polynomial    0.690 sec
 basis:  900   syzygies: 14874      1.204 sec
 new polynomial    0.690 sec
 basis:  900   syzygies: 14863      1.205 sec
 new polynomial    0.692 sec
 basis:  898   syzygies: 14837      1.208 sec
 new polynomial    0.691 sec
 basis:  895   syzygies: 14755      1.208 sec
 new polynomial    0.689 sec
 basis:  891   syzygies: 14689      1.202 sec
 new polynomial    0.688 sec
 basis:  890   syzygies: 14686      1.184 sec
 new polynomial    0.678 sec
 basis:  885   syzygies: 14622      1.174 sec
 new polynomial    0.671 sec
 basis:  883   syzygies: 14609      1.164 sec
 new polynomial    0.664 sec
 basis:  881   syzygies: 14597      1.161 sec
 new polynomial    0.662 sec
 basis:  874   syzygies: 14547      1.181 sec
 new polynomial    0.653 sec
 basis:  868   syzygies: 14483      1.161 sec
 new polynomial    0.647 sec
 basis:  861   syzygies: 14430      1.162 sec
 new polynomial    0.641 sec
 basis:  856   syzygies: 14361      1.156 sec
 new polynomial   10.156 sec
 basis:  850   syzygies: 14299     10.683 sec
 new polynomial    0.617 sec
 basis:  844   syzygies: 14251      1.114 sec
 new polynomial    0.608 sec
 basis:  842   syzygies: 14220      1.106 sec
 new polynomial    0.606 sec
 basis:  841   syzygies: 14194      1.098 sec
 new polynomial    0.607 sec
 basis:  840   syzygies: 14169      1.102 sec
 new polynomial    0.605 sec
 basis:  836   syzygies: 14144      1.106 sec
 new polynomial    0.599 sec
 basis:  833   syzygies: 14111      1.098 sec
 new polynomial    0.593 sec
 basis:  831   syzygies: 14077      1.080 sec
 new polynomial    0.584 sec
 basis:  830   syzygies: 14055      1.071 sec
 new polynomial    0.581 sec
 basis:  829   syzygies: 14066      1.107 sec
 new polynomial    0.579 sec
 basis:  828   syzygies: 14065      1.078 sec
 new polynomial    0.574 sec
 basis:  827   syzygies: 14064      1.066 sec
 new polynomial    0.571 sec
 basis:  826   syzygies: 14065      1.065 sec
 new polynomial    0.570 sec
 basis:  825   syzygies: 14065      1.066 sec
 new polynomial    0.566 sec
 basis:  824   syzygies: 14066      1.068 sec
 new polynomial    0.562 sec
 basis:  820   syzygies: 14069     10.745 sec
 new polynomial    0.569 sec
 basis:  816   syzygies: 14034      1.107 sec
 new polynomial    0.539 sec
 basis:  811   syzygies: 13989      1.022 sec
 new polynomial    0.533 sec
 basis:  810   syzygies: 13959      1.015 sec
 new polynomial    0.531 sec
 basis:  808   syzygies: 13898      1.013 sec
 new polynomial    0.525 sec
 basis:  805   syzygies: 13831      1.003 sec
 new polynomial    0.522 sec
 basis:  803   syzygies: 13742      0.997 sec
 new polynomial    0.520 sec
 basis:  797   syzygies: 13715      1.030 sec
 new polynomial    0.508 sec
 basis:  791   syzygies: 13624      0.994 sec
 new polynomial    0.503 sec
 basis:  786   syzygies: 13539      0.985 sec
 new polynomial    0.493 sec
 basis:  782   syzygies: 13447      0.975 sec
 new polynomial    0.490 sec
 basis:  778   syzygies: 13369      0.966 sec
 new polynomial    0.486 sec
 basis:  773   syzygies: 13288      0.960 sec
 new polynomial    0.480 sec
 basis:  771   syzygies: 13277      0.963 sec
 new polynomial    0.476 sec
 basis:  760   syzygies: 13173      0.952 sec
 new polynomial    0.463 sec
 basis:  756   syzygies: 13109      0.936 sec
 new polynomial    0.458 sec
 basis:  750   syzygies: 13018      0.932 sec
 new polynomial    0.873 sec
 basis:  746   syzygies: 12918     10.649 sec
 new polynomial    0.439 sec
 basis:  740   syzygies: 12811      0.893 sec
 new polynomial    0.437 sec
 basis:  735   syzygies: 12740      0.889 sec
 new polynomial    0.432 sec
 basis:  729   syzygies: 12673      0.863 sec
 new polynomial    0.425 sec
 basis:  722   syzygies: 12585      0.853 sec
 new polynomial    0.397 sec
 basis:  717   syzygies: 12513      0.821 sec
 new polynomial    0.391 sec
 basis:  712   syzygies: 12435      0.811 sec
 new polynomial    0.379 sec
 basis:  705   syzygies: 12383      0.972 sec
 new polynomial    0.287 sec
 basis:  696   syzygies: 12288      0.745 sec
 zero reduction    0.076 sec
 new polynomial    0.431 sec
 basis:  696   syzygies: 12295      0.979 sec
 new polynomial    0.433 sec
 basis:  696   syzygies: 12307      0.859 sec
 new polynomial    0.339 sec
 basis:  694   syzygies: 12276      0.786 sec
 new polynomial    0.233 sec
 basis:  691   syzygies: 12263      0.676 sec
 new polynomial    0.338 sec
 basis:  689   syzygies: 12226      0.782 sec
 new polynomial    0.303 sec
 basis:  688   syzygies: 12210      0.738 sec
 new polynomial    0.442 sec
 basis:  687   syzygies: 12201      0.891 sec
 new polynomial    0.438 sec
 basis:  681   syzygies: 12127      0.877 sec
 new polynomial    0.276 sec
 basis:  673   syzygies: 12071      0.698 sec
 zero reduction    0.079 sec
 new polynomial    0.256 sec
 basis:  673   syzygies: 12078      0.812 sec
 new polynomial    0.261 sec
 basis:  674   syzygies: 12078      0.687 sec
 new polynomial    0.414 sec
 basis:  663   syzygies: 11999      0.826 sec
 new polynomial    0.271 sec
 basis:  656   syzygies: 11898      0.678 sec
 new polynomial    0.703 sec
 basis:  645   syzygies: 11787     11.020 sec
 zero reduction    0.077 sec
 new polynomial    0.241 sec
 basis:  646   syzygies: 11798      0.771 sec
 new polynomial    0.239 sec
 basis:  647   syzygies: 11811      0.648 sec
 new polynomial    0.388 sec
 basis:  648   syzygies: 11821      0.798 sec
 zero reduction    0.209 sec
 zero reduction    0.209 sec
 zero reduction    0.215 sec
 zero reduction    0.240 sec
 zero reduction    0.244 sec
 new polynomial    0.288 sec
 basis:  649   syzygies: 11820      2.062 sec
 new polynomial    0.292 sec
 basis:  650   syzygies: 11827      0.701 sec
 new polynomial    0.294 sec
 basis:  648   syzygies: 11796      0.708 sec
 new polynomial    0.275 sec
 basis:  649   syzygies: 11779      0.684 sec
 new polynomial    0.299 sec
 basis:  650   syzygies: 11790      0.707 sec
 new polynomial    0.338 sec
 basis:  646   syzygies: 11701      0.742 sec
 zero reduction    0.244 sec
 zero reduction    0.248 sec
 zero reduction    0.247 sec
 zero reduction    0.250 sec
 zero reduction    0.253 sec
 zero reduction    0.258 sec
 new polynomial    0.341 sec
 basis:  646   syzygies: 11673      2.554 sec
 new polynomial    0.345 sec
 basis:  647   syzygies: 11685      0.754 sec
 new polynomial    0.349 sec
 basis:  647   syzygies: 11665      0.761 sec
 new polynomial    0.349 sec
 basis:  648   syzygies: 11659      0.759 sec
 new polynomial    0.354 sec
 basis:  648   syzygies: 11621      0.766 sec
 new polynomial    0.342 sec
 basis:  649   syzygies: 11615      0.752 sec
 new polynomial    0.395 sec
 basis:  649   syzygies: 11629      0.810 sec
 new polynomial    0.395 sec
 basis:  649   syzygies: 11601      0.808 sec
 new polynomial    0.398 sec
 basis:  650   syzygies: 11584      0.811 sec
 new polynomial    0.843 sec
 basis:  650   syzygies: 11583     11.170 sec
 new polynomial    0.387 sec
 basis:  651   syzygies: 11580      0.804 sec
 new polynomial    0.391 sec
 basis:  651   syzygies: 11534      0.790 sec
 new polynomial    0.392 sec
 basis:  651   syzygies: 11486      0.792 sec
 new polynomial    0.392 sec
 basis:  650   syzygies: 11480      0.795 sec
 new polynomial    0.392 sec
 basis:  651   syzygies: 11437      0.792 sec
 new polynomial    0.393 sec
 basis:  650   syzygies: 11385      0.790 sec
 new polynomial    0.395 sec
 basis:  644   syzygies: 11359      0.793 sec
 new polynomial    0.391 sec
 basis:  640   syzygies: 11307      0.786 sec
 new polynomial    0.387 sec
 basis:  639   syzygies: 11260      0.782 sec
 new polynomial    0.386 sec
 basis:  637   syzygies: 11199      0.783 sec
 new polynomial    0.386 sec
 basis:  634   syzygies: 11130      0.781 sec
 new polynomial    0.384 sec
 basis:  631   syzygies: 11063      0.776 sec
 new polynomial    0.381 sec
 basis:  626   syzygies: 10961      0.769 sec
 new polynomial    0.377 sec
 basis:  627   syzygies: 10974      0.798 sec
 new polynomial    0.375 sec
 basis:  628   syzygies: 10983      0.783 sec
 new polynomial    0.376 sec
 basis:  629   syzygies: 10997      0.764 sec
 zero reduction    0.174 sec
 zero reduction    0.183 sec
 zero reduction    0.159 sec
 zero reduction    0.181 sec
 zero reduction    0.179 sec
 zero reduction    0.179 sec
 zero reduction    0.181 sec
 zero reduction    0.180 sec
 zero reduction    0.166 sec
 zero reduction    0.181 sec
 zero reduction    0.184 sec
 zero reduction    0.184 sec
 zero reduction    0.159 sec
 zero reduction    0.296 sec
 new polynomial    0.397 sec
 basis:  629   syzygies: 10982      4.058 sec
 new polynomial    0.404 sec
 basis:  629   syzygies: 10982      0.822 sec
 zero reduction    0.690 sec
 zero reduction    0.310 sec
 zero reduction    0.309 sec
 zero reduction    0.313 sec
 zero reduction    0.318 sec
 zero reduction    0.324 sec
 zero reduction    0.323 sec
 zero reduction    0.324 sec
 zero reduction    0.185 sec
 zero reduction    0.191 sec
 zero reduction    0.193 sec
 zero reduction    0.326 sec
 zero reduction    0.331 sec
 zero reduction    0.335 sec
 new polynomial    0.382 sec
 basis:  629   syzygies: 10968     16.043 sec
 new polynomial    0.395 sec
 basis:  629   syzygies: 10964      0.785 sec
 new polynomial    0.395 sec
 basis:  629   syzygies: 10960      0.784 sec
 new polynomial    0.391 sec
 basis:  629   syzygies: 10948      0.786 sec
 new polynomial    0.389 sec
 basis:  630   syzygies: 10945      0.806 sec
 new polynomial    0.386 sec
 basis:  630   syzygies: 10945      0.789 sec
 new polynomial    0.386 sec
 basis:  627   syzygies: 10914      0.784 sec
 new polynomial    0.383 sec
 basis:  625   syzygies: 10895      0.812 sec
 new polynomial    0.372 sec
 basis:  624   syzygies: 10877      0.790 sec
 zero reduction    0.175 sec
 new polynomial    0.419 sec
 basis:  625   syzygies: 10895      1.024 sec
 new polynomial    0.421 sec
 basis:  626   syzygies: 10903      0.820 sec
 new polynomial    0.443 sec
 basis:  627   syzygies: 10919     10.924 sec
 new polynomial    0.598 sec
 basis:  628   syzygies: 10937      0.965 sec
 new polynomial    0.389 sec
 basis:  629   syzygies: 10955      0.756 sec
 new polynomial    0.389 sec
 basis:  630   syzygies: 10974      0.762 sec
 new polynomial    0.563 sec
 basis:  631   syzygies: 10992      0.936 sec
 new polynomial    0.392 sec
 basis:  632   syzygies: 11011      0.773 sec
 new polynomial    0.395 sec
 basis:  632   syzygies: 10996      0.806 sec
 new polynomial    0.392 sec
 basis:  631   syzygies: 10964      0.806 sec
 new polynomial    0.388 sec
 basis:  629   syzygies: 10914      0.800 sec
 zero reduction    0.191 sec
 new polynomial    0.414 sec
 basis:  630   syzygies: 10928      1.045 sec
 new polynomial    0.416 sec
 basis:  630   syzygies: 10929      0.811 sec
 new polynomial    0.389 sec
 basis:  628   syzygies: 10874      0.796 sec
 zero reduction    0.195 sec
 new polynomial    0.412 sec
 basis:  629   syzygies: 10887      1.024 sec
 zero reduction    0.226 sec
 zero reduction    0.222 sec
 zero reduction    0.230 sec
 zero reduction    0.258 sec
 zero reduction    0.256 sec
 zero reduction    0.258 sec
 zero reduction    0.255 sec
 zero reduction    0.260 sec
 zero reduction    0.258 sec
 zero reduction    0.270 sec
 zero reduction    0.236 sec
 zero reduction   10.416 sec
 zero reduction    0.296 sec
 zero reduction    0.485 sec
 zero reduction    0.294 sec
 zero reduction    0.266 sec
 zero reduction    0.298 sec
 zero reduction    0.296 sec
 zero reduction    0.297 sec
 zero reduction    0.479 sec
 zero reduction    0.204 sec
 zero reduction    0.305 sec
 zero reduction    0.209 sec
 zero reduction    0.307 sec
 zero reduction    0.311 sec
 zero reduction    0.314 sec
 zero reduction    0.313 sec
 zero reduction    0.314 sec
 zero reduction    0.318 sec
 zero reduction    0.345 sec
 zero reduction    0.209 sec
 zero reduction    0.320 sec
 zero reduction    0.341 sec
 zero reduction    0.213 sec
 zero reduction    0.347 sec
 zero reduction    0.215 sec
 zero reduction    0.346 sec
 zero reduction    0.217 sec
 zero reduction    0.322 sec
 zero reduction    0.349 sec
 zero reduction    0.237 sec
 zero reduction    0.318 sec
 zero reduction    0.355 sec
 zero reduction    0.220 sec
 zero reduction    0.314 sec
 zero reduction    0.354 sec
 zero reduction    0.320 sec
 zero reduction    0.321 sec
 zero reduction    0.301 sec
 zero reduction    0.352 sec
 zero reduction    0.533 sec
 zero reduction    0.304 sec
 zero reduction    0.364 sec
 zero reduction    0.305 sec
 zero reduction    0.369 sec
 zero reduction    0.306 sec
 zero reduction    0.310 sec
 zero reduction    0.366 sec
 zero reduction    0.372 sec
 zero reduction    0.522 sec
 zero reduction    0.377 sec
 zero reduction    0.308 sec
 zero reduction    0.368 sec
 zero reduction    0.271 sec
 zero reduction    0.273 sec
 zero reduction    0.246 sec
 zero reduction    0.276 sec
 zero reduction    0.376 sec
 zero reduction    0.377 sec
 zero reduction    0.286 sec
 zero reduction    0.382 sec
 zero reduction    0.284 sec
 zero reduction    0.288 sec
 zero reduction    0.302 sec
 zero reduction    0.248 sec
 zero reduction    0.387 sec
 zero reduction    0.529 sec
 zero reduction   10.840 sec
 zero reduction    0.336 sec
 zero reduction    0.333 sec
 zero reduction    0.397 sec
 zero reduction    0.309 sec
 zero reduction    0.395 sec
 zero reduction    0.339 sec
 zero reduction    0.395 sec
 zero reduction    0.345 sec
 zero reduction    0.396 sec
 zero reduction    0.400 sec
 zero reduction    0.401 sec
 zero reduction    0.405 sec
 zero reduction   10.012 sec
 zero reduction    0.400 sec
 zero reduction    0.628 sec
 zero reduction    0.362 sec
 zero reduction    0.422 sec
 zero reduction    0.452 sec
 zero reduction    0.299 sec
 zero reduction    0.458 sec
 zero reduction    0.304 sec
 zero reduction    0.464 sec
 new polynomial   11.544 sec
 basis:  618   syzygies: 10692    100.211 sec
 new polynomial    0.238 sec
 basis:  613   syzygies: 10608      0.595 sec
 new polynomial    0.236 sec
 basis:  603   syzygies: 10517      0.604 sec
 new polynomial    0.234 sec
 basis:  595   syzygies: 10406      0.584 sec
 new polynomial    0.229 sec
 basis:  587   syzygies: 10342      0.580 sec
 new polynomial    0.228 sec
 basis:  577   syzygies: 10240      0.573 sec
 new polynomial    0.223 sec
 basis:  572   syzygies: 10149      0.564 sec
 new polynomial    0.222 sec
 basis:  563   syzygies: 10037      0.560 sec
 zero reduction    0.075 sec
 new polynomial    0.252 sec
 basis:  563   syzygies: 10016      0.764 sec
 new polynomial    0.250 sec
 basis:  561   syzygies:  9987      0.610 sec
 new polynomial    0.252 sec
 basis:  561   syzygies:  9990      0.619 sec
 new polynomial    0.253 sec
 basis:  560   syzygies:  9979      0.622 sec
 new polynomial    0.256 sec
 basis:  558   syzygies:  9945      0.610 sec
 new polynomial    0.259 sec
 basis:  558   syzygies:  9932      0.610 sec
 new polynomial    0.259 sec
 basis:  557   syzygies:  9899      0.617 sec
 new polynomial    0.260 sec
 basis:  555   syzygies:  9848      0.623 sec
 zero reduction    0.164 sec
 zero reduction    0.167 sec
 zero reduction    0.284 sec
 zero reduction    0.171 sec
 zero reduction    0.176 sec
 zero reduction    0.177 sec
 zero reduction    0.178 sec
 zero reduction    0.179 sec
 zero reduction    0.161 sec
 zero reduction    0.162 sec
 zero reduction    0.245 sec
 zero reduction    0.164 sec
 zero reduction    0.166 sec
 zero reduction    0.182 sec
 zero reduction    0.171 sec
 zero reduction    0.172 sec
 zero reduction    0.195 sec
 zero reduction    0.198 sec
 zero reduction    0.200 sec
 zero reduction    0.203 sec
 zero reduction    0.204 sec
 zero reduction    0.205 sec
 zero reduction    0.206 sec
 zero reduction    0.211 sec
 new polynomial   11.003 sec
 basis:  556   syzygies:  9842     16.932 sec
 new polynomial    0.544 sec
 basis:  557   syzygies:  9858      1.075 sec
 new polynomial    0.545 sec
 basis:  558   syzygies:  9873      0.898 sec
 new polynomial    0.552 sec
 basis:  559   syzygies:  9892      0.882 sec
 new polynomial    0.556 sec
 basis:  560   syzygies:  9911      0.885 sec
 new polynomial    0.558 sec
 basis:  561   syzygies:  9929      0.887 sec
 new polynomial    0.562 sec
 basis:  562   syzygies:  9947      0.897 sec
 new polynomial    0.565 sec
 basis:  563   syzygies:  9962      0.914 sec
 zero reduction    0.468 sec
 zero reduction    0.429 sec
 zero reduction    0.429 sec
 zero reduction   11.074 sec
 zero reduction    0.468 sec
 new polynomial    0.344 sec
 basis:  564   syzygies:  9977     13.749 sec
 new polynomial    0.342 sec
 basis:  565   syzygies:  9997      0.673 sec
 new polynomial    0.345 sec
 basis:  566   syzygies: 10017      0.682 sec
 new polynomial    0.353 sec
 basis:  567   syzygies: 10037      0.701 sec
 new polynomial    0.358 sec
 basis:  568   syzygies: 10053      0.717 sec
 new polynomial    0.362 sec
 basis:  569   syzygies: 10071      0.733 sec
 new polynomial    0.365 sec
 basis:  570   syzygies: 10088      0.893 sec
 new polynomial    0.361 sec
 basis:  571   syzygies: 10105      0.755 sec
 new polynomial    0.358 sec
 basis:  572   syzygies: 10125      0.713 sec
 new polynomial    0.501 sec
 basis:  573   syzygies: 10137      0.890 sec
 new polynomial    0.365 sec
 basis:  574   syzygies: 10150      0.735 sec
 new polynomial    0.376 sec
 basis:  575   syzygies: 10164      0.741 sec
 new polynomial    0.373 sec
 basis:  576   syzygies: 10181      0.746 sec
 new polynomial    0.374 sec
 basis:  577   syzygies: 10199      0.744 sec
 new polynomial    0.382 sec
 basis:  578   syzygies: 10215      0.748 sec
 zero reduction    0.475 sec
 zero reduction   10.925 sec
 zero reduction    0.440 sec
 zero reduction    0.460 sec
 zero reduction    0.438 sec
 zero reduction    0.644 sec
 zero reduction    0.444 sec
 zero reduction    0.448 sec
 zero reduction    0.617 sec
 zero reduction    0.453 sec
 zero reduction    0.495 sec
 zero reduction   11.379 sec
 zero reduction    0.455 sec
 zero reduction    0.520 sec
 new polynomial    0.399 sec
 basis:  579   syzygies: 10214     29.574 sec
 new polynomial    0.398 sec
 basis:  580   syzygies: 10232      0.765 sec
 new polynomial    0.402 sec
 basis:  581   syzygies: 10248      0.768 sec
 new polynomial    0.410 sec
 basis:  582   syzygies: 10265      0.794 sec
 new polynomial    0.400 sec
 basis:  583   syzygies: 10281      0.790 sec
 new polynomial    0.408 sec
 basis:  584   syzygies: 10297      0.775 sec
 new polynomial    0.405 sec
 basis:  585   syzygies: 10314      0.798 sec
 new polynomial    0.413 sec
 basis:  586   syzygies: 10330      0.821 sec
 new polynomial    0.417 sec
 basis:  587   syzygies: 10348      0.792 sec
 new polynomial    0.413 sec
 basis:  588   syzygies: 10366      0.938 sec
 new polynomial    0.420 sec
 basis:  589   syzygies: 10382      0.823 sec
 new polynomial    0.429 sec
 basis:  590   syzygies: 10401      0.826 sec
 new polynomial    0.528 sec
 basis:  591   syzygies: 10418     11.493 sec
 new polynomial    0.464 sec
 basis:  592   syzygies: 10435      0.899 sec
 new polynomial    0.458 sec
 basis:  593   syzygies: 10455      0.807 sec
 zero reduction    0.499 sec
 zero reduction    0.489 sec
 zero reduction    0.678 sec
 zero reduction    0.499 sec
 zero reduction    0.505 sec
 zero reduction   11.755 sec
 zero reduction    0.517 sec
 zero reduction    0.511 sec
 zero reduction    0.513 sec
 zero reduction    0.514 sec
 zero reduction    0.543 sec
 zero reduction   10.889 sec
 zero reduction    0.517 sec
 zero reduction    0.547 sec
 new polynomial    0.431 sec
 basis:  594   syzygies: 10459     30.409 sec
 new polynomial    0.431 sec
 basis:  595   syzygies: 10476      0.836 sec
 new polynomial    0.435 sec
 basis:  596   syzygies: 10491      0.830 sec
 zero reduction    0.525 sec
 new polynomial    0.447 sec
 basis:  597   syzygies: 10505      1.399 sec
 new polynomial    0.613 sec
 basis:  598   syzygies: 10521      1.051 sec
 new polynomial    0.461 sec
 basis:  599   syzygies: 10537      0.873 sec
 new polynomial    0.474 sec
 basis:  600   syzygies: 10554     11.501 sec
 new polynomial    0.642 sec
 basis:  601   syzygies: 10573      1.047 sec
 new polynomial    0.461 sec
 basis:  602   syzygies: 10589      0.862 sec
 zero reduction    0.570 sec
 new polynomial    0.476 sec
 basis:  603   syzygies: 10605      1.492 sec
 new polynomial    0.478 sec
 basis:  604   syzygies: 10623      0.884 sec
 new polynomial    0.481 sec
 basis:  605   syzygies: 10639      0.886 sec
 new polynomial    0.495 sec
 basis:  606   syzygies: 10657      0.877 sec
 new polynomial    0.617 sec
 basis:  607   syzygies: 10668      1.014 sec
 zero reduction    0.570 sec
 new polynomial    0.520 sec
 basis:  608   syzygies: 10686      1.501 sec
 new polynomial    0.534 sec
 basis:  609   syzygies: 10703     11.763 sec
 new polynomial    0.508 sec
 basis:  610   syzygies: 10718      0.907 sec
 new polynomial    0.538 sec
 basis:  611   syzygies: 10738      0.917 sec
 zero reduction    0.532 sec
 zero reduction    0.525 sec
 zero reduction    0.527 sec
 new polynomial    0.466 sec
 basis:  612   syzygies: 10754      2.736 sec
 zero reduction    0.532 sec
 new polynomial    0.493 sec
 basis:  613   syzygies: 10769     12.177 sec
 zero reduction    0.760 sec
 new polynomial    0.483 sec
 basis:  614   syzygies: 10786      1.650 sec
 zero reduction    0.560 sec
 zero reduction    0.562 sec
 zero reduction    0.563 sec
 zero reduction   11.374 sec
 zero reduction    0.562 sec
 zero reduction    0.559 sec
 new polynomial    0.520 sec
 basis:  615   syzygies: 10799     15.363 sec
 zero reduction    0.564 sec
 zero reduction   11.843 sec
 new polynomial    0.520 sec
 basis:  616   syzygies: 10814     13.442 sec
 new polynomial    0.528 sec
 basis:  617   syzygies: 10830      0.933 sec
 zero reduction    0.583 sec
 zero reduction    0.582 sec
 new polynomial    0.520 sec
 basis:  618   syzygies: 10844      2.173 sec
 new polynomial    0.554 sec
 basis:  619   syzygies: 10859      0.974 sec
 zero reduction    0.570 sec
 zero reduction   10.986 sec
 zero reduction    0.565 sec
 zero reduction    0.557 sec
 new polynomial    0.722 sec
 basis:  620   syzygies: 10868     14.003 sec
 zero reduction    0.590 sec
 zero reduction   11.494 sec
 new polynomial    0.560 sec
 basis:  621   syzygies: 10881     13.155 sec
 zero reduction    0.588 sec
 new polynomial    0.511 sec
 basis:  622   syzygies: 10898      1.535 sec
 new polynomial    0.522 sec
 basis:  623   syzygies: 10913      0.911 sec
 new polynomial    0.520 sec
 basis:  624   syzygies: 10931      0.892 sec
 zero reduction    0.570 sec
 new polynomial    0.539 sec
 basis:  625   syzygies: 10947      1.564 sec
 zero reduction   11.624 sec
 new polynomial    0.537 sec
 basis:  626   syzygies: 10965     12.596 sec
 new polynomial    0.543 sec
 basis:  627   syzygies: 10985      0.931 sec
 new polynomial    0.536 sec
 basis:  628   syzygies: 11001      0.928 sec
 new polynomial    0.541 sec
 basis:  629   syzygies: 11018      0.936 sec
 new polynomial    0.542 sec
 basis:  630   syzygies: 11035      0.950 sec
 zero reduction    0.589 sec
 new polynomial    0.701 sec
 basis:  631   syzygies: 11049      1.751 sec
 new polynomial    0.569 sec
 basis:  632   syzygies: 11064      0.952 sec
 zero reduction   11.848 sec
 zero reduction    0.587 sec
 new polynomial    0.587 sec
 basis:  633   syzygies: 11076     13.514 sec
 new polynomial    0.570 sec
 basis:  634   syzygies: 11091      0.996 sec
 new polynomial    0.587 sec
 basis:  635   syzygies: 11106      0.989 sec
 zero reduction    0.592 sec
 zero reduction   10.705 sec
 zero reduction    0.588 sec
 new polynomial    0.765 sec
 basis:  636   syzygies: 11123     13.201 sec
 zero reduction    0.591 sec
 zero reduction    0.755 sec
 new polynomial    0.561 sec
 basis:  637   syzygies: 11140     13.815 sec
 new polynomial    0.578 sec
 basis:  638   syzygies: 11158      0.982 sec
 zero reduction    0.608 sec
 zero reduction    0.604 sec
 new polynomial    0.592 sec
 basis:  639   syzygies: 11174      2.307 sec
 zero reduction    0.597 sec
 zero reduction   11.336 sec
 zero reduction    0.596 sec
 zero reduction    0.584 sec
 new polynomial    0.596 sec
 basis:  640   syzygies: 11186     14.292 sec
 zero reduction    0.604 sec
 new polynomial   10.785 sec
 basis:  639   syzygies: 11191     11.906 sec
 new polynomial    0.281 sec
 basis:  638   syzygies: 11189      0.703 sec
 new polynomial    0.487 sec
 basis:  637   syzygies: 11189      0.893 sec
 new polynomial    0.280 sec
 basis:  636   syzygies: 11179      0.673 sec
 zero reduction    0.115 sec
 new polynomial    0.555 sec
 basis:  637   syzygies: 11192      1.144 sec
 new polynomial    0.716 sec
 basis:  638   syzygies: 11206      1.151 sec
 zero reduction    0.171 sec
 zero reduction    0.172 sec
 zero reduction    0.174 sec
 zero reduction    0.177 sec
 zero reduction    0.621 sec
 zero reduction    0.422 sec
 zero reduction    0.434 sec
 zero reduction   11.928 sec
 zero reduction    0.432 sec
 zero reduction    0.426 sec
 zero reduction    0.609 sec
 zero reduction    0.443 sec
 zero reduction    0.430 sec
 zero reduction    0.447 sec
 zero reduction    0.603 sec
 zero reduction   10.835 sec
 zero reduction    0.607 sec
 zero reduction    0.659 sec
 zero reduction    0.613 sec
 zero reduction    0.455 sec
 zero reduction    0.362 sec
 zero reduction    0.300 sec
 zero reduction    0.316 sec
 zero reduction    0.639 sec
 zero reduction    0.437 sec
 zero reduction    0.434 sec
 zero reduction    0.437 sec
 zero reduction    0.260 sec
 zero reduction    0.256 sec
 zero reduction    0.467 sec
 zero reduction    0.256 sec
 zero reduction    0.313 sec
 zero reduction    0.259 sec
 zero reduction    0.532 sec
 zero reduction    0.368 sec
 zero reduction    0.262 sec
 zero reduction   11.566 sec
 zero reduction    0.411 sec
 zero reduction    0.261 sec
 zero reduction    0.607 sec
 zero reduction    0.418 sec
 zero reduction    0.261 sec
 zero reduction    0.607 sec
 zero reduction    0.454 sec
 zero reduction    0.448 sec
 zero reduction    0.265 sec
 zero reduction   11.819 sec
 zero reduction    0.268 sec
 zero reduction    0.468 sec
 zero reduction    0.264 sec
 zero reduction    0.467 sec
 zero reduction    0.463 sec
 zero reduction    0.466 sec
 zero reduction    0.328 sec
 zero reduction    0.319 sec
 zero reduction    0.533 sec
 zero reduction    0.364 sec
 zero reduction   10.923 sec
 zero reduction    0.609 sec
 zero reduction    0.319 sec
 zero reduction    0.607 sec
 zero reduction    0.416 sec
 zero reduction    0.609 sec
 zero reduction    0.318 sec
 zero reduction    0.632 sec
 zero reduction    0.324 sec
 zero reduction   12.061 sec
 zero reduction    0.371 sec
 zero reduction    0.470 sec
 zero reduction    0.322 sec
 zero reduction    0.531 sec
 zero reduction    0.530 sec
 zero reduction    0.332 sec
 zero reduction    0.335 sec
 zero reduction    0.374 sec
 zero reduction    0.344 sec
 zero reduction    0.374 sec
 zero reduction   10.987 sec
 zero reduction    0.580 sec
 zero reduction    0.570 sec
 zero reduction    0.354 sec
 zero reduction    0.353 sec
 zero reduction    0.414 sec
 zero reduction    0.359 sec
 zero reduction    0.609 sec
 zero reduction    0.369 sec
 zero reduction   11.653 sec
 zero reduction    0.603 sec
 zero reduction    0.406 sec
 zero reduction    0.417 sec
 zero reduction    0.588 sec
 zero reduction    0.419 sec
 zero reduction    0.418 sec
 zero reduction    0.612 sec
 zero reduction   11.703 sec
 zero reduction    0.458 sec
 zero reduction    0.467 sec
 zero reduction    0.655 sec
 zero reduction    0.462 sec
 zero reduction    0.469 sec
 zero reduction    0.470 sec
 zero reduction    0.259 sec
 zero reduction   11.377 sec
 zero reduction    0.483 sec
 new polynomial    0.596 sec
 basis:  639   syzygies: 11122    172.441 sec
 new polynomial    0.569 sec
 basis:  637   syzygies: 11075      0.969 sec
 new polynomial    0.333 sec
 basis:  633   syzygies: 11002      0.735 sec
 new polynomial    0.329 sec
 basis:  632   syzygies: 10982      0.717 sec
 new polynomial    0.324 sec
 basis:  632   syzygies: 10973      0.711 sec
 new polynomial    0.320 sec
 basis:  631   syzygies: 10958      0.710 sec
 new polynomial    0.319 sec
 basis:  630   syzygies: 10942      0.689 sec
 new polynomial    0.315 sec
 basis:  626   syzygies: 10948      0.717 sec
 new polynomial    0.216 sec
 basis:  622   syzygies: 10921      0.733 sec
 zero reduction    0.058 sec
 zero reduction    0.175 sec
 zero reduction    0.176 sec
 zero reduction    0.181 sec
 zero reduction    0.182 sec
 zero reduction    0.205 sec
 zero reduction    0.206 sec
 zero reduction    0.208 sec
 zero reduction    0.210 sec
 new polynomial   11.839 sec
 basis:  623   syzygies: 10930     14.258 sec
 new polynomial    0.584 sec
 basis:  624   syzygies: 10947      0.959 sec
 zero reduction    0.487 sec
 zero reduction    0.498 sec
 new polynomial    0.593 sec
 basis:  625   syzygies: 10964      2.037 sec
 zero reduction    0.686 sec
 zero reduction    0.527 sec
 new polynomial   11.664 sec
 basis:  626   syzygies: 10981     13.340 sec
 zero reduction    0.745 sec
 zero reduction    0.564 sec
 new polynomial    0.623 sec
 basis:  627   syzygies: 10998      2.398 sec
 new polynomial    0.735 sec
 basis:  621   syzygies: 10887      1.114 sec
 zero reduction    0.072 sec
 new polynomial    0.270 sec
 basis:  616   syzygies: 10853      0.761 sec
 zero reduction    0.058 sec
 zero reduction    0.157 sec
 zero reduction    0.169 sec
 zero reduction    0.414 sec
 new polynomial    0.580 sec
 basis:  617   syzygies: 10868     13.064 sec
 zero reduction    0.211 sec
 zero reduction    0.469 sec
 zero reduction    0.412 sec
 new polynomial    0.563 sec
 basis:  618   syzygies: 10884      2.400 sec
 zero reduction    0.264 sec
 zero reduction    0.496 sec
 zero reduction    0.472 sec
 new polynomial    0.580 sec
 basis:  619   syzygies: 10900      2.331 sec
 zero reduction    0.314 sec
 zero reduction    0.496 sec
 zero reduction    0.308 sec
 zero reduction    0.521 sec
 zero reduction    0.514 sec
 zero reduction    0.347 sec
 zero reduction    0.535 sec
 zero reduction    0.359 sec
 zero reduction   10.954 sec
 new polynomial    0.720 sec
 basis:  618   syzygies: 10897     27.216 sec
 zero reduction    0.111 sec
 zero reduction    0.160 sec
 zero reduction    0.456 sec
 new polynomial    0.729 sec
 basis:  617   syzygies: 10896      1.973 sec
 zero reduction    0.254 sec
 zero reduction    0.478 sec
 zero reduction    0.588 sec
 zero reduction   12.125 sec
 new polynomial    0.754 sec
 basis:  617   syzygies: 10898     14.787 sec
 new polynomial    0.406 sec
 basis:  617   syzygies: 10906      0.805 sec
 zero reduction    0.247 sec
 zero reduction    0.363 sec
 new polynomial    0.521 sec
 basis:  604   syzygies: 10797      1.592 sec
 zero reduction    0.069 sec
 new polynomial    0.258 sec
 basis:  599   syzygies: 10749      0.742 sec
 zero reduction    0.055 sec
 zero reduction    0.151 sec
 zero reduction    0.164 sec
 zero reduction    0.376 sec
 zero reduction    0.388 sec
 zero reduction    0.203 sec
 zero reduction    0.443 sec
 zero reduction   11.199 sec
 zero reduction    0.396 sec
 zero reduction    0.253 sec
 zero reduction    0.446 sec
 zero reduction    0.447 sec
 zero reduction    0.489 sec
 zero reduction    0.405 sec
 zero reduction    0.478 sec
 zero reduction    0.295 sec
 zero reduction    0.496 sec
 zero reduction   11.460 sec
 zero reduction    0.712 sec
 zero reduction    0.339 sec
 zero reduction    0.529 sec
 new polynomial    0.499 sec
 basis:  598   syzygies: 10724     31.533 sec
 zero reduction    0.104 sec
 new polynomial    0.506 sec
 basis:  598   syzygies: 10730      1.049 sec
 zero reduction    0.085 sec
 zero reduction    0.358 sec
 zero reduction    0.155 sec
 zero reduction    0.492 sec
 zero reduction    0.439 sec
 zero reduction   11.803 sec
 zero reduction    0.439 sec
 zero reduction    0.551 sec
 zero reduction    0.438 sec
 zero reduction    0.564 sec
 zero reduction   11.012 sec
 zero reduction    0.799 sec
 zero reduction    0.478 sec
 zero reduction    0.450 sec
 zero reduction    0.591 sec
 zero reduction    0.468 sec
 zero reduction   11.980 sec
 zero reduction    0.594 sec
 zero reduction    0.591 sec
 zero reduction    0.469 sec
 zero reduction   11.520 sec
 zero reduction    0.477 sec
 zero reduction    0.624 sec
 zero reduction    0.792 sec
 zero reduction   11.936 sec
 zero reduction    0.393 sec
 zero reduction    0.413 sec
 zero reduction    0.418 sec
 zero reduction    0.444 sec
 zero reduction    0.415 sec
 zero reduction    0.559 sec
 zero reduction    0.442 sec
 zero reduction   11.413 sec
 zero reduction    0.460 sec
 zero reduction    0.810 sec
 zero reduction    0.464 sec
 zero reduction   12.101 sec
 zero reduction    0.490 sec
 zero reduction    0.650 sec
 zero reduction    0.387 sec
 zero reduction    0.417 sec
 zero reduction    0.402 sec
 zero reduction    0.463 sec
 zero reduction   11.381 sec
 zero reduction    0.592 sec
 zero reduction    0.443 sec
 zero reduction    0.587 sec
 zero reduction    0.455 sec
 zero reduction   11.054 sec
 zero reduction    0.468 sec
 zero reduction    0.840 sec
 zero reduction    0.497 sec
 zero reduction   11.693 sec
 zero reduction    0.393 sec
 zero reduction    0.431 sec
 zero reduction    0.626 sec
 zero reduction    0.461 sec
 zero reduction    0.417 sec
 zero reduction    0.576 sec
 zero reduction    0.446 sec
 zero reduction   12.163 sec
 zero reduction    0.462 sec
 zero reduction    0.618 sec
 zero reduction    0.461 sec
 zero reduction   11.665 sec
 zero reduction    0.513 sec
 zero reduction    0.667 sec
 zero reduction    0.391 sec
 zero reduction    0.459 sec
 zero reduction    0.403 sec
 zero reduction    0.461 sec
 zero reduction    0.420 sec
 zero reduction    0.602 sec
 zero reduction    0.442 sec
 zero reduction    0.593 sec
 zero reduction    0.455 sec
 zero reduction   10.806 sec
 zero reduction    0.668 sec
 zero reduction    0.669 sec
 zero reduction    0.508 sec
 zero reduction   12.424 sec
 zero reduction    0.398 sec
 zero reduction    0.389 sec
 zero reduction    0.410 sec
 zero reduction    0.391 sec
 zero reduction    0.391 sec
 zero reduction    0.664 sec
 zero reduction    0.626 sec
 zero reduction   11.554 sec
 zero reduction    0.666 sec
 zero reduction    0.623 sec
 zero reduction    0.622 sec
 zero reduction   11.076 sec
 zero reduction    0.635 sec
 zero reduction    0.670 sec
 zero reduction    0.630 sec
 zero reduction   10.707 sec
 zero reduction    0.637 sec
 zero reduction    0.885 sec
 zero reduction    0.632 sec
 zero reduction   11.746 sec
 zero reduction    0.639 sec
 zero reduction    0.676 sec
 zero reduction    0.829 sec
 zero reduction   11.970 sec
 zero reduction    0.645 sec
 zero reduction    0.681 sec
 zero reduction    0.656 sec
 zero reduction   11.649 sec
 zero reduction    0.645 sec
 zero reduction    0.680 sec
 zero reduction    0.659 sec
 zero reduction   11.136 sec
 zero reduction    0.402 sec
 zero reduction    0.401 sec
 zero reduction    0.419 sec
 zero reduction    0.400 sec
 zero reduction    0.403 sec
 zero reduction    0.873 sec
 zero reduction   11.990 sec
 zero reduction    0.442 sec
 zero reduction    0.641 sec
 zero reduction    0.634 sec
 zero reduction    0.443 sec
 zero reduction   11.444 sec
 zero reduction    0.665 sec
 zero reduction    0.656 sec
 zero reduction    0.647 sec
 zero reduction   11.873 sec
 zero reduction    0.651 sec
 zero reduction    0.494 sec
 zero reduction    0.640 sec
 zero reduction   11.497 sec
 zero reduction    0.663 sec
 zero reduction    0.759 sec
 zero reduction    0.644 sec
 zero reduction   12.182 sec
 zero reduction    0.668 sec
 zero reduction    0.444 sec
 zero reduction    0.418 sec
 zero reduction    0.419 sec
 zero reduction   11.483 sec
 zero reduction    0.420 sec
 zero reduction    0.669 sec
 zero reduction    0.444 sec
 zero reduction    0.649 sec
 zero reduction   11.241 sec
 zero reduction    0.668 sec
 zero reduction    0.482 sec
 zero reduction    0.646 sec
 zero reduction   10.942 sec
 zero reduction    0.674 sec
 zero reduction    0.493 sec
 zero reduction    0.856 sec
 zero reduction   12.417 sec
 zero reduction    0.676 sec
 zero reduction    0.560 sec
 zero reduction    0.654 sec
 zero reduction   11.975 sec
 zero reduction    0.675 sec
 zero reduction    0.470 sec
 zero reduction    0.446 sec
 zero reduction    0.444 sec
 zero reduction   11.275 sec
 zero reduction    0.665 sec
 zero reduction    0.691 sec
 zero reduction    0.458 sec
 zero reduction   11.130 sec
 zero reduction    0.665 sec
 zero reduction    0.692 sec
 zero reduction    0.674 sec
 zero reduction   11.996 sec
 zero reduction    0.677 sec
 zero reduction    0.695 sec
 zero reduction    0.547 sec
 zero reduction   11.757 sec
 zero reduction    0.678 sec
 zero reduction    0.699 sec
 zero reduction   11.789 sec
 zero reduction    0.460 sec
 zero reduction    0.457 sec
 zero reduction    0.699 sec
 zero reduction    0.672 sec
 zero reduction   11.413 sec
 zero reduction    0.686 sec
 zero reduction    0.700 sec
 zero reduction    0.672 sec
 zero reduction   11.304 sec
 zero reduction    0.704 sec
 zero reduction    0.705 sec
 zero reduction   12.224 sec
 zero reduction    0.475 sec
 zero reduction    0.467 sec
 zero reduction    0.712 sec
 zero reduction   11.778 sec
 zero reduction    0.549 sec
 zero reduction    0.719 sec
 zero reduction    0.696 sec
 zero reduction    0.707 sec
 zero reduction    0.880 sec
 zero reduction    0.569 sec
 zero reduction   11.935 sec
 zero reduction    0.700 sec
 zero reduction    0.400 sec
 zero reduction    0.650 sec
 zero reduction    0.407 sec
 zero reduction   11.692 sec
 zero reduction    0.442 sec
 zero reduction    0.667 sec
 zero reduction    0.447 sec
 zero reduction   12.199 sec
 zero reduction    0.464 sec
 zero reduction    0.712 sec
 zero reduction    0.468 sec
 zero reduction   11.803 sec
 zero reduction    0.430 sec
 zero reduction    0.541 sec
 zero reduction    0.739 sec
 zero reduction    0.406 sec
 zero reduction    0.405 sec
 zero reduction    0.408 sec
 zero reduction    0.405 sec
 zero reduction    0.433 sec
 zero reduction    0.397 sec
 zero reduction    0.403 sec
 zero reduction    0.634 sec
 zero reduction    0.264 sec
 zero reduction    0.435 sec
 zero reduction    0.242 sec
 zero reduction    0.299 sec
 zero reduction    0.447 sec
 zero reduction    0.445 sec
 zero reduction    0.499 sec
 zero reduction    0.247 sec
 zero reduction    0.379 sec
 zero reduction    0.450 sec
 zero reduction    0.272 sec
 zero reduction    0.530 sec
 zero reduction    0.310 sec
 zero reduction    0.407 sec
 zero reduction    0.447 sec
 zero reduction    0.269 sec
 zero reduction    0.564 sec
 zero reduction    0.249 sec
 zero reduction    0.416 sec
 zero reduction    0.452 sec
 zero reduction    0.272 sec
 zero reduction   11.217 sec
 zero reduction    0.439 sec
 zero reduction    0.449 sec
 zero reduction    0.272 sec
 zero reduction    0.859 sec
 zero reduction    0.668 sec
 zero reduction    0.251 sec
 zero reduction   11.675 sec
 zero reduction    0.454 sec
 zero reduction    0.272 sec
 zero reduction    0.441 sec
 zero reduction    0.618 sec
 zero reduction    0.434 sec
 zero reduction    0.433 sec
 zero reduction    0.417 sec
 zero reduction    0.434 sec
 zero reduction    0.312 sec
 zero reduction    0.457 sec
 zero reduction    0.337 sec
 zero reduction    0.497 sec
 zero reduction    0.310 sec
 zero reduction    0.376 sec
 zero reduction    0.523 sec
 zero reduction    0.314 sec
 zero reduction    0.424 sec
 zero reduction    0.456 sec
 zero reduction    0.330 sec
 zero reduction    0.744 sec
 zero reduction    0.315 sec
 zero reduction   11.753 sec
 zero reduction    0.584 sec
 zero reduction    0.443 sec
 zero reduction    0.459 sec
 zero reduction    0.331 sec
 zero reduction    0.666 sec
 zero reduction   11.327 sec
 zero reduction    0.339 sec
 zero reduction    0.465 sec
 zero reduction    0.458 sec
 zero reduction    0.333 sec
 zero reduction    0.673 sec
 zero reduction    0.494 sec
 zero reduction    0.492 sec
 zero reduction   11.479 sec
 zero reduction    0.498 sec
 zero reduction    0.599 sec
 zero reduction    0.526 sec
 zero reduction    0.385 sec
 zero reduction    0.422 sec
 zero reduction    0.468 sec
 zero reduction    0.393 sec
 zero reduction   12.059 sec
 zero reduction    0.387 sec
 zero reduction    0.427 sec
 zero reduction    0.467 sec
 zero reduction    0.391 sec
 zero reduction    0.581 sec
 zero reduction    0.454 sec
 zero reduction    0.470 sec
 zero reduction    0.395 sec
 zero reduction   11.414 sec
 zero reduction    0.675 sec
 zero reduction    0.395 sec
 zero reduction    0.476 sec
 zero reduction    0.469 sec
 zero reduction    0.397 sec
 zero reduction   10.776 sec
 zero reduction    0.551 sec
 zero reduction    0.669 sec
 zero reduction    0.524 sec
 zero reduction    0.436 sec
 zero reduction    0.478 sec
 zero reduction    0.435 sec
 zero reduction   12.254 sec
 zero reduction    0.457 sec
 zero reduction    0.433 sec
 zero reduction    0.438 sec
 zero reduction    0.577 sec
 zero reduction    0.463 sec
 zero reduction    0.477 sec
 zero reduction    0.440 sec
 zero reduction   11.683 sec
 zero reduction    0.676 sec
 zero reduction    0.442 sec
 zero reduction    0.481 sec
 zero reduction    0.479 sec
 zero reduction    0.439 sec
 zero reduction   11.003 sec
 zero reduction    0.484 sec
 zero reduction    0.566 sec
 zero reduction    0.650 sec
 zero reduction    0.487 sec
 zero reduction    0.461 sec
 zero reduction   11.864 sec
 zero reduction    0.507 sec
 zero reduction    0.671 sec
 zero reduction    0.459 sec
 zero reduction    0.679 sec
 zero reduction    0.700 sec
 zero reduction    0.445 sec
 zero reduction    0.508 sec
 zero reduction    0.486 sec
 zero reduction    0.461 sec
 zero reduction    0.484 sec
 zero reduction    0.588 sec
 zero reduction    0.482 sec
 zero reduction   11.601 sec
 zero reduction    0.459 sec
 zero reduction    0.483 sec
 zero reduction    0.680 sec
 zero reduction    0.321 sec
 zero reduction    0.552 sec
 zero reduction   12.101 sec
 zero reduction    0.746 sec
 zero reduction    0.508 sec
 zero reduction    0.489 sec
 zero reduction    0.402 sec
 zero reduction    0.392 sec
 zero reduction    0.395 sec
 zero reduction   11.213 sec
 zero reduction    0.394 sec
 zero reduction    0.388 sec
 zero reduction    0.579 sec
 zero reduction    0.701 sec
 zero reduction    0.707 sec
 zero reduction    0.407 sec
 zero reduction   11.841 sec
 zero reduction    0.687 sec
 zero reduction    0.908 sec
 zero reduction    0.428 sec
 zero reduction    0.703 sec
 zero reduction    0.694 sec
 zero reduction    0.727 sec
 zero reduction   11.636 sec
 zero reduction    0.702 sec
 zero reduction    0.715 sec
 zero reduction    0.710 sec
 zero reduction    0.464 sec
 zero reduction    0.702 sec
 zero reduction    0.727 sec
 zero reduction   11.071 sec
 zero reduction    0.482 sec
 zero reduction    0.696 sec
 zero reduction    0.744 sec
 zero reduction   11.116 sec
 zero reduction    0.603 sec
 zero reduction    0.716 sec
 zero reduction   12.590 sec
 zero reduction    0.723 sec
 zero reduction    0.415 sec
 zero reduction    0.423 sec
 zero reduction    0.410 sec
 zero reduction    0.407 sec
 zero reduction    0.410 sec
 zero reduction    0.413 sec
 zero reduction    0.731 sec
 zero reduction    0.718 sec
 zero reduction    0.418 sec
 zero reduction   11.535 sec
 zero reduction    0.699 sec
 zero reduction    0.472 sec
 zero reduction    0.699 sec
 zero reduction   11.155 sec
 zero reduction    0.720 sec
 zero reduction    0.689 sec
 zero reduction    0.713 sec
 zero reduction    0.729 sec
 zero reduction    0.480 sec
 zero reduction    0.719 sec
 zero reduction   11.847 sec
 zero reduction    0.728 sec
 zero reduction    0.620 sec
 zero reduction    0.704 sec
 zero reduction    0.756 sec
 zero reduction    0.742 sec
 zero reduction    0.430 sec
 zero reduction    0.421 sec
 zero reduction   11.389 sec
 zero reduction    0.423 sec
 zero reduction    0.421 sec
 zero reduction    0.730 sec
 zero reduction    0.447 sec
 zero reduction   12.413 sec
 zero reduction    0.720 sec
 zero reduction    0.745 sec
 zero reduction    0.467 sec
 zero reduction   11.767 sec
 zero reduction    0.730 sec
 zero reduction    0.744 sec
 zero reduction   11.087 sec
 zero reduction    0.726 sec
 zero reduction    0.758 sec
 zero reduction    0.725 sec
 zero reduction    0.797 sec
 zero reduction    0.735 sec
 zero reduction    0.771 sec
 zero reduction   11.982 sec
 zero reduction    0.458 sec
 zero reduction    0.450 sec
 zero reduction    0.466 sec
 zero reduction    0.451 sec
 zero reduction   12.412 sec
 zero reduction    0.756 sec
 zero reduction    0.467 sec
 zero reduction    0.721 sec
 zero reduction   11.915 sec
 zero reduction    0.480 sec
 zero reduction    0.741 sec
 zero reduction   11.515 sec
 zero reduction    0.740 sec
 zero reduction    0.620 sec
 zero reduction   11.088 sec
 zero reduction    0.762 sec
 zero reduction    0.751 sec
 zero reduction    0.466 sec
 zero reduction   10.636 sec
 zero reduction    0.460 sec
 zero reduction    0.945 sec
 zero reduction    0.493 sec
 zero reduction   12.542 sec
 zero reduction    0.764 sec
 zero reduction    0.642 sec
 zero reduction   12.073 sec
 zero reduction    0.757 sec
 zero reduction    0.778 sec
 zero reduction   11.680 sec
 zero reduction    0.481 sec
 zero reduction    0.476 sec
 zero reduction    0.785 sec
 zero reduction   11.240 sec
 zero reduction    0.793 sec
 zero reduction    0.782 sec
 zero reduction   10.979 sec
 zero reduction    0.838 sec
 zero reduction    0.806 sec
 zero reduction   12.133 sec
 zero reduction    0.401 sec
 zero reduction    0.693 sec
 zero reduction    0.609 sec
 zero reduction    0.725 sec
 zero reduction   11.947 sec
 zero reduction    0.762 sec
 zero reduction    0.454 sec
 zero reduction    0.730 sec
 zero reduction    0.460 sec
 zero reduction   11.805 sec
 zero reduction    0.500 sec
 zero reduction    0.777 sec
 zero reduction   11.435 sec
 zero reduction    0.613 sec
 zero reduction    0.790 sec
 zero reduction    0.606 sec
 zero reduction    0.412 sec
 zero reduction    0.416 sec
 zero reduction    0.409 sec
 zero reduction    0.428 sec
 zero reduction    0.414 sec
 zero reduction    0.401 sec
 zero reduction    0.416 sec
 zero reduction    0.496 sec
 zero reduction    0.485 sec
 zero reduction    0.438 sec
 zero reduction    0.321 sec
 zero reduction    0.652 sec
 zero reduction   11.849 sec
 zero reduction    0.499 sec
 zero reduction    0.391 sec
 zero reduction    0.488 sec
 zero reduction    0.485 sec
 zero reduction    0.524 sec
 zero reduction    0.256 sec
 zero reduction    0.437 sec
 zero reduction    0.493 sec
 zero reduction   11.216 sec
 zero reduction    0.576 sec
 zero reduction    0.257 sec
 zero reduction    0.447 sec
 zero reduction    0.491 sec
 zero reduction    0.488 sec
 zero reduction    0.577 sec
 zero reduction    0.260 sec
 zero reduction   11.728 sec
 zero reduction    0.493 sec
 zero reduction    0.488 sec
 zero reduction    0.920 sec
 zero reduction    0.730 sec
 zero reduction    0.504 sec
 zero reduction   11.858 sec
 zero reduction    0.489 sec
 zero reduction    0.445 sec
 zero reduction    0.434 sec
 zero reduction    0.440 sec
 zero reduction    0.439 sec
 zero reduction    0.442 sec
 zero reduction    0.417 sec
 zero reduction   11.211 sec
 zero reduction    0.327 sec
 zero reduction    0.706 sec
 zero reduction    0.492 sec
 zero reduction    0.502 sec
 zero reduction    0.323 sec
 zero reduction    0.396 sec
 zero reduction    0.525 sec
 zero reduction    0.500 sec
 zero reduction    0.509 sec
 zero reduction    0.529 sec
 zero reduction    0.576 sec
 zero reduction    0.499 sec
 zero reduction    0.451 sec
 zero reduction    0.573 sec
 zero reduction    0.503 sec
 zero reduction   11.953 sec
 zero reduction    0.528 sec
 zero reduction    0.742 sec
 zero reduction    0.709 sec
 zero reduction    0.507 sec
 zero reduction   11.247 sec
 zero reduction    0.533 sec
 zero reduction    0.714 sec
 zero reduction    0.504 sec
 zero reduction    0.496 sec
 zero reduction    0.502 sec
 zero reduction    0.507 sec
 zero reduction    0.445 sec
 zero reduction    0.536 sec
 zero reduction    0.401 sec
 zero reduction    0.525 sec
 zero reduction    0.504 sec
 zero reduction    0.499 sec
 zero reduction    0.511 sec
 zero reduction   11.350 sec
 zero reduction    0.515 sec
 zero reduction    0.686 sec
 zero reduction    0.510 sec
 zero reduction    0.513 sec
 zero reduction    0.579 sec
 zero reduction   11.561 sec
 zero reduction    0.540 sec
 zero reduction    0.510 sec
 zero reduction    0.949 sec
 zero reduction    0.725 sec
 zero reduction    0.512 sec
 zero reduction    0.541 sec
 zero reduction    0.535 sec
 zero reduction    0.506 sec
 zero reduction    0.539 sec
 zero reduction    0.534 sec
 zero reduction    0.533 sec
 zero reduction   11.359 sec
 zero reduction    0.565 sec
 zero reduction    0.512 sec
 zero reduction    0.515 sec
 zero reduction    0.567 sec
 zero reduction    0.505 sec
 zero reduction   10.861 sec
 zero reduction    0.605 sec
 zero reduction    0.520 sec
 zero reduction    0.698 sec
 zero reduction    0.716 sec
 zero reduction    0.506 sec
 zero reduction   12.422 sec
 zero reduction    0.756 sec
 zero reduction    0.517 sec
 zero reduction    0.538 sec
 zero reduction    0.535 sec
 zero reduction    0.506 sec
 zero reduction   11.588 sec
 zero reduction    0.589 sec
 zero reduction    0.468 sec
 zero reduction    0.565 sec
 zero reduction    0.528 sec
 zero reduction    0.525 sec
 zero reduction    0.526 sec
 zero reduction    0.608 sec
 zero reduction    0.515 sec
 zero reduction    0.720 sec
 zero reduction    0.526 sec
 zero reduction    0.520 sec
 zero reduction   11.982 sec
 zero reduction    0.764 sec
 zero reduction    0.708 sec
 zero reduction    0.545 sec
 zero reduction    0.529 sec
 zero reduction   11.910 sec
 zero reduction    0.609 sec
 zero reduction    0.491 sec
 zero reduction    0.581 sec
 zero reduction    0.531 sec
 zero reduction    0.536 sec
 zero reduction   11.644 sec
 zero reduction    0.780 sec
 zero reduction    0.555 sec
 zero reduction    0.722 sec
 zero reduction   11.998 sec
 zero reduction    0.628 sec
 zero reduction    0.771 sec
 zero reduction    0.794 sec
 zero reduction   11.579 sec
 zero reduction    0.547 sec
 zero reduction    0.060 sec
 zero reduction    0.082 sec
 zero reduction    0.079 sec
 zero reduction    0.190 sec
 zero reduction    0.063 sec
 zero reduction    0.191 sec
 zero reduction    0.067 sec
 zero reduction    0.196 sec
 zero reduction    0.069 sec
 zero reduction    0.193 sec
 zero reduction    0.071 sec
 zero reduction    0.195 sec
 zero reduction    0.074 sec
 zero reduction    0.204 sec
 zero reduction    0.681 sec
 zero reduction    0.206 sec
 zero reduction    0.427 sec
 zero reduction    0.351 sec
 zero reduction    0.503 sec
 zero reduction    0.433 sec
 zero reduction    0.526 sec
 zero reduction    0.496 sec
 zero reduction    0.703 sec
 zero reduction    0.498 sec
 zero reduction    0.438 sec
 zero reduction    0.497 sec
 zero reduction    0.501 sec
 zero reduction    0.435 sec
 zero reduction   11.820 sec
 zero reduction    0.633 sec
 zero reduction    0.757 sec
 zero reduction    0.436 sec
 zero reduction    0.497 sec
 zero reduction    0.406 sec
 zero reduction   11.071 sec
 zero reduction    0.464 sec
 zero reduction    0.493 sec
 zero reduction    0.512 sec
 zero reduction    0.692 sec
 zero reduction    0.515 sec
 zero reduction    0.531 sec
 zero reduction    0.520 sec
 zero reduction   11.523 sec
 zero reduction    0.687 sec
 zero reduction    0.510 sec
 zero reduction    0.509 sec
 zero reduction    0.517 sec
 zero reduction    0.542 sec
 zero reduction    0.527 sec
 zero reduction   12.044 sec
 zero reduction    0.535 sec
 zero reduction    0.585 sec
 zero reduction    0.536 sec
 zero reduction   11.608 sec
 zero reduction    0.501 sec
 zero reduction    0.570 sec
 zero reduction    0.480 sec
 zero reduction    0.483 sec
 zero reduction    0.489 sec
 zero reduction    0.489 sec
 zero reduction    0.563 sec
 zero reduction    0.444 sec
 zero reduction    0.689 sec
 zero reduction    0.525 sec
 zero reduction    0.713 sec
 zero reduction    0.526 sec
 zero reduction    0.522 sec
 zero reduction   12.429 sec
 zero reduction    0.708 sec
 zero reduction    0.543 sec
 zero reduction    0.529 sec
 zero reduction   11.542 sec
 zero reduction    0.514 sec
 zero reduction    0.538 sec
 zero reduction    0.521 sec
 zero reduction    0.454 sec
 zero reduction    0.527 sec
 zero reduction   11.118 sec
 zero reduction    0.588 sec
 zero reduction    0.581 sec
 zero reduction    0.749 sec
 zero reduction   11.113 sec
 zero reduction    0.560 sec
 zero reduction    0.593 sec
 zero reduction    0.559 sec
 zero reduction   11.800 sec
 zero reduction    0.766 sec
 zero reduction    0.488 sec
 zero reduction    0.569 sec
 zero reduction    0.569 sec
 zero reduction   12.034 sec
 zero reduction    0.572 sec
 zero reduction    0.588 sec
 zero reduction    0.769 sec
 zero reduction    0.596 sec
 zero reduction   11.590 sec
 zero reduction    0.594 sec
 zero reduction    0.476 sec
 zero reduction    0.575 sec
 zero reduction   11.129 sec
 zero reduction    0.590 sec
 zero reduction    0.831 sec
 zero reduction    0.598 sec
 zero reduction    0.493 sec
 zero reduction   12.031 sec
 zero reduction    0.652 sec
 zero reduction    0.475 sec
 zero reduction    0.670 sec
 zero reduction   11.605 sec
 zero reduction    0.665 sec
 zero reduction    0.689 sec
 zero reduction    0.845 sec
 zero reduction   11.968 sec
 zero reduction    0.669 sec
 zero reduction    0.683 sec
 zero reduction   11.556 sec
 zero reduction    0.760 sec
 zero reduction    0.805 sec
 zero reduction   12.476 sec
 zero reduction    0.763 sec
 zero reduction    0.768 sec
 zero reduction   11.976 sec
 zero reduction    0.680 sec
 zero reduction    0.782 sec
 zero reduction    0.767 sec
 zero reduction   11.556 sec
 zero reduction    0.701 sec
 zero reduction    0.754 sec
 zero reduction   11.145 sec
 zero reduction    0.962 sec
 zero reduction    0.704 sec
 zero reduction   11.813 sec
 zero reduction    1.015 sec
 zero reduction   12.484 sec
 zero reduction    0.684 sec
 zero reduction    0.772 sec
 zero reduction   12.177 sec
 zero reduction    0.792 sec
 zero reduction    0.713 sec
 zero reduction    0.759 sec
 zero reduction    0.842 sec
 zero reduction    0.796 sec
 zero reduction   11.157 sec
 zero reduction    0.672 sec
 zero reduction    0.665 sec
 zero reduction    0.683 sec
 zero reduction   10.703 sec
 zero reduction    0.888 sec
 zero reduction    0.982 sec
 zero reduction   12.598 sec
 zero reduction    0.685 sec
 zero reduction    0.791 sec
 zero reduction   12.129 sec
 zero reduction    0.687 sec
 zero reduction    0.811 sec
 zero reduction   11.732 sec
 zero reduction    0.800 sec
 zero reduction    0.704 sec
 zero reduction   11.421 sec
 zero reduction    0.817 sec
 zero reduction    0.704 sec
 zero reduction   11.069 sec
 zero reduction    1.007 sec
 zero reduction    0.851 sec
 zero reduction   12.013 sec
 zero reduction    0.809 sec
 zero reduction   12.616 sec
 zero reduction    0.820 sec
 zero reduction    0.691 sec
 zero reduction    0.691 sec
 zero reduction   11.878 sec
 zero reduction    0.681 sec
 zero reduction    0.697 sec
 zero reduction   11.588 sec
 zero reduction    0.691 sec
 zero reduction    0.814 sec
 zero reduction   11.307 sec
 zero reduction    1.009 sec
 zero reduction    0.715 sec
 zero reduction   12.281 sec
 zero reduction    0.816 sec
 zero reduction   11.865 sec
 zero reduction    0.693 sec
 zero reduction    0.824 sec
 zero reduction   12.505 sec
 zero reduction    0.835 sec
 zero reduction    0.736 sec
 zero reduction   11.864 sec
 zero reduction    0.836 sec
 zero reduction   11.565 sec
 zero reduction    0.821 sec
 zero reduction    0.900 sec
 zero reduction   12.243 sec
 zero reduction    0.695 sec
 zero reduction    0.685 sec
 zero reduction    0.834 sec
 zero reduction   11.950 sec
 zero reduction    0.736 sec
 zero reduction   11.557 sec
 zero reduction    0.824 sec
 zero reduction    0.844 sec
 zero reduction   11.190 sec
 zero reduction    0.846 sec
 zero reduction    0.856 sec
 zero reduction   11.884 sec
 zero reduction    0.935 sec
 zero reduction   12.583 sec
 zero reduction    0.856 sec
 zero reduction    0.835 sec
 zero reduction   12.044 sec
 zero reduction    0.726 sec
 zero reduction    0.761 sec
 zero reduction   11.781 sec
 zero reduction    0.763 sec
 zero reduction   11.541 sec
 zero reduction    0.842 sec
 zero reduction    0.858 sec
 zero reduction   10.992 sec
 zero reduction    0.874 sec
 zero reduction   11.036 sec
 zero reduction    0.958 sec
 zero reduction    0.666 sec
 zero reduction   12.652 sec
 zero reduction    0.872 sec
 zero reduction    0.670 sec
 zero reduction   12.228 sec
 zero reduction    0.880 sec
 zero reduction   11.961 sec
 zero reduction    0.634 sec
 zero reduction    0.757 sec
 zero reduction   11.657 sec
 zero reduction    0.683 sec
 zero reduction    0.683 sec
 zero reduction   11.051 sec
 zero reduction    0.676 sec
 zero reduction    0.890 sec
 zero reduction    0.671 sec
 zero reduction   11.948 sec
 zero reduction    0.676 sec
 zero reduction    0.692 sec
 zero reduction   12.335 sec
 zero reduction    0.690 sec
 zero reduction    0.694 sec
 zero reduction    0.679 sec
 zero reduction   11.749 sec
 zero reduction    0.651 sec
 zero reduction    0.789 sec
 zero reduction   11.581 sec
 zero reduction    0.696 sec
 zero reduction    0.708 sec
 zero reduction   11.101 sec
 zero reduction    1.003 sec
 zero reduction    0.779 sec
 zero reduction   12.206 sec
 zero reduction    0.801 sec
 zero reduction    0.734 sec
 zero reduction   11.826 sec
 zero reduction    0.765 sec
 zero reduction   12.390 sec
 zero reduction    0.850 sec
 zero reduction    0.723 sec
 zero reduction   11.885 sec
 zero reduction    0.773 sec
 zero reduction    0.826 sec
 zero reduction   11.548 sec
 zero reduction    0.698 sec
 zero reduction   12.573 sec
 zero reduction    0.788 sec
 zero reduction    0.779 sec
 zero reduction   12.000 sec
 zero reduction    0.855 sec
 zero reduction    0.719 sec
 zero reduction   11.652 sec
 zero reduction    0.807 sec
 zero reduction   11.247 sec
 zero reduction    1.009 sec
 zero reduction    0.860 sec
 zero reduction   11.865 sec
 zero reduction    0.784 sec
 zero reduction    1.011 sec
 zero reduction    0.785 sec
 zero reduction    0.814 sec
 zero reduction   12.244 sec
 zero reduction    0.708 sec
 zero reduction    0.694 sec
 zero reduction   11.703 sec
 zero reduction    0.694 sec
 zero reduction    0.714 sec
 zero reduction    0.689 sec
 zero reduction    0.712 sec
 zero reduction    0.684 sec
 zero reduction    0.715 sec
 zero reduction   10.876 sec
 zero reduction    0.983 sec
 zero reduction   12.246 sec
 zero reduction    0.720 sec
 zero reduction    0.831 sec
 zero reduction   12.429 sec
 zero reduction    0.726 sec
 zero reduction    0.807 sec
 zero reduction   11.991 sec
 zero reduction    0.818 sec
 zero reduction    0.861 sec
 zero reduction   11.621 sec
 zero reduction    0.830 sec
 zero reduction   11.458 sec
 zero reduction    0.703 sec
 zero reduction    0.981 sec
 zero reduction   12.244 sec
 zero reduction    0.776 sec
 zero reduction   11.874 sec
 zero reduction    0.880 sec
 zero reduction    0.710 sec
 zero reduction   11.540 sec
 zero reduction    0.994 sec
 zero reduction    0.796 sec
 zero reduction   12.073 sec
 zero reduction    0.887 sec
 zero reduction   11.657 sec
 zero reduction    0.729 sec
 zero reduction    0.708 sec
 zero reduction    0.910 sec
 zero reduction   12.338 sec
 zero reduction    0.714 sec
 zero reduction    0.818 sec
 zero reduction    0.860 sec
 zero reduction    0.731 sec
 zero reduction   11.704 sec
 zero reduction    0.797 sec
 zero reduction    0.870 sec
 zero reduction   11.276 sec
 zero reduction    0.791 sec
 zero reduction   10.907 sec
 zero reduction    0.981 sec
 zero reduction    1.063 sec
 zero reduction   12.699 sec
 zero reduction    0.802 sec
 zero reduction   12.299 sec
 zero reduction    0.791 sec
 zero reduction    0.874 sec
 zero reduction   11.924 sec
 zero reduction    0.809 sec
 zero reduction   11.589 sec
 zero reduction    0.790 sec
 zero reduction    0.875 sec
 zero reduction   11.285 sec
 zero reduction    0.732 sec
 zero reduction    0.936 sec
 zero reduction   12.198 sec
 zero reduction    0.719 sec
 zero reduction   11.809 sec
 zero reduction    0.984 sec
 zero reduction    0.872 sec
 zero reduction   12.209 sec
 zero reduction    0.812 sec
 zero reduction   11.890 sec
 zero reduction    0.868 sec
 zero reduction    0.883 sec
 zero reduction   11.548 sec
 zero reduction    0.809 sec
 zero reduction   11.488 sec
 zero reduction    0.867 sec
 zero reduction    0.895 sec
 zero reduction   12.240 sec
 zero reduction    0.785 sec
 zero reduction   11.991 sec
 zero reduction    0.895 sec
 zero reduction    0.779 sec
 zero reduction   11.475 sec
 zero reduction    1.005 sec
 zero reduction   12.117 sec
 zero reduction    0.808 sec
 zero reduction    0.791 sec
 zero reduction    0.909 sec
 zero reduction    0.837 sec
 zero reduction   11.748 sec
 zero reduction    0.890 sec
 zero reduction   12.455 sec
 zero reduction    0.836 sec
 zero reduction    0.933 sec
 zero reduction   12.178 sec
 zero reduction    0.881 sec
 zero reduction   11.721 sec
 zero reduction    0.838 sec
 zero reduction    0.705 sec
 zero reduction   11.322 sec
 zero reduction    1.093 sec
 zero reduction   12.124 sec
 zero reduction    0.845 sec
 zero reduction   11.986 sec
 zero reduction    0.921 sec
 zero reduction   12.546 sec
 zero reduction    0.915 sec
 zero reduction    0.870 sec
 zero reduction   12.149 sec
 zero reduction    0.936 sec
 zero reduction   11.901 sec
 zero reduction    0.917 sec
 zero reduction   11.309 sec
 zero reduction    0.828 sec
 zero reduction   11.033 sec
 zero reduction    0.583 sec
 zero reduction    0.797 sec
 zero reduction   12.076 sec
 zero reduction    0.820 sec
 zero reduction    0.818 sec
 zero reduction   12.550 sec
 zero reduction    0.613 sec
 zero reduction    0.832 sec
 zero reduction   12.159 sec
 zero reduction    0.856 sec
 zero reduction    0.644 sec
 zero reduction   11.814 sec
 zero reduction    0.875 sec
 zero reduction   11.423 sec
 zero reduction    0.644 sec
 zero reduction   11.130 sec
 zero reduction    0.899 sec
 zero reduction    0.658 sec
 zero reduction   12.226 sec
 zero reduction    0.994 sec
 zero reduction    0.859 sec
 zero reduction   12.256 sec
 zero reduction    0.797 sec
 zero reduction   12.145 sec
 zero reduction    0.740 sec
 zero reduction    0.806 sec
 zero reduction   11.900 sec
 zero reduction    0.729 sec
 zero reduction   11.506 sec
 zero reduction    0.842 sec
 zero reduction   11.214 sec
 zero reduction    1.156 sec
 zero reduction    0.721 sec
 zero reduction   12.267 sec
 zero reduction    0.846 sec
 zero reduction   11.956 sec
 zero reduction    0.942 sec
 zero reduction   11.780 sec
 zero reduction    0.840 sec
 zero reduction   12.168 sec
 zero reduction    0.908 sec
 zero reduction   11.977 sec
 zero reduction    0.597 sec
 zero reduction    0.801 sec
 zero reduction    0.602 sec
 zero reduction    0.595 sec
 zero reduction   11.710 sec
 zero reduction    0.622 sec
 zero reduction    0.608 sec
 zero reduction   12.413 sec
 zero reduction    0.903 sec
 zero reduction    0.619 sec
 zero reduction   11.782 sec
 zero reduction    0.923 sec
 zero reduction   11.682 sec
 zero reduction    0.907 sec
 zero reduction    0.602 sec
 zero reduction   11.234 sec
 zero reduction    0.935 sec
 zero reduction   12.020 sec
 zero reduction    0.915 sec
 zero reduction    0.603 sec
 zero reduction    0.878 sec
 zero reduction   12.551 sec
 zero reduction    0.836 sec
 zero reduction   12.062 sec
 zero reduction    0.859 sec
 zero reduction   11.832 sec
 zero reduction    0.882 sec
 zero reduction   11.553 sec
 zero reduction    0.816 sec
 zero reduction    0.860 sec
 zero reduction   11.288 sec
 zero reduction    0.606 sec
 zero reduction   10.852 sec
 zero reduction    0.813 sec
 zero reduction    0.598 sec
 zero reduction    0.823 sec
 zero reduction   12.673 sec
 zero reduction    0.948 sec
 zero reduction    0.622 sec
 zero reduction    0.632 sec
 zero reduction   12.234 sec
 zero reduction    0.938 sec
 zero reduction   11.505 sec
 zero reduction    0.647 sec
 zero reduction    0.970 sec
 zero reduction   11.514 sec
 zero reduction    0.620 sec
 zero reduction    0.679 sec
 zero reduction   11.094 sec
 zero reduction    1.032 sec
 zero reduction   12.276 sec
 zero reduction    0.942 sec
 zero reduction   12.052 sec
 zero reduction    0.866 sec
 zero reduction   12.474 sec
 zero reduction    0.830 sec
 zero reduction   12.087 sec
 zero reduction    0.972 sec
 zero reduction    0.635 sec
 zero reduction   11.890 sec
 zero reduction    0.936 sec
 zero reduction   11.251 sec
 zero reduction    0.625 sec
 zero reduction    0.839 sec
 zero reduction   12.453 sec
 zero reduction    0.962 sec
 zero reduction    0.654 sec
 zero reduction    0.652 sec
 zero reduction   12.028 sec
 zero reduction   11.569 sec
 zero reduction    0.679 sec
 zero reduction    0.805 sec
 zero reduction    0.842 sec
 zero reduction   12.227 sec
 zero reduction   11.834 sec
 zero reduction    0.839 sec
 zero reduction    1.027 sec
 zero reduction   12.572 sec
 zero reduction   12.271 sec
 zero reduction    0.847 sec
 zero reduction    0.834 sec
 zero reduction    0.990 sec
 zero reduction   11.680 sec
 zero reduction    0.649 sec
 zero reduction    0.962 sec
 zero reduction   11.348 sec
 zero reduction    0.656 sec
 zero reduction    0.659 sec
 zero reduction   11.179 sec
 zero reduction    1.196 sec
 zero reduction   12.497 sec
 zero reduction    0.650 sec
 zero reduction    0.871 sec
 zero reduction   12.491 sec
 zero reduction   12.023 sec
 zero reduction    0.855 sec
 zero reduction    0.836 sec
 zero reduction   11.826 sec
 zero reduction   11.488 sec
 zero reduction    0.700 sec
 zero reduction    0.988 sec
 zero reduction   11.300 sec
 zero reduction    0.900 sec
 zero reduction    0.681 sec
 zero reduction   12.208 sec
 zero reduction    0.965 sec
 zero reduction   12.208 sec
 zero reduction    1.002 sec
 zero reduction    0.714 sec
 zero reduction    0.815 sec
 zero reduction   12.000 sec
 zero reduction    0.805 sec
 zero reduction   11.707 sec
 zero reduction    0.842 sec
 zero reduction    0.901 sec
 zero reduction   11.359 sec
 zero reduction    1.065 sec
 zero reduction   12.464 sec
 zero reduction    0.824 sec
 zero reduction   12.086 sec
 zero reduction    0.910 sec
 zero reduction   11.687 sec
 zero reduction    0.817 sec
 zero reduction   11.319 sec
 zero reduction    1.015 sec
 zero reduction    0.855 sec
 zero reduction   12.067 sec
 zero reduction    0.946 sec
 zero reduction   11.701 sec
 zero reduction    1.168 sec
 zero reduction   12.476 sec
 zero reduction    0.861 sec
 zero reduction   12.335 sec
 zero reduction    0.832 sec
 zero reduction   11.894 sec
 zero reduction    0.827 sec
 zero reduction   11.747 sec
 zero reduction    0.960 sec
 zero reduction   11.380 sec
 zero reduction    0.958 sec
 zero reduction   11.093 sec
 zero reduction   12.151 sec
 zero reduction    1.209 sec
 zero reduction   12.653 sec
 zero reduction    0.846 sec
 zero reduction    0.832 sec
 zero reduction   12.385 sec
 zero reduction   12.066 sec
 zero reduction    0.849 sec
 zero reduction   11.837 sec
 zero reduction    1.009 sec
 zero reduction   11.508 sec
 zero reduction    0.865 sec
 zero reduction   11.278 sec
 zero reduction    1.015 sec
 zero reduction   11.231 sec
 zero reduction    0.854 sec
 zero reduction   12.966 sec
 zero reduction    1.000 sec
 zero reduction   12.576 sec
 zero reduction    0.872 sec
 zero reduction   12.239 sec
 zero reduction   11.937 sec
 zero reduction    1.013 sec
 zero reduction   11.619 sec
 zero reduction    0.890 sec
 zero reduction   11.281 sec
 zero reduction    1.016 sec
 zero reduction   11.386 sec
 zero reduction    1.005 sec
 zero reduction   12.210 sec
 zero reduction    0.621 sec
 zero reduction   12.760 sec
 zero reduction    0.686 sec
 zero reduction    0.630 sec
 zero reduction   12.265 sec
 zero reduction    0.662 sec
 zero reduction    0.986 sec
 zero reduction   11.928 sec
 zero reduction    0.688 sec
 zero reduction    0.681 sec
 zero reduction   11.575 sec
 zero reduction   11.204 sec
 zero reduction    0.906 sec
 zero reduction    0.685 sec
 zero reduction   12.243 sec
 zero reduction    0.825 sec
 zero reduction    0.878 sec
 zero reduction    0.972 sec
 zero reduction    1.022 sec
 zero reduction    0.894 sec
 zero reduction   12.127 sec
 zero reduction    0.616 sec
 zero reduction    0.613 sec
 zero reduction    0.607 sec
 zero reduction   11.828 sec
 zero reduction    0.617 sec
 zero reduction    0.634 sec
 zero reduction    1.161 sec
 zero reduction   12.157 sec
 zero reduction    0.652 sec
 zero reduction    0.985 sec
 zero reduction   12.062 sec
 zero reduction    0.857 sec
 zero reduction    0.980 sec
 zero reduction   11.329 sec
 zero reduction    0.864 sec
 zero reduction   12.404 sec
 zero reduction    0.991 sec
 zero reduction   11.508 sec
 zero reduction    0.880 sec
 zero reduction    0.983 sec
 zero reduction   12.299 sec
 zero reduction    0.657 sec
 zero reduction    1.004 sec
 zero reduction   12.235 sec
 zero reduction    0.696 sec
 zero reduction    0.654 sec
 zero reduction   11.512 sec
 zero reduction    1.013 sec
 zero reduction   11.546 sec
 zero reduction    0.696 sec
 zero reduction    0.689 sec
 zero reduction   10.749 sec
 zero reduction    1.035 sec
 zero reduction   13.143 sec
 zero reduction    0.862 sec
 zero reduction   12.571 sec
 zero reduction    0.679 sec
 zero reduction    1.008 sec
 zero reduction   11.909 sec
 zero reduction    0.670 sec
 zero reduction    1.030 sec
 zero reduction   11.529 sec
 zero reduction    0.659 sec
 zero reduction    0.882 sec
 zero reduction   11.488 sec
 zero reduction   11.135 sec
 zero reduction    1.087 sec
 zero reduction   12.172 sec
 zero reduction    1.027 sec
 zero reduction   12.228 sec
 zero reduction    0.702 sec
 zero reduction    0.676 sec
 zero reduction   12.474 sec
 zero reduction    1.041 sec
 zero reduction   11.838 sec
 zero reduction    0.692 sec
 zero reduction    0.678 sec
 zero reduction   11.566 sec
 zero reduction    0.867 sec
 zero reduction   11.496 sec
 zero reduction    1.240 sec
 zero reduction   12.472 sec
 zero reduction    0.711 sec
 zero reduction   12.055 sec
 zero reduction    0.983 sec
 zero reduction   11.843 sec
 zero reduction   11.499 sec
 zero reduction    1.165 sec
 zero reduction   12.086 sec
 zero reduction    1.027 sec
 zero reduction   11.935 sec
 zero reduction    0.848 sec
 zero reduction   11.935 sec
 zero reduction    1.027 sec
 zero reduction   12.595 sec
 zero reduction   12.265 sec
 zero reduction    1.015 sec
 zero reduction   11.933 sec
 zero reduction    1.033 sec
 zero reduction   11.776 sec
 zero reduction   11.449 sec
 zero reduction    1.031 sec
 zero reduction   11.051 sec
 zero reduction    1.253 sec
 zero reduction   12.101 sec
 zero reduction    1.112 sec
 zero reduction   12.835 sec
 zero reduction   12.533 sec
 zero reduction    1.035 sec
 zero reduction   12.219 sec
 zero reduction    1.064 sec
 zero reduction   11.625 sec
 zero reduction    0.685 sec
 zero reduction    0.632 sec
 zero reduction    0.704 sec
 zero reduction   11.119 sec
 zero reduction    0.710 sec
 zero reduction    0.638 sec
 zero reduction    0.687 sec
 zero reduction   10.901 sec
 zero reduction    1.030 sec
 zero reduction   13.123 sec
 zero reduction    1.014 sec
 zero reduction   12.578 sec
 zero reduction    0.714 sec
 zero reduction   11.963 sec
 zero reduction    1.036 sec
 zero reduction   11.660 sec
 zero reduction    0.686 sec
 zero reduction    0.680 sec
 zero reduction   11.597 sec
 zero reduction    0.710 sec
 zero reduction    0.694 sec
 zero reduction    0.695 sec
 zero reduction   11.420 sec
 zero reduction    0.733 sec
 zero reduction   12.079 sec
 zero reduction    0.691 sec
 zero reduction    1.253 sec
 zero reduction   12.670 sec
 zero reduction   12.282 sec
 zero reduction    0.714 sec
 zero reduction    0.685 sec
 zero reduction   12.045 sec
 zero reduction    1.056 sec
 zero reduction   11.392 sec
 zero reduction    0.704 sec
 zero reduction    0.700 sec
 zero reduction   11.602 sec
 zero reduction    1.064 sec
 zero reduction    0.724 sec
 zero reduction    0.719 sec
 zero reduction    0.716 sec
 zero reduction   12.084 sec
 zero reduction   12.658 sec
 zero reduction    1.032 sec
 zero reduction   12.238 sec
 zero reduction    1.051 sec
 zero reduction   11.647 sec
 zero reduction    0.709 sec
 zero reduction   11.698 sec
 zero reduction    1.259 sec
 zero reduction   12.271 sec
 zero reduction    0.731 sec
 zero reduction    0.710 sec
 zero reduction   12.087 sec
 zero reduction    1.063 sec
 zero reduction   11.966 sec
 zero reduction   11.533 sec
 zero reduction    0.759 sec
 zero reduction    1.246 sec
 zero reduction    1.067 sec
 zero reduction   11.969 sec
 zero reduction    1.026 sec
 zero reduction   12.984 sec
 zero reduction   12.494 sec
 zero reduction   12.271 sec
 zero reduction    1.128 sec
 zero reduction   12.010 sec
 zero reduction    0.940 sec
 zero reduction   11.810 sec
 zero reduction   11.431 sec
 zero reduction   11.226 sec
 zero reduction    1.121 sec
 zero reduction   12.553 sec
 zero reduction    0.729 sec
 zero reduction   12.887 sec
 zero reduction    0.727 sec
 zero reduction   12.145 sec
 zero reduction    1.087 sec
 zero reduction    0.726 sec
 zero reduction   11.837 sec
 zero reduction    1.115 sec
 zero reduction   11.539 sec
 zero reduction    0.720 sec
 zero reduction   11.454 sec
 zero reduction    1.091 sec
 zero reduction   11.174 sec
 zero reduction    0.940 sec
 zero reduction   12.236 sec
 zero reduction    1.124 sec
 zero reduction   12.737 sec
 zero reduction    0.757 sec
 zero reduction   12.074 sec
 zero reduction    0.736 sec
 zero reduction   12.127 sec
 zero reduction    1.108 sec
 zero reduction   11.458 sec
 zero reduction    0.727 sec
 zero reduction    0.719 sec
 zero reduction   11.510 sec
 zero reduction   12.768 sec
 zero reduction    0.920 sec
 zero reduction   12.395 sec
 zero reduction   11.991 sec
 zero reduction    0.784 sec
 zero reduction    0.926 sec
 zero reduction   12.561 sec
 zero reduction   12.158 sec
 zero reduction   11.987 sec
 zero reduction    0.743 sec
 zero reduction    0.730 sec
 zero reduction   11.690 sec
 zero reduction   12.881 sec
 zero reduction    0.351 sec
 zero reduction    1.119 sec
 zero reduction   12.378 sec
 zero reduction   12.090 sec
 zero reduction   11.790 sec
 zero reduction    1.163 sec
 zero reduction   11.739 sec
 zero reduction   12.295 sec
 zero reduction    1.175 sec
 zero reduction   11.732 sec
 zero reduction    1.283 sec
 zero reduction   12.470 sec
 zero reduction    0.744 sec
 zero reduction   12.425 sec
 zero reduction    0.748 sec
 zero reduction    0.747 sec
 zero reduction   12.150 sec
 zero reduction   11.798 sec
 zero reduction    0.933 sec
 zero reduction   11.361 sec
 zero reduction   11.279 sec
 zero reduction    1.159 sec
 zero reduction   11.082 sec
 zero reduction    0.756 sec
 zero reduction   12.996 sec
 zero reduction    1.149 sec
 zero reduction   12.671 sec
 zero reduction    0.755 sec
 zero reduction   11.957 sec
 zero reduction    1.159 sec
 zero reduction   11.257 sec
 zero reduction    1.165 sec
 zero reduction   11.741 sec
 zero reduction   11.518 sec
 zero reduction    1.165 sec
 zero reduction    1.408 sec
 zero reduction   12.533 sec
 zero reduction    0.753 sec
 zero reduction   12.489 sec
 zero reduction   12.662 sec
 zero reduction    0.759 sec
 zero reduction   12.474 sec
 zero reduction    0.375 sec
 zero reduction   12.204 sec
 zero reduction    0.569 sec
 zero reduction    0.695 sec
 zero reduction    0.583 sec
 zero reduction   11.511 sec
 zero reduction    0.588 sec
 zero reduction    1.056 sec
 zero reduction   12.096 sec
 zero reduction    0.835 sec
 zero reduction    0.625 sec
 zero reduction   11.896 sec
 zero reduction    0.611 sec
 zero reduction    0.746 sec
 zero reduction    0.624 sec
 zero reduction   11.390 sec
 zero reduction    0.927 sec
 zero reduction    0.924 sec
 zero reduction   12.079 sec
 zero reduction    0.777 sec
 zero reduction   11.689 sec
 zero reduction    1.100 sec
 zero reduction    0.847 sec
 zero reduction   12.392 sec
 zero reduction    0.758 sec
 zero reduction   12.171 sec
 zero reduction    0.844 sec
 zero reduction    0.797 sec
 zero reduction   11.683 sec
 zero reduction    0.895 sec
 zero reduction   11.295 sec
 zero reduction    0.780 sec
 zero reduction    0.774 sec
 zero reduction   11.071 sec
 zero reduction    1.036 sec
 zero reduction   12.064 sec
 zero reduction    0.772 sec
 zero reduction    0.937 sec
 zero reduction   12.638 sec
 zero reduction    0.797 sec
 zero reduction   12.226 sec
 zero reduction    0.768 sec
 zero reduction    0.852 sec
 zero reduction   11.911 sec
 zero reduction    0.679 sec
 zero reduction   11.694 sec
 zero reduction    0.835 sec
 zero reduction    0.694 sec
 zero reduction    0.681 sec
 zero reduction   11.298 sec
 zero reduction   12.351 sec
 zero reduction    0.726 sec
 zero reduction    0.858 sec
 zero reduction    0.873 sec
 zero reduction   12.435 sec
 zero reduction    0.780 sec
 zero reduction    0.671 sec
 zero reduction   12.038 sec
 zero reduction    0.839 sec
 zero reduction    0.787 sec
 zero reduction   11.508 sec
 zero reduction    0.854 sec
 zero reduction    0.853 sec
 zero reduction   11.130 sec
 zero reduction    0.882 sec
 zero reduction   12.634 sec
 zero reduction    0.842 sec
 zero reduction    0.433 sec
 zero reduction    0.701 sec
 zero reduction   11.816 sec
 zero reduction    1.217 sec
 zero reduction   12.287 sec
 zero reduction    0.785 sec
 zero reduction   11.868 sec
 zero reduction    1.007 sec
 zero reduction   11.646 sec
 zero reduction    0.781 sec
 zero reduction    0.760 sec
 zero reduction   11.710 sec
 zero reduction    0.723 sec
 zero reduction   12.283 sec
 zero reduction    0.770 sec
 zero reduction   12.222 sec
 zero reduction    0.839 sec
 zero reduction    0.788 sec
 zero reduction   11.616 sec
 zero reduction    1.011 sec
 zero reduction   11.591 sec
 zero reduction    0.789 sec
 zero reduction   11.961 sec
 zero reduction    0.854 sec
 zero reduction    0.838 sec
 zero reduction   11.544 sec
 zero reduction    1.297 sec
 zero reduction   12.555 sec
 zero reduction    0.699 sec
 zero reduction    0.672 sec
 zero reduction   12.422 sec
 zero reduction    0.838 sec
 zero reduction    0.569 sec
 zero reduction   11.620 sec
 zero reduction    0.695 sec
 zero reduction   11.676 sec
 zero reduction    0.841 sec
 zero reduction    0.727 sec
 zero reduction   10.870 sec
 zero reduction    1.213 sec
 zero reduction    1.058 sec
 zero reduction    0.545 sec
 zero reduction    0.754 sec
 zero reduction    0.700 sec
 zero reduction   12.406 sec
 zero reduction    0.861 sec
 zero reduction    0.753 sec
 zero reduction   11.769 sec
 zero reduction    0.779 sec
 zero reduction   11.775 sec
 zero reduction    0.843 sec
 zero reduction   11.110 sec
 zero reduction    0.769 sec
 zero reduction   11.362 sec
 zero reduction    0.730 sec
 zero reduction    0.785 sec
 zero reduction   12.036 sec
 zero reduction    1.300 sec
 zero reduction   12.451 sec
 zero reduction    0.788 sec
 zero reduction   12.028 sec
 zero reduction    1.060 sec
 zero reduction   11.838 sec
 zero reduction    0.784 sec
 zero reduction    0.762 sec
 zero reduction   11.517 sec
 zero reduction    0.844 sec
 zero reduction    0.722 sec
 zero reduction   11.670 sec
 zero reduction    0.862 sec
 zero reduction   11.935 sec
 zero reduction    0.699 sec
 zero reduction    0.692 sec
 zero reduction   12.159 sec
 zero reduction    1.055 sec
 zero reduction   12.191 sec
 zero reduction    0.771 sec
 zero reduction    1.044 sec
 zero reduction   11.929 sec
 zero reduction    0.548 sec
 zero reduction    0.775 sec
 zero reduction   11.407 sec
 zero reduction    1.023 sec
 zero reduction   12.782 sec
 zero reduction    0.752 sec
 zero reduction    0.749 sec
 zero reduction   11.983 sec
 zero reduction    1.121 sec
 zero reduction   11.605 sec
 zero reduction    0.785 sec
 zero reduction   11.269 sec
 zero reduction    1.317 sec
 zero reduction   12.278 sec
 zero reduction    0.788 sec
 zero reduction   11.699 sec
 zero reduction    1.093 sec
 zero reduction    0.841 sec
 zero reduction   12.460 sec
 zero reduction    0.773 sec
 zero reduction   12.220 sec
 zero reduction    0.867 sec
 zero reduction    0.553 sec
 zero reduction    0.721 sec
 zero reduction   12.092 sec
 zero reduction   11.687 sec
 zero reduction    0.550 sec
 zero reduction    0.752 sec
 zero reduction   10.926 sec
 zero reduction    1.317 sec
 zero reduction   12.407 sec
 zero reduction    0.780 sec
 zero reduction   12.528 sec
 zero reduction    0.758 sec
 zero reduction    1.032 sec
 zero reduction    1.136 sec
 zero reduction   11.818 sec
 zero reduction    0.747 sec
 zero reduction    0.756 sec
 zero reduction   11.491 sec
 zero reduction    1.180 sec
 zero reduction   11.530 sec
 zero reduction    0.789 sec
 zero reduction   10.883 sec
 zero reduction    1.249 sec
 zero reduction   12.586 sec
 zero reduction    0.793 sec
 zero reduction   12.408 sec
 zero reduction   12.581 sec
 zero reduction    1.213 sec
 zero reduction   11.883 sec
 zero reduction    1.092 sec
 zero reduction   12.065 sec
 zero reduction    0.781 sec
 zero reduction   11.331 sec
 zero reduction    0.755 sec
 zero reduction   11.714 sec
 zero reduction   12.592 sec
 zero reduction    0.776 sec
 zero reduction    0.788 sec
 zero reduction   11.905 sec
 zero reduction   12.921 sec
 zero reduction    0.874 sec
 zero reduction    0.800 sec
 zero reduction   11.998 sec
 zero reduction    0.780 sec
 zero reduction   11.775 sec
 zero reduction    1.243 sec
 zero reduction   11.831 sec
 zero reduction    0.890 sec
 zero reduction   12.716 sec
 zero reduction   12.522 sec
 zero reduction   12.340 sec
 zero reduction    0.434 sec
 zero reduction    0.773 sec
 zero reduction   11.734 sec
 zero reduction    0.781 sec
 zero reduction   12.267 sec
 zero reduction    1.250 sec
 zero reduction   12.223 sec
 zero reduction    0.561 sec
 zero reduction   11.902 sec
 zero reduction    0.795 sec
 zero reduction   12.539 sec
 zero reduction    0.973 sec
 zero reduction   12.206 sec
 zero reduction    0.925 sec
 zero reduction   11.835 sec
 zero reduction    0.824 sec
 zero reduction   11.579 sec
 zero reduction    0.998 sec
 zero reduction   11.211 sec
 zero reduction    1.122 sec
 zero reduction   12.000 sec
 zero reduction    0.830 sec
 zero reduction   12.866 sec
 zero reduction    1.009 sec
 zero reduction   12.338 sec
 zero reduction    0.883 sec
 zero reduction   11.994 sec
 zero reduction    0.833 sec
 zero reduction   11.860 sec
 zero reduction    0.918 sec
 zero reduction   11.308 sec
 zero reduction    0.875 sec
 zero reduction   10.981 sec
 zero reduction    1.086 sec
 zero reduction   12.473 sec
 zero reduction    1.044 sec
 zero reduction   12.508 sec
 zero reduction    0.840 sec
 zero reduction   12.208 sec
 zero reduction    1.075 sec
 zero reduction   11.933 sec
 zero reduction    0.855 sec
 zero reduction   11.638 sec
 zero reduction    0.839 sec
 zero reduction   11.542 sec
 zero reduction    1.135 sec
 zero reduction   12.181 sec
 zero reduction    0.933 sec
 zero reduction   12.180 sec
 zero reduction    0.997 sec
 zero reduction   11.654 sec
 zero reduction    0.767 sec
 zero reduction    0.620 sec
 zero reduction    0.715 sec
 zero reduction   12.214 sec
 zero reduction   12.043 sec
 zero reduction    1.016 sec
 zero reduction    0.565 sec
 zero reduction    0.563 sec
 zero reduction   11.553 sec
 zero reduction    1.039 sec
 zero reduction   12.527 sec
 zero reduction   12.311 sec
 zero reduction    0.578 sec
 zero reduction    0.764 sec
 zero reduction   11.996 sec
 zero reduction    0.934 sec
 zero reduction   11.750 sec
 zero reduction    0.746 sec
 zero reduction    0.780 sec
 zero reduction   12.252 sec
 zero reduction    0.943 sec
 zero reduction   11.914 sec
 zero reduction    0.779 sec
 zero reduction    0.559 sec
 zero reduction   12.434 sec
 zero reduction    1.017 sec
 zero reduction   12.206 sec
 zero reduction    1.048 sec
 zero reduction    0.587 sec
 zero reduction   11.676 sec
 zero reduction    0.870 sec
 zero reduction   11.612 sec
 zero reduction    1.047 sec
 zero reduction   11.011 sec
 zero reduction    1.058 sec
 zero reduction   12.165 sec
 zero reduction   12.817 sec
 zero reduction    0.895 sec
 zero reduction   12.381 sec
 zero reduction    1.174 sec
 zero reduction   12.048 sec
 zero reduction    0.916 sec
 zero reduction   12.047 sec
 zero reduction   11.460 sec
 zero reduction    0.949 sec
 zero reduction   11.274 sec
 zero reduction    1.198 sec
 zero reduction   10.889 sec
 zero reduction    1.066 sec
 zero reduction   12.409 sec
 zero reduction    0.840 sec
 zero reduction   12.559 sec
 zero reduction   12.556 sec
 zero reduction    0.570 sec
 zero reduction    0.722 sec
 zero reduction   12.208 sec
 zero reduction    1.052 sec
 zero reduction   11.331 sec
 zero reduction    0.716 sec
 zero reduction    1.079 sec
 zero reduction   11.608 sec
 zero reduction    0.780 sec
 zero reduction   12.287 sec
 zero reduction    1.065 sec
 zero reduction   12.315 sec
 zero reduction    0.794 sec
 zero reduction   12.129 sec
 zero reduction   12.380 sec
 zero reduction    0.593 sec
 zero reduction    0.563 sec
 zero reduction    0.776 sec
 zero reduction   12.023 sec
 zero reduction    1.068 sec
 zero reduction   11.788 sec
 zero reduction    0.788 sec
 zero reduction   12.395 sec
 zero reduction    0.894 sec
 zero reduction   12.250 sec
 zero reduction    1.119 sec
 zero reduction   11.810 sec
 zero reduction    0.900 sec
 zero reduction   11.817 sec
 zero reduction   11.196 sec
 zero reduction    1.144 sec
 zero reduction   12.368 sec
 zero reduction    0.903 sec
 zero reduction   12.048 sec
 zero reduction    0.985 sec
 zero reduction   12.982 sec
 zero reduction   12.270 sec
 zero reduction    0.902 sec
 zero reduction   12.098 sec
 zero reduction    0.952 sec
 zero reduction   12.093 sec
 zero reduction    0.560 sec
 zero reduction    0.550 sec
 zero reduction   11.443 sec
 zero reduction    1.131 sec
 zero reduction   10.675 sec
 zero reduction    0.563 sec
 zero reduction    1.343 sec
 zero reduction   12.989 sec
 zero reduction    0.579 sec
 zero reduction    0.589 sec
 zero reduction   12.339 sec
 zero reduction    1.139 sec
 zero reduction    0.575 sec
 zero reduction    0.567 sec
 zero reduction    0.567 sec
 zero reduction    0.983 sec
 zero reduction   11.793 sec
 zero reduction    0.599 sec
 zero reduction   10.887 sec
 zero reduction    0.911 sec
 zero reduction   12.771 sec
 zero reduction    0.915 sec
 zero reduction   11.998 sec
 zero reduction   12.919 sec
 zero reduction    0.945 sec
 zero reduction   12.217 sec
 zero reduction    0.965 sec
 zero reduction   12.211 sec
 zero reduction   11.662 sec
 zero reduction    0.950 sec
 zero reduction   11.726 sec
 zero reduction    1.172 sec
 zero reduction   12.054 sec
 zero reduction    1.205 sec
 zero reduction   11.776 sec
 zero reduction    1.198 sec
 zero reduction   11.448 sec
 zero reduction    0.569 sec
 zero reduction    1.205 sec
 zero reduction    0.800 sec
 zero reduction    0.941 sec
 zero reduction   12.463 sec
 zero reduction   11.889 sec
 zero reduction    0.967 sec
 zero reduction   12.931 sec
 zero reduction    1.211 sec
 zero reduction   12.416 sec
 zero reduction   12.146 sec
 zero reduction    1.250 sec
 zero reduction   11.894 sec
 zero reduction    0.608 sec
 zero reduction    0.644 sec
 zero reduction   11.778 sec
 zero reduction    0.597 sec
 zero reduction   10.823 sec
 zero reduction    1.204 sec
 zero reduction   12.450 sec
 zero reduction    0.723 sec
 zero reduction    0.649 sec
 zero reduction   12.683 sec
 zero reduction    0.985 sec
 zero reduction   12.624 sec
 zero reduction   11.995 sec
 zero reduction    0.971 sec
 zero reduction   11.756 sec
 zero reduction   11.412 sec
 zero reduction    1.268 sec
 zero reduction   11.579 sec
 zero reduction   10.991 sec
 zero reduction    0.829 sec
 zero reduction    0.644 sec
 zero reduction   12.549 sec
 zero reduction   12.788 sec
 zero reduction    0.601 sec
 zero reduction    0.701 sec
 zero reduction    0.647 sec
 zero reduction   12.231 sec
 zero reduction   11.910 sec
 zero reduction    0.953 sec
 zero reduction   11.931 sec
 zero reduction   11.452 sec
 zero reduction    0.707 sec
 zero reduction    0.832 sec
 zero reduction    0.771 sec
 zero reduction   12.117 sec
 zero reduction    0.780 sec
 zero reduction    0.776 sec
 zero reduction   11.641 sec
 zero reduction    0.814 sec
 zero reduction    0.954 sec
 zero reduction   12.058 sec
 zero reduction    1.059 sec
 zero reduction   11.698 sec
 zero reduction    1.040 sec
 zero reduction   11.757 sec
 zero reduction    0.922 sec
 zero reduction   12.616 sec
 zero reduction   12.323 sec
 zero reduction    0.760 sec
 zero reduction   12.049 sec
 zero reduction    1.160 sec
 zero reduction   11.400 sec
 zero reduction    1.042 sec
 zero reduction   11.598 sec
 zero reduction    0.775 sec
 zero reduction   12.141 sec
 zero reduction   11.781 sec
 zero reduction    1.297 sec
 zero reduction    0.589 sec
 zero reduction   12.442 sec
 zero reduction    0.711 sec
 zero reduction    0.719 sec
 zero reduction    0.706 sec
 zero reduction   11.895 sec
 zero reduction    0.578 sec
 zero reduction    0.726 sec
 zero reduction   11.848 sec
 zero reduction    0.729 sec
 zero reduction   11.603 sec
 zero reduction   11.187 sec
 zero reduction    0.762 sec
 zero reduction   12.599 sec
 zero reduction    1.164 sec
 zero reduction    0.804 sec
 zero reduction   12.668 sec
 zero reduction    1.046 sec
 zero reduction   11.976 sec
 zero reduction    1.015 sec
 zero reduction   12.011 sec
 zero reduction   11.597 sec
 zero reduction    0.807 sec
 zero reduction    0.700 sec
 zero reduction    0.704 sec
 zero reduction   11.019 sec
 zero reduction    0.808 sec
 zero reduction   12.627 sec
 zero reduction    0.964 sec
 zero reduction   12.785 sec
 zero reduction   12.469 sec
 zero reduction    0.813 sec
 zero reduction   12.268 sec
 zero reduction    1.046 sec
 zero reduction   11.634 sec
 zero reduction   11.751 sec
 zero reduction    1.086 sec
 zero reduction   11.139 sec
 zero reduction    1.023 sec
 zero reduction    0.798 sec
 zero reduction   12.170 sec
 zero reduction    1.207 sec
 zero reduction   11.888 sec
 zero reduction   12.846 sec
 zero reduction    1.152 sec
 zero reduction   12.017 sec
 zero reduction   12.181 sec
 zero reduction   11.907 sec
 zero reduction    0.795 sec
 zero reduction    0.827 sec
 zero reduction   12.534 sec
 zero reduction    1.217 sec
 zero reduction   12.051 sec
 zero reduction   12.115 sec
 zero reduction    1.212 sec
 zero reduction   11.425 sec
 zero reduction    0.801 sec
 zero reduction   11.753 sec
 zero reduction    0.597 sec
 zero reduction   11.908 sec
 zero reduction    0.860 sec
 zero reduction   12.932 sec
 zero reduction    0.947 sec
 zero reduction   12.443 sec
 zero reduction    0.573 sec
 zero reduction    0.917 sec
 zero reduction   11.986 sec
 zero reduction    0.965 sec
 zero reduction    0.960 sec
 zero reduction   11.467 sec
 zero reduction    0.555 sec
 zero reduction    0.921 sec
 zero reduction   11.137 sec
 zero reduction   12.477 sec
 zero reduction    1.355 sec
 zero reduction    0.574 sec
 zero reduction   12.557 sec
 zero reduction   12.336 sec
 zero reduction    0.666 sec
 zero reduction    0.652 sec
 zero reduction   12.310 sec
 zero reduction    0.586 sec
 zero reduction    0.671 sec
 zero reduction   11.707 sec
 zero reduction    0.964 sec
 zero reduction   11.094 sec
 zero reduction    1.492 sec
 zero reduction   12.053 sec
 zero reduction    0.788 sec
 zero reduction    0.668 sec
 zero reduction   12.036 sec
 zero reduction    1.141 sec
 zero reduction   12.410 sec
 zero reduction   12.396 sec
 zero reduction    1.086 sec
 zero reduction   11.560 sec
 zero reduction    0.785 sec
 zero reduction    0.664 sec
 zero reduction    0.808 sec
 zero reduction   11.761 sec
 zero reduction   12.564 sec
 zero reduction    0.575 sec
 zero reduction    0.811 sec
 zero reduction   12.224 sec
 zero reduction    1.069 sec
 zero reduction   11.593 sec
 zero reduction    0.845 sec
 zero reduction   11.685 sec
 zero reduction    0.972 sec
 zero reduction   11.971 sec
 new polynomial    0.227 sec
 basis:  599   syzygies:  8639   9753.696 sec
 zero reduction    0.836 sec
 new polynomial    0.246 sec
 basis:  600   syzygies:  8656      1.466 sec
 zero reduction    0.778 sec
 new polynomial    0.422 sec
 basis:  601   syzygies:  8673      1.566 sec
 zero reduction   12.566 sec
 zero reduction    0.945 sec
 zero reduction   11.915 sec
 zero reduction    0.787 sec
 zero reduction   11.868 sec
 zero reduction   11.681 sec
 zero reduction    0.942 sec
 zero reduction    0.591 sec
 zero reduction   10.968 sec
 zero reduction    0.814 sec
 zero reduction    1.146 sec
 zero reduction    1.184 sec
 zero reduction   12.630 sec
 zero reduction    0.583 sec
 zero reduction   12.317 sec
 zero reduction    1.173 sec
 zero reduction   12.000 sec
 zero reduction    0.830 sec
 zero reduction   11.667 sec
 zero reduction    1.195 sec
 zero reduction   11.720 sec
 zero reduction    0.619 sec
 zero reduction   12.572 sec
 zero reduction    0.951 sec
 zero reduction   12.066 sec
 zero reduction   12.180 sec
 zero reduction    0.598 sec
 zero reduction    0.969 sec
 zero reduction   12.213 sec
 zero reduction    0.975 sec
 zero reduction   11.944 sec
 zero reduction    0.943 sec
 zero reduction   11.978 sec
 zero reduction   11.856 sec
 zero reduction    0.815 sec
 zero reduction   12.369 sec
 zero reduction    0.878 sec
 zero reduction   12.518 sec
 zero reduction   12.244 sec
 zero reduction    0.836 sec
 zero reduction   11.582 sec
 zero reduction    1.098 sec
 zero reduction   12.154 sec
 zero reduction   12.248 sec
 zero reduction    1.309 sec
 zero reduction   11.837 sec
 zero reduction    0.912 sec
 zero reduction   12.537 sec
 zero reduction   12.486 sec
 zero reduction    1.300 sec
 zero reduction    0.788 sec
 zero reduction    0.931 sec
 zero reduction   11.620 sec
 zero reduction   11.636 sec
 zero reduction   11.451 sec
 zero reduction   12.562 sec
 zero reduction    0.794 sec
 zero reduction    1.164 sec
 zero reduction   12.651 sec
 zero reduction   12.804 sec
 zero reduction   12.477 sec
 zero reduction    0.960 sec
 zero reduction   11.798 sec
 zero reduction    0.942 sec
 zero reduction   11.864 sec
 zero reduction   11.592 sec
 zero reduction    0.964 sec
 zero reduction    1.198 sec
 zero reduction    0.949 sec
 zero reduction   12.388 sec
 zero reduction   12.924 sec
 zero reduction   12.741 sec
 zero reduction    0.925 sec
 zero reduction   12.106 sec
 zero reduction    0.970 sec
 zero reduction   12.241 sec
 zero reduction   11.920 sec
 zero reduction   11.347 sec
 zero reduction    1.185 sec
 zero reduction   12.421 sec
 zero reduction   12.535 sec
 zero reduction    1.004 sec
 zero reduction   11.832 sec
 new polynomial    0.631 sec
 basis:  602   syzygies:  8608    628.693 sec
 zero reduction    0.982 sec
 new polynomial    0.453 sec
 basis:  603   syzygies:  8625      1.802 sec
 zero reduction   12.260 sec
 zero reduction    0.965 sec
 zero reduction   12.195 sec
 zero reduction   12.172 sec
 zero reduction   12.538 sec
 zero reduction    0.995 sec
 zero reduction    0.967 sec
 new polynomial    0.454 sec
 basis:  604   syzygies:  8637     53.152 sec
 zero reduction   12.214 sec
 zero reduction    0.953 sec
 zero reduction   11.726 sec
 new polynomial    0.455 sec
 basis:  605   syzygies:  8652     25.789 sec
 new polynomial    0.642 sec
 basis:  606   syzygies:  8671      1.007 sec
 zero reduction   12.735 sec
 zero reduction    1.013 sec
 zero reduction   11.875 sec
 new polynomial    0.678 sec
 basis:  607   syzygies:  8687     26.782 sec
 zero reduction    0.999 sec
 zero reduction   13.049 sec
 zero reduction   12.272 sec
 zero reduction    0.990 sec
 zero reduction   11.919 sec
 zero reduction   12.061 sec
 zero reduction   11.407 sec
 zero reduction    1.028 sec
 zero reduction    1.176 sec
 new polynomial    0.476 sec
 basis:  608   syzygies:  8699     77.178 sec
 zero reduction    1.261 sec
 zero reduction    1.008 sec
 new polynomial    0.478 sec
 basis:  609   syzygies:  8716     14.865 sec
 zero reduction    1.051 sec
 new polynomial    0.236 sec
 basis:  610   syzygies:  8737      1.658 sec
 new polynomial    0.006 sec
 basis:  609   syzygies:  8730      0.357 sec
 new polynomial    0.222 sec
 basis:  610   syzygies:  8752      0.546 sec
 new polynomial    0.225 sec
 basis:  611   syzygies:  8774      0.574 sec
 new polynomial    0.223 sec
 basis:  612   syzygies:  8785      0.570 sec
 new polynomial    0.247 sec
 basis:  613   syzygies:  8796      0.570 sec
 new polynomial    0.263 sec
 basis:  614   syzygies:  8805      0.588 sec
 new polynomial    0.239 sec
 basis:  614   syzygies:  8803      0.557 sec
 new polynomial    0.241 sec
 basis:  615   syzygies:  8824      0.567 sec
 new polynomial    0.265 sec
 basis:  616   syzygies:  8835      0.617 sec
 new polynomial    0.235 sec
 basis:  616   syzygies:  8838      0.567 sec
 new polynomial    0.255 sec
 basis:  616   syzygies:  8817      0.603 sec
 new polynomial    0.278 sec
 basis:  617   syzygies:  8825      0.616 sec
 new polynomial    0.268 sec
 basis:  616   syzygies:  8812      0.601 sec
 new polynomial    0.300 sec
 basis:  617   syzygies:  8831      0.632 sec
 new polynomial    0.305 sec
 basis:  618   syzygies:  8843      0.745 sec
 new polynomial    0.335 sec
 basis:  617   syzygies:  8830      0.669 sec
 new polynomial    0.300 sec
 basis:  618   syzygies:  8850     11.905 sec
 new polynomial    0.331 sec
 basis:  619   syzygies:  8872      0.720 sec
 new polynomial    0.524 sec
 basis:  619   syzygies:  8873      0.845 sec
 new polynomial    0.235 sec
 basis:  618   syzygies:  8860      0.560 sec
 new polynomial    0.293 sec
 basis:  619   syzygies:  8879      0.631 sec
 new polynomial    0.328 sec
 basis:  620   syzygies:  8898      0.662 sec
 new polynomial    0.306 sec
 basis:  621   syzygies:  8919      0.630 sec
 new polynomial    0.307 sec
 basis:  622   syzygies:  8929      0.634 sec
 new polynomial    0.332 sec
 basis:  623   syzygies:  8949      0.819 sec
 new polynomial    0.325 sec
 basis:  622   syzygies:  8926      0.656 sec
 new polynomial    0.237 sec
 basis:  623   syzygies:  8947      0.567 sec
 new polynomial    0.307 sec
 basis:  624   syzygies:  8963      0.636 sec
 new polynomial    0.314 sec
 basis:  625   syzygies:  8983      0.647 sec
 new polynomial    0.335 sec
 basis:  626   syzygies:  9004      0.673 sec
 new polynomial    0.329 sec
 basis:  627   syzygies:  9020      0.661 sec
 new polynomial    0.006 sec
 basis:  628   syzygies:  9039      0.349 sec
 new polynomial    0.428 sec
 basis:  629   syzygies:  9040      0.773 sec
 zero reduction    0.003 sec
 new polynomial    0.409 sec
 basis:  630   syzygies:  9052      0.786 sec
 new polynomial    0.412 sec
 basis:  631   syzygies:  9075      0.744 sec
 new polynomial    0.413 sec
 basis:  632   syzygies:  9098      0.750 sec
 new polynomial    0.434 sec
 basis:  633   syzygies:  9121      0.769 sec
 new polynomial   12.173 sec
 basis:  634   syzygies:  9141     12.523 sec
 new polynomial    0.434 sec
 basis:  635   syzygies:  9153      0.766 sec
 new polynomial    0.630 sec
 basis:  636   syzygies:  9173      0.961 sec
 new polynomial    0.608 sec
 basis:  637   syzygies:  9187      0.943 sec
 new polynomial    0.434 sec
 basis:  638   syzygies:  9208      0.770 sec
 new polynomial    0.439 sec
 basis:  639   syzygies:  9211      0.779 sec
 new polynomial    0.678 sec
 basis:  640   syzygies:  9232      1.020 sec
 new polynomial    0.452 sec
 basis:  641   syzygies:  9254      0.804 sec
 new polynomial    0.444 sec
 basis:  642   syzygies:  9259      0.786 sec
 new polynomial    0.447 sec
 basis:  643   syzygies:  9277      0.788 sec
 new polynomial    0.455 sec
 basis:  644   syzygies:  9295      0.796 sec
 new polynomial    0.701 sec
 basis:  645   syzygies:  9316      1.043 sec
 new polynomial    0.469 sec
 basis:  646   syzygies:  9337      0.813 sec
 new polynomial    0.470 sec
 basis:  647   syzygies:  9356      0.811 sec
 new polynomial    0.398 sec
 basis:  648   syzygies:  9360      0.758 sec
 new polynomial    0.427 sec
 basis:  649   syzygies:  9365      0.775 sec
 new polynomial    0.499 sec
 basis:  650   syzygies:  9384      0.846 sec
 new polynomial    0.523 sec
 basis:  651   syzygies:  9403      0.871 sec
 zero reduction    0.004 sec
 zero reduction    0.000 sec
 new polynomial    0.447 sec
 basis:  652   syzygies:  9412      0.882 sec
 new polynomial    0.450 sec
 basis:  653   syzygies:  9432      0.802 sec
 new polynomial   12.438 sec
 basis:  654   syzygies:  9452     12.828 sec
 zero reduction    0.001 sec
 new polynomial    0.433 sec
 basis:  655   syzygies:  9462      0.821 sec
 zero reduction    0.002 sec
 new polynomial    0.455 sec
 basis:  656   syzygies:  9477      0.843 sec
 new polynomial    0.450 sec
 basis:  657   syzygies:  9493      0.800 sec
 new polynomial    0.477 sec
 basis:  658   syzygies:  9499      0.822 sec
 new polynomial    0.458 sec
 basis:  659   syzygies:  9505      0.804 sec
 new polynomial    0.470 sec
 basis:  660   syzygies:  9518      0.813 sec
 new polynomial    0.526 sec
 basis:  661   syzygies:  9538      0.874 sec
 new polynomial    0.549 sec
 basis:  662   syzygies:  9559      0.896 sec
 new polynomial    0.446 sec
 basis:  663   syzygies:  9575      0.798 sec
 new polynomial    0.494 sec
 basis:  664   syzygies:  9590      0.847 sec
 new polynomial    0.792 sec
 basis:  664   syzygies:  9593      1.145 sec
 new polynomial    0.527 sec
 basis:  665   syzygies:  9614      0.883 sec
 new polynomial    0.458 sec
 basis:  666   syzygies:  9634      0.813 sec
 new polynomial    0.465 sec
 basis:  667   syzygies:  9647      0.825 sec
 new polynomial    0.465 sec
 basis:  668   syzygies:  9660      0.834 sec
 new polynomial    0.495 sec
 basis:  669   syzygies:  9657      0.856 sec
 new polynomial   12.410 sec
 basis:  670   syzygies:  9666     12.998 sec
 new polynomial    0.550 sec
 basis:  671   syzygies:  9686      0.905 sec
 new polynomial    0.655 sec
 basis:  672   syzygies:  9696      1.015 sec
 new polynomial    0.477 sec
 basis:  673   syzygies:  9719      0.829 sec
 new polynomial    0.467 sec
 basis:  674   syzygies:  9737      0.823 sec
 new polynomial    0.498 sec
 basis:  675   syzygies:  9748      0.859 sec
 new polynomial    0.966 sec
 basis:  676   syzygies:  9757      1.379 sec
 new polynomial    0.510 sec
 basis:  677   syzygies:  9775      0.876 sec
 new polynomial    0.485 sec
 basis:  678   syzygies:  9795      0.842 sec
 new polynomial    0.565 sec
 basis:  679   syzygies:  9814      0.929 sec
 new polynomial    0.586 sec
 basis:  680   syzygies:  9831      0.950 sec
 new polynomial    0.597 sec
 basis:  681   syzygies:  9852      0.959 sec
 new polynomial    0.518 sec
 basis:  682   syzygies:  9874     12.662 sec
 new polynomial    0.517 sec
 basis:  683   syzygies:  9897      0.902 sec
 new polynomial    0.576 sec
 basis:  684   syzygies:  9920      0.945 sec
 new polynomial    0.593 sec
 basis:  685   syzygies:  9937      0.983 sec
 new polynomial    0.788 sec
 basis:  686   syzygies:  9955      1.174 sec
 new polynomial    0.692 sec
 basis:  687   syzygies:  9972      1.082 sec
 new polynomial    0.605 sec
 basis:  688   syzygies:  9982      0.996 sec
 new polynomial    0.626 sec
 basis:  689   syzygies: 10001      1.015 sec
 new polynomial    0.594 sec
 basis:  690   syzygies: 10006      0.982 sec
 new polynomial    0.606 sec
 basis:  691   syzygies: 10022      1.009 sec
 new polynomial    0.630 sec
 basis:  692   syzygies: 10037     12.932 sec
 new polynomial    0.581 sec
 basis:  693   syzygies: 10037      0.996 sec
 new polynomial    0.628 sec
 basis:  694   syzygies: 10038      1.014 sec
 new polynomial    0.631 sec
 basis:  695   syzygies: 10055      1.037 sec
 new polynomial    0.645 sec
 basis:  696   syzygies: 10071      1.039 sec
 new polynomial    0.815 sec
 basis:  697   syzygies: 10082      1.200 sec
 new polynomial    0.591 sec
 basis:  698   syzygies: 10098      1.125 sec
 new polynomial    0.596 sec
 basis:  699   syzygies: 10113      0.999 sec
 new polynomial    0.659 sec
 basis:  700   syzygies: 10122      1.053 sec
 zero reduction   13.084 sec
 new polynomial    0.954 sec
 basis:  701   syzygies: 10130     14.556 sec
 new polynomial   12.360 sec
 basis:  701   syzygies: 10135     12.798 sec
 new polynomial    1.044 sec
 basis:  701   syzygies: 10143      1.515 sec
 new polynomial    0.999 sec
 basis:  702   syzygies: 10164      1.441 sec
 new polynomial    1.206 sec
 basis:  703   syzygies: 10185      1.656 sec
 new polynomial    0.273 sec
 basis:  704   syzygies: 10207      0.677 sec
 new polynomial    1.106 sec
 basis:  705   syzygies: 10229      1.561 sec
 new polynomial   13.446 sec
 basis:  705   syzygies: 10221     13.893 sec
 new polynomial    1.185 sec
 basis:  705   syzygies: 10229      1.645 sec
 new polynomial    1.100 sec
 basis:  705   syzygies: 10238      1.534 sec
 new polynomial    1.021 sec
 basis:  705   syzygies: 10238      1.456 sec
 new polynomial    0.658 sec
 basis:  705   syzygies: 10238     12.610 sec
 new polynomial    0.361 sec
 basis:  706   syzygies: 10260      0.753 sec
 new polynomial    0.286 sec
 basis:  707   syzygies: 10282      0.695 sec
 zero reduction    1.015 sec
 zero reduction   13.488 sec
 zero reduction    1.013 sec
 zero reduction   13.730 sec
 zero reduction   12.993 sec
 zero reduction   13.237 sec
 zero reduction   12.697 sec
 zero reduction    1.089 sec
 zero reduction   12.488 sec
 zero reduction   12.222 sec
 zero reduction   13.832 sec
 new polynomial    1.072 sec
 basis:  707   syzygies: 10274    109.996 sec
 new polynomial    1.200 sec
 basis:  707   syzygies: 10270      1.633 sec
 new polynomial    1.159 sec
 basis:  708   syzygies: 10291     13.707 sec
 new polynomial    1.024 sec
 basis:  709   syzygies: 10313      1.486 sec
 new polynomial    1.215 sec
 basis:  710   syzygies: 10335      1.682 sec
 new polynomial   13.374 sec
 basis:  711   syzygies: 10357     13.830 sec
 zero reduction    0.814 sec
 zero reduction   12.836 sec
 zero reduction    0.834 sec
 zero reduction   12.729 sec
 zero reduction   12.763 sec
 new polynomial    0.354 sec
 basis:  711   syzygies: 10349     41.036 sec
 new polynomial    0.253 sec
 basis:  711   syzygies: 10341      0.617 sec
 new polynomial    0.331 sec
 basis:  711   syzygies: 10343      0.737 sec
 new polynomial   13.244 sec
 basis:  712   syzygies: 10365     13.693 sec
 new polynomial    0.247 sec
 basis:  713   syzygies: 10386      0.663 sec
 new polynomial    0.660 sec
 basis:  714   syzygies: 10407      1.052 sec
 new polynomial    0.651 sec
 basis:  713   syzygies: 10391      1.218 sec
 new polynomial    0.350 sec
 basis:  714   syzygies: 10413      0.737 sec
 new polynomial    0.290 sec
 basis:  715   syzygies: 10434      0.715 sec
 new polynomial    0.659 sec
 basis:  716   syzygies: 10456      1.116 sec
 new polynomial    0.301 sec
 basis:  717   syzygies: 10475      0.702 sec
 new polynomial    0.945 sec
 basis:  718   syzygies: 10496      1.403 sec
 new polynomial    0.344 sec
 basis:  717   syzygies: 10475      0.743 sec
 new polynomial    0.258 sec
 basis:  716   syzygies: 10454      0.644 sec
 new polynomial    0.234 sec
 basis:  717   syzygies: 10473      0.647 sec
 new polynomial    0.332 sec
 basis:  715   syzygies: 10444      0.735 sec
 new polynomial    0.326 sec
 basis:  716   syzygies: 10465      0.729 sec
 new polynomial    0.347 sec
 basis:  717   syzygies: 10487      0.753 sec
 new polynomial    0.328 sec
 basis:  718   syzygies: 10507      0.754 sec
 new polynomial    0.296 sec
 basis:  719   syzygies: 10527     12.863 sec
 new polynomial    0.349 sec
 basis:  718   syzygies: 10510      0.775 sec
 new polynomial    0.343 sec
 basis:  719   syzygies: 10532      0.738 sec
 new polynomial    0.290 sec
 basis:  720   syzygies: 10553      0.677 sec
 new polynomial    0.842 sec
 basis:  721   syzygies: 10575      1.461 sec
 new polynomial    0.654 sec
 basis:  722   syzygies: 10597      1.099 sec
 new polynomial    0.967 sec
 basis:  723   syzygies: 10619      1.429 sec
 new polynomial    1.032 sec
 basis:  724   syzygies: 10638      1.473 sec
 new polynomial    0.775 sec
 basis:  724   syzygies: 10638      1.178 sec
 new polynomial    0.349 sec
 basis:  724   syzygies: 10638      0.743 sec
 new polynomial    0.349 sec
 basis:  724   syzygies: 10638      0.742 sec
 new polynomial    0.348 sec
 basis:  723   syzygies: 10618      0.744 sec
 new polynomial    0.347 sec
 basis:  722   syzygies: 10601      0.739 sec
 new polynomial    0.348 sec
 basis:  721   syzygies: 10580     13.075 sec
 new polynomial    0.356 sec
 basis:  720   syzygies: 10564      0.770 sec
 new polynomial    0.339 sec
 basis:  718   syzygies: 10538      0.715 sec
 new polynomial    0.337 sec
 basis:  717   syzygies: 10531      0.706 sec
 new polynomial    0.334 sec
 basis:  716   syzygies: 10528      0.705 sec
 new polynomial    0.327 sec
 basis:  716   syzygies: 10539      0.714 sec
 new polynomial    0.513 sec
 basis:  716   syzygies: 10549      0.899 sec
 new polynomial    0.485 sec
 basis:  715   syzygies: 10525      0.869 sec
 new polynomial    0.323 sec
 basis:  714   syzygies: 10498      0.713 sec
 new polynomial    0.321 sec
 basis:  713   syzygies: 10471      0.714 sec
 new polynomial    0.317 sec
 basis:  713   syzygies: 10463      0.710 sec
 new polynomial    0.313 sec
 basis:  713   syzygies: 10453      0.702 sec
 new polynomial    0.310 sec
 basis:  713   syzygies: 10446      0.695 sec
 new polynomial    0.307 sec
 basis:  713   syzygies: 10448      0.697 sec
 new polynomial    0.305 sec
 basis:  713   syzygies: 10434      0.698 sec
 new polynomial    0.301 sec
 basis:  714   syzygies: 10442      0.693 sec
 new polynomial    0.302 sec
 basis:  714   syzygies: 10432      0.695 sec
 new polynomial    0.298 sec
 basis:  714   syzygies: 10430      0.690 sec
 zero reduction    0.116 sec
 new polynomial    0.216 sec
 basis:  715   syzygies: 10446      0.761 sec
 zero reduction    0.146 sec
 zero reduction    0.148 sec
 zero reduction    0.150 sec
 zero reduction    0.153 sec
 zero reduction    0.155 sec
 new polynomial   12.467 sec
 basis:  716   syzygies: 10460     13.876 sec
 new polynomial    0.229 sec
 basis:  717   syzygies: 10481      0.596 sec
 new polynomial    0.231 sec
 basis:  718   syzygies: 10500      0.607 sec
 new polynomial    0.472 sec
 basis:  719   syzygies: 10521      1.032 sec
 zero reduction    0.162 sec
 zero reduction    0.164 sec
 zero reduction    0.166 sec
 zero reduction    0.167 sec
 zero reduction    0.171 sec
 zero reduction    0.174 sec
 new polynomial    0.269 sec
 basis:  720   syzygies: 10536      1.934 sec
 new polynomial    0.270 sec
 basis:  721   syzygies: 10558      0.657 sec
 new polynomial    0.274 sec
 basis:  722   syzygies: 10579      0.657 sec
 new polynomial    0.285 sec
 basis:  723   syzygies: 10600      0.669 sec
 new polynomial    0.284 sec
 basis:  724   syzygies: 10621      0.671 sec
 new polynomial    0.284 sec
 basis:  725   syzygies: 10642      0.670 sec
 new polynomial    0.285 sec
 basis:  726   syzygies: 10663      0.672 sec
 new polynomial    0.284 sec
 basis:  727   syzygies: 10684      0.673 sec
 new polynomial    0.284 sec
 basis:  728   syzygies: 10703      0.670 sec
 zero reduction    0.098 sec
 zero reduction    0.068 sec
 zero reduction    0.071 sec
 zero reduction    0.081 sec
 zero reduction    0.099 sec
 zero reduction    0.088 sec
 zero reduction    0.093 sec
 zero reduction    0.098 sec
 new polynomial    0.365 sec
 basis:  729   syzygies: 10716      1.827 sec
 new polynomial    0.368 sec
 basis:  730   syzygies: 10736      0.756 sec
 new polynomial    0.291 sec
 basis:  731   syzygies: 10756      0.685 sec
 zero reduction    0.102 sec
 new polynomial    0.367 sec
 basis:  732   syzygies: 10776      0.932 sec
 new polynomial    0.369 sec
 basis:  732   syzygies: 10786      0.755 sec
 zero reduction    0.106 sec
 new polynomial    0.625 sec
 basis:  733   syzygies: 10804     13.601 sec
 new polynomial    0.838 sec
 basis:  734   syzygies: 10823      1.474 sec
 zero reduction    0.205 sec
 new polynomial    0.621 sec
 basis:  735   syzygies: 10842      1.294 sec
 zero reduction    0.217 sec
 new polynomial    0.628 sec
 basis:  736   syzygies: 10861      1.305 sec
 zero reduction    0.229 sec
 zero reduction    0.237 sec
 new polynomial    0.539 sec
 basis:  737   syzygies: 10880      1.509 sec
 zero reduction    0.314 sec
 zero reduction    0.111 sec
 new polynomial    0.523 sec
 basis:  738   syzygies: 10899      1.474 sec
 zero reduction    0.314 sec
 zero reduction    0.347 sec
 zero reduction    0.192 sec
 new polynomial    0.523 sec
 basis:  739   syzygies: 10917      1.968 sec
 zero reduction    0.319 sec
 zero reduction    0.309 sec
 zero reduction    0.531 sec
 new polynomial    0.537 sec
 basis:  740   syzygies: 10935      2.294 sec
 zero reduction    0.547 sec
 zero reduction    0.530 sec
 new polynomial    0.545 sec
 basis:  741   syzygies: 10953     14.940 sec
 new polynomial    0.536 sec
 basis:  742   syzygies: 10968      1.043 sec
 new polynomial    0.623 sec
 basis:  743   syzygies: 10990      1.060 sec
 new polynomial    0.621 sec
 basis:  744   syzygies: 11013      1.058 sec
 new polynomial    0.797 sec
 basis:  745   syzygies: 11036      1.235 sec
 new polynomial    0.726 sec
 basis:  746   syzygies: 11056      1.138 sec
 new polynomial    0.516 sec
 basis:  747   syzygies: 11071      0.932 sec
 new polynomial    0.629 sec
 basis:  748   syzygies: 11092      1.046 sec
 new polynomial    0.631 sec
 basis:  749   syzygies: 11106      1.054 sec
 new polynomial    0.611 sec
 basis:  750   syzygies: 11127      1.036 sec
 new polynomial    0.621 sec
 basis:  751   syzygies: 11149      1.046 sec
 new polynomial   13.736 sec
 basis:  752   syzygies: 11170     14.191 sec
 new polynomial    0.623 sec
 basis:  753   syzygies: 11181      1.074 sec
 new polynomial    0.541 sec
 basis:  754   syzygies: 11200      0.962 sec
 new polynomial    1.164 sec
 basis:  755   syzygies: 11221      1.783 sec
 zero reduction    0.688 sec
 new polynomial   13.610 sec
 basis:  756   syzygies: 11239     14.800 sec
 new polynomial    0.643 sec
 basis:  757   syzygies: 11242      1.077 sec
 new polynomial    0.638 sec
 basis:  758   syzygies: 11248      1.069 sec
 new polynomial    0.637 sec
 basis:  759   syzygies: 11267      1.061 sec
 new polynomial    0.638 sec
 basis:  760   syzygies: 11286      1.065 sec
 new polynomial    0.636 sec
 basis:  761   syzygies: 11309      1.072 sec
 new polynomial    0.631 sec
 basis:  762   syzygies: 11326      1.059 sec
 new polynomial    0.628 sec
 basis:  763   syzygies: 11344      1.063 sec
 new polynomial   13.149 sec
 basis:  764   syzygies: 11355     13.575 sec
 new polynomial    0.841 sec
 basis:  765   syzygies: 11366      1.277 sec
 new polynomial    0.619 sec
 basis:  766   syzygies: 11381      1.049 sec
 zero reduction    0.376 sec
 zero reduction    0.451 sec
 zero reduction    0.439 sec
 zero reduction    0.453 sec
 new polynomial    1.208 sec
 basis:  767   syzygies: 11398      3.645 sec
 zero reduction    0.448 sec
 zero reduction    0.661 sec
 zero reduction    0.468 sec
 zero reduction    0.456 sec
 zero reduction    0.485 sec
 new polynomial    1.265 sec
 basis:  768   syzygies: 11413     17.359 sec
 new polynomial   14.083 sec
 basis:  769   syzygies: 11432     14.542 sec
 zero reduction    0.468 sec
 zero reduction    0.490 sec
 zero reduction    0.474 sec
 zero reduction    0.490 sec
 new polynomial   14.661 sec
 basis:  770   syzygies: 11450     17.316 sec
 zero reduction    0.503 sec
 zero reduction    0.828 sec
 zero reduction    0.368 sec
 zero reduction   26.242 sec
 zero reduction    1.009 sec
 zero reduction   13.240 sec
 new polynomial    0.533 sec
 basis:  771   syzygies: 11465     43.548 sec
 new polynomial    0.525 sec
 basis:  772   syzygies: 11486      1.141 sec
 new polynomial    0.532 sec
 basis:  773   syzygies: 11507      0.969 sec
 new polynomial    0.548 sec
 basis:  774   syzygies: 11528      0.980 sec
 zero reduction    0.332 sec
 zero reduction    0.517 sec
 zero reduction    0.421 sec
 zero reduction    0.346 sec
 new polynomial   14.310 sec
 basis:  775   syzygies: 11546     16.653 sec
 new polynomial    1.138 sec
 basis:  776   syzygies: 11566      1.604 sec
 new polynomial    1.289 sec
 basis:  777   syzygies: 11587      1.769 sec
 new polynomial   13.807 sec
 basis:  778   syzygies: 11609     14.278 sec
 new polynomial    1.343 sec
 basis:  779   syzygies: 11629      1.807 sec
 new polynomial    1.416 sec
 basis:  780   syzygies: 11650      1.884 sec
 new polynomial    1.641 sec
 basis:  781   syzygies: 11672     14.084 sec
 new polynomial    1.306 sec
 basis:  782   syzygies: 11691      1.763 sec
 new polynomial   14.919 sec
 basis:  783   syzygies: 11711     15.393 sec
 new polynomial    1.413 sec
 basis:  784   syzygies: 11732      1.902 sec
 new polynomial    1.330 sec
 basis:  785   syzygies: 11754      1.813 sec
 new polynomial   14.376 sec
 basis:  786   syzygies: 11776     14.858 sec
 new polynomial    1.412 sec
 basis:  787   syzygies: 11795      1.872 sec
 new polynomial   13.834 sec
 basis:  788   syzygies: 11814     14.301 sec
 new polynomial    1.415 sec
 basis:  789   syzygies: 11834      1.892 sec
 new polynomial   13.213 sec
 basis:  790   syzygies: 11854     13.690 sec
 new polynomial    1.592 sec
 basis:  791   syzygies: 11875      2.071 sec
 new polynomial    1.601 sec
 basis:  792   syzygies: 11896      2.076 sec
 new polynomial   15.004 sec
 basis:  793   syzygies: 11917     15.469 sec
 new polynomial    1.433 sec
 basis:  794   syzygies: 11937      1.903 sec
 new polynomial   14.279 sec
 basis:  795   syzygies: 11958     14.769 sec
 new polynomial    1.437 sec
 basis:  796   syzygies: 11980      1.915 sec
 new polynomial    1.395 sec
 basis:  797   syzygies: 12002     14.316 sec
 new polynomial    1.469 sec
 basis:  798   syzygies: 12022      1.948 sec
 new polynomial    1.436 sec
 basis:  799   syzygies: 12043      1.907 sec
 new polynomial   13.626 sec
 basis:  800   syzygies: 12065     14.130 sec
 new polynomial    1.633 sec
 basis:  801   syzygies: 12085      2.107 sec
 new polynomial   15.060 sec
 basis:  802   syzygies: 12106     15.558 sec
 new polynomial    1.436 sec
 basis:  803   syzygies: 12128      1.913 sec
 new polynomial   14.539 sec
 basis:  804   syzygies: 12147     15.030 sec
 new polynomial    1.438 sec
 basis:  805   syzygies: 12167      1.913 sec
 new polynomial    1.363 sec
 basis:  806   syzygies: 12182      1.850 sec
 new polynomial    1.323 sec
 basis:  807   syzygies: 12197     14.422 sec
 new polynomial    1.146 sec
 basis:  808   syzygies: 12209      1.622 sec
 new polynomial    1.011 sec
 basis:  807   syzygies: 12203      1.476 sec
 new polynomial    0.435 sec
 basis:  806   syzygies: 12196      1.062 sec
 new polynomial    0.437 sec
 basis:  805   syzygies: 12194     14.008 sec
 new polynomial    0.618 sec
 basis:  804   syzygies: 12191      1.055 sec
 new polynomial    0.420 sec
 basis:  803   syzygies: 12182      0.857 sec
 new polynomial    0.415 sec
 basis:  802   syzygies: 12174      0.854 sec
 new polynomial    0.411 sec
 basis:  801   syzygies: 12165      0.866 sec
 new polynomial    0.408 sec
 basis:  800   syzygies: 12155      0.845 sec
 new polynomial    0.405 sec
 basis:  799   syzygies: 12148      0.843 sec
 new polynomial    0.400 sec
 basis:  798   syzygies: 12134      0.836 sec
 new polynomial    0.394 sec
 basis:  797   syzygies: 12119      0.838 sec
 new polynomial    0.389 sec
 basis:  796   syzygies: 12108      0.827 sec
 new polynomial    0.385 sec
 basis:  795   syzygies: 12100      0.822 sec
 new polynomial    0.382 sec
 basis:  794   syzygies: 12084      0.818 sec
 new polynomial    0.475 sec
 basis:  793   syzygies: 12077      0.913 sec
 new polynomial    0.374 sec
 basis:  792   syzygies: 12070      0.813 sec
 new polynomial    0.369 sec
 basis:  791   syzygies: 12057      0.815 sec
 new polynomial    0.366 sec
 basis:  790   syzygies: 12047      0.801 sec
 new polynomial    0.361 sec
 basis:  789   syzygies: 12041     13.806 sec
 new polynomial    0.353 sec
 basis:  788   syzygies: 12031      0.819 sec
 new polynomial    0.348 sec
 basis:  787   syzygies: 12015      0.777 sec
 new polynomial    0.743 sec
 basis:  786   syzygies: 12002      1.174 sec
 zero reduction    0.145 sec
 zero reduction    0.310 sec
 zero reduction    0.308 sec
 zero reduction    0.314 sec
 zero reduction    0.315 sec
 zero reduction    0.319 sec
 zero reduction    0.324 sec
 zero reduction    0.326 sec
 zero reduction    0.330 sec
 zero reduction    0.334 sec
 zero reduction    0.336 sec
 zero reduction    0.341 sec
 zero reduction    0.342 sec
 zero reduction    0.345 sec
 zero reduction    0.337 sec
 zero reduction    0.339 sec
 zero reduction    0.343 sec
 zero reduction    0.345 sec
 zero reduction    0.364 sec
 zero reduction    0.368 sec
 zero reduction    0.369 sec
 zero reduction    0.375 sec
 zero reduction    0.377 sec
 zero reduction   14.509 sec
 zero reduction    1.264 sec
 zero reduction    1.251 sec
 zero reduction   13.459 sec
 zero reduction    1.186 sec
 zero reduction   14.560 sec
 zero reduction    1.452 sec
 zero reduction   14.925 sec
 zero reduction    1.272 sec
 zero reduction    1.261 sec
 zero reduction   14.560 sec
 zero reduction    1.142 sec
 zero reduction   14.311 sec
 zero reduction    1.260 sec
 zero reduction   13.977 sec
 zero reduction    1.272 sec
 zero reduction    1.278 sec
 zero reduction   13.699 sec
 zero reduction    1.203 sec
 zero reduction   14.908 sec
 zero reduction    1.276 sec
 zero reduction   14.449 sec
 zero reduction    1.281 sec
 zero reduction    1.471 sec
 zero reduction   14.655 sec
 zero reduction    1.280 sec
 zero reduction   14.481 sec
 zero reduction    1.284 sec
 zero reduction   14.166 sec
 zero reduction    1.286 sec
 zero reduction   13.898 sec
 zero reduction    1.299 sec
 zero reduction    1.501 sec
 zero reduction   14.805 sec
 zero reduction    1.319 sec
 zero reduction   14.458 sec
 zero reduction    1.300 sec
 zero reduction    0.354 sec
 zero reduction    0.347 sec
 zero reduction   14.096 sec
 zero reduction    1.438 sec
 zero reduction   14.578 sec
 zero reduction    1.261 sec
 zero reduction    1.304 sec
 zero reduction   14.260 sec
 zero reduction    1.325 sec
 zero reduction   14.027 sec
 zero reduction    1.540 sec
 zero reduction   14.925 sec
 zero reduction    0.881 sec
 zero reduction   14.361 sec
 zero reduction   14.388 sec
 zero reduction   13.760 sec
 zero reduction    0.284 sec
 zero reduction    0.282 sec
 zero reduction    0.282 sec
 zero reduction    0.299 sec
 zero reduction    0.280 sec
 zero reduction    0.316 sec
 zero reduction    0.529 sec
 zero reduction    0.553 sec
 zero reduction    0.352 sec
 zero reduction    0.660 sec
 zero reduction    0.536 sec
 zero reduction    0.550 sec
 zero reduction    0.785 sec
 zero reduction    0.762 sec
 zero reduction    0.769 sec
 zero reduction    0.972 sec
 zero reduction    0.775 sec
 zero reduction   13.846 sec
 zero reduction    0.498 sec
 zero reduction    0.379 sec
 zero reduction    0.440 sec
 zero reduction    0.493 sec
 zero reduction    0.454 sec
 zero reduction    0.491 sec
 zero reduction    0.506 sec
 zero reduction    0.464 sec
 zero reduction   13.275 sec
 zero reduction    0.522 sec
 zero reduction    0.509 sec
 zero reduction    0.485 sec
 zero reduction    0.521 sec
 zero reduction    0.696 sec
 zero reduction    0.520 sec
 zero reduction    0.812 sec
 zero reduction    1.001 sec
 zero reduction    0.793 sec
 zero reduction    0.796 sec
 zero reduction   14.350 sec
 zero reduction    0.443 sec
 zero reduction    0.389 sec
 zero reduction    0.471 sec
 zero reduction    0.527 sec
 zero reduction    0.390 sec
 zero reduction    0.520 sec
 zero reduction    0.478 sec
 zero reduction    0.497 sec
 zero reduction   13.342 sec
 zero reduction    0.529 sec
 zero reduction    0.493 sec
 zero reduction    0.518 sec
 zero reduction    0.421 sec
 zero reduction    0.528 sec
 zero reduction    0.501 sec
 zero reduction    0.689 sec
 zero reduction    0.956 sec
 zero reduction    0.712 sec
 zero reduction    0.485 sec
 zero reduction    1.071 sec
 zero reduction   14.056 sec
 zero reduction    0.499 sec
 zero reduction    1.138 sec
 zero reduction    0.523 sec
 zero reduction    0.057 sec
 zero reduction   14.268 sec
 zero reduction    0.504 sec
 new polynomial    1.006 sec
 basis:  787   syzygies: 11880    553.148 sec
 zero reduction   14.031 sec
 zero reduction    1.249 sec
 zero reduction    0.531 sec
 zero reduction    0.533 sec
 new polynomial   13.387 sec
 basis:  788   syzygies: 11896     30.622 sec
 zero reduction    0.531 sec
 zero reduction    0.962 sec
 zero reduction    1.175 sec
 zero reduction   14.784 sec
 zero reduction    0.965 sec
 zero reduction    0.481 sec
 zero reduction    0.512 sec
 zero reduction    0.508 sec
 zero reduction   13.763 sec
 zero reduction    0.508 sec
 zero reduction    0.468 sec
 zero reduction    0.533 sec
 zero reduction    0.513 sec
 zero reduction    0.528 sec
 zero reduction    0.444 sec
 zero reduction   13.127 sec
 zero reduction    0.521 sec
 zero reduction    0.527 sec
 zero reduction    1.086 sec
 zero reduction    0.471 sec
 zero reduction    0.689 sec
 zero reduction    1.150 sec
 zero reduction    0.510 sec
 zero reduction    0.059 sec
 zero reduction    1.097 sec
 zero reduction   14.166 sec
 zero reduction    0.544 sec
 new polynomial    1.058 sec
 basis:  789   syzygies: 11890     87.152 sec
 zero reduction    0.535 sec
 zero reduction   14.329 sec
 zero reduction    1.209 sec
 zero reduction    1.204 sec
 zero reduction   13.963 sec
 zero reduction    0.521 sec
 zero reduction    0.541 sec
 zero reduction    1.129 sec
 zero reduction   14.009 sec
 zero reduction    1.083 sec
 zero reduction    1.074 sec
 zero reduction   14.170 sec
 zero reduction    0.492 sec
 zero reduction    0.502 sec
 zero reduction    0.509 sec
 zero reduction    0.544 sec
 zero reduction    0.679 sec
 zero reduction   13.815 sec
 zero reduction    0.515 sec
 zero reduction    0.546 sec
 zero reduction    0.514 sec
 zero reduction    0.539 sec
 zero reduction   13.911 sec
 zero reduction    0.521 sec
 zero reduction    0.061 sec
 zero reduction    1.305 sec
 zero reduction    0.504 sec
 zero reduction   14.405 sec
 zero reduction    0.543 sec
 zero reduction    1.237 sec
 zero reduction   14.425 sec
 zero reduction    0.534 sec
 zero reduction    0.547 sec
 zero reduction    0.944 sec
 zero reduction    0.543 sec
 zero reduction   13.807 sec
 zero reduction    1.313 sec
 zero reduction    0.514 sec
 zero reduction    0.064 sec
 zero reduction   13.746 sec
 zero reduction    0.556 sec
 zero reduction    0.063 sec
 zero reduction    0.545 sec
 zero reduction    1.111 sec
 zero reduction    0.526 sec
 zero reduction   14.365 sec
 zero reduction    0.878 sec
 zero reduction    0.551 sec
 zero reduction    1.249 sec
 zero reduction   14.691 sec
 zero reduction    1.321 sec
 zero reduction   14.135 sec
 zero reduction    0.545 sec
 zero reduction    0.553 sec
 zero reduction   13.473 sec
 zero reduction    0.549 sec
 zero reduction    1.108 sec
 zero reduction    0.454 sec
 zero reduction    0.554 sec
 zero reduction   12.929 sec
 zero reduction    0.971 sec
 zero reduction    1.448 sec
 zero reduction   15.212 sec
 zero reduction    0.501 sec
 zero reduction    0.561 sec
 zero reduction   14.447 sec
 zero reduction    0.556 sec
 zero reduction    0.628 sec
 zero reduction    0.614 sec
 zero reduction    0.613 sec
 zero reduction   13.544 sec
 zero reduction    0.620 sec
 zero reduction    0.613 sec
 zero reduction    0.612 sec
 zero reduction    0.615 sec
 zero reduction   13.014 sec
 zero reduction    0.616 sec
 zero reduction    0.611 sec
 zero reduction    0.816 sec
 zero reduction    0.615 sec
 zero reduction   13.806 sec
 zero reduction    0.618 sec
 zero reduction    0.805 sec
 zero reduction    0.617 sec
 zero reduction    0.618 sec
 zero reduction   13.971 sec
 zero reduction    0.620 sec
 zero reduction    0.615 sec
 zero reduction    0.618 sec
 zero reduction    0.619 sec
 zero reduction    0.631 sec
 zero reduction    0.611 sec
 zero reduction    0.635 sec
 new polynomial    0.313 sec
 basis:  790   syzygies: 11815    363.334 sec
 zero reduction   14.440 sec
 new polynomial    0.510 sec
 basis:  791   syzygies: 11832     15.489 sec
 zero reduction    0.919 sec
 new polynomial    0.502 sec
 basis:  792   syzygies: 11850      1.938 sec
 zero reduction   13.884 sec
 new polynomial    0.555 sec
 basis:  793   syzygies: 11867     14.947 sec
 zero reduction    1.149 sec
 new polynomial    0.575 sec
 basis:  794   syzygies: 11885      2.275 sec
 zero reduction   14.290 sec
 new polynomial    0.599 sec
 basis:  795   syzygies: 11903     15.482 sec
 zero reduction    0.637 sec
 zero reduction    0.835 sec
 zero reduction   14.227 sec
 zero reduction    0.644 sec
 zero reduction    0.637 sec
 zero reduction    0.637 sec
 new polynomial    0.511 sec
 basis:  796   syzygies: 11916     18.982 sec
 zero reduction   13.804 sec
 new polynomial    0.511 sec
 basis:  797   syzygies: 11935     14.866 sec
 new polynomial    0.512 sec
 basis:  798   syzygies: 11955      1.009 sec
 zero reduction    0.913 sec
 new polynomial    0.505 sec
 basis:  799   syzygies: 11974      2.149 sec
 new polynomial    0.518 sec
 basis:  800   syzygies: 11992      1.023 sec
 zero reduction   14.279 sec
 new polynomial    0.519 sec
 basis:  801   syzygies: 12009     15.388 sec
 new polynomial    0.564 sec
 basis:  802   syzygies: 12029      1.065 sec
 zero reduction    0.961 sec
 new polynomial    0.514 sec
 basis:  803   syzygies: 12047      2.012 sec
 new polynomial    0.591 sec
 basis:  804   syzygies: 12063      1.116 sec
 zero reduction   14.518 sec
 new polynomial    0.525 sec
 basis:  805   syzygies: 12080     15.592 sec
 new polynomial    0.608 sec
 basis:  806   syzygies: 12100      1.081 sec
 zero reduction   13.677 sec
 zero reduction    0.806 sec
 zero reduction    0.789 sec
 zero reduction   13.948 sec
 zero reduction    0.798 sec
 new polynomial    0.735 sec
 basis:  807   syzygies: 12114     31.560 sec
 zero reduction   14.689 sec
 new polynomial    0.485 sec
 basis:  808   syzygies: 12133     15.715 sec
 new polynomial    0.528 sec
 basis:  809   syzygies: 12151      1.014 sec
 new polynomial    0.526 sec
 basis:  810   syzygies: 12167      1.018 sec
 zero reduction    0.949 sec
 new polynomial    0.540 sec
 basis:  811   syzygies: 12176      2.050 sec
 new polynomial    0.583 sec
 basis:  812   syzygies: 12189      1.097 sec
 zero reduction   14.088 sec
 new polynomial    0.548 sec
 basis:  813   syzygies: 12201     15.228 sec
 new polynomial    0.603 sec
 basis:  814   syzygies: 12214      1.078 sec
 zero reduction   14.524 sec
 new polynomial    0.776 sec
 basis:  815   syzygies: 12231     15.830 sec
 new polynomial    0.623 sec
 basis:  816   syzygies: 12249      1.108 sec
 zero reduction    0.927 sec
 zero reduction   14.609 sec
 zero reduction    0.917 sec
 zero reduction   13.980 sec
 new polynomial    0.545 sec
 basis:  817   syzygies: 12263     31.732 sec
 zero reduction    0.952 sec
 new polynomial    0.495 sec
 basis:  818   syzygies: 12280      1.986 sec
 new polynomial    0.543 sec
 basis:  819   syzygies: 12298      1.029 sec
 new polynomial    0.591 sec
 basis:  820   syzygies: 12316      1.049 sec
 zero reduction   13.828 sec
 new polynomial    0.554 sec
 basis:  821   syzygies: 12333     14.923 sec
 new polynomial    0.827 sec
 basis:  822   syzygies: 12351      1.325 sec
 zero reduction    0.892 sec
 zero reduction   15.059 sec
 new polynomial    0.556 sec
 basis:  823   syzygies: 12367     17.120 sec
 new polynomial    0.634 sec
 basis:  824   syzygies: 12383      1.142 sec
 zero reduction   14.266 sec
 zero reduction    0.952 sec
 zero reduction    0.931 sec
 new polynomial    0.610 sec
 basis:  825   syzygies: 12397     30.232 sec
 zero reduction    0.969 sec
 new polynomial    0.612 sec
 basis:  826   syzygies: 12414      2.151 sec
 new polynomial    0.821 sec
 basis:  827   syzygies: 12432      1.312 sec
 zero reduction   14.535 sec
 zero reduction    1.295 sec
 new polynomial    0.618 sec
 basis:  828   syzygies: 12448     17.086 sec
 new polynomial    0.642 sec
 basis:  829   syzygies: 12467      1.112 sec
 zero reduction   14.664 sec
 zero reduction    0.953 sec
 new polynomial    0.640 sec
 basis:  830   syzygies: 12483     16.854 sec
 zero reduction   14.080 sec
 zero reduction   13.801 sec
 new polynomial    0.854 sec
 basis:  831   syzygies: 12501     29.350 sec
 new polynomial    0.643 sec
 basis:  832   syzygies: 12521      1.160 sec
 zero reduction    0.965 sec
 zero reduction   14.764 sec
 new polynomial    0.654 sec
 basis:  833   syzygies: 12539     17.002 sec
 zero reduction    0.640 sec
 zero reduction    0.818 sec
 zero reduction   14.363 sec
 zero reduction    0.644 sec
 zero reduction    0.637 sec
 zero reduction    0.636 sec
 zero reduction   13.787 sec
 zero reduction    0.646 sec
 zero reduction    0.639 sec
 zero reduction    0.641 sec
 zero reduction    0.835 sec
 zero reduction    0.663 sec
 zero reduction    0.639 sec
 zero reduction    0.640 sec
 zero reduction    0.641 sec
 zero reduction   13.839 sec
 zero reduction    0.645 sec
 zero reduction    0.636 sec
 zero reduction   13.556 sec
 new polynomial    0.759 sec
 basis:  834   syzygies: 12540     81.876 sec
 zero reduction    0.925 sec
 new polynomial    0.583 sec
 basis:  835   syzygies: 12559      2.098 sec
 zero reduction   14.332 sec
 new polynomial    0.841 sec
 basis:  836   syzygies: 12578     15.739 sec
 zero reduction    0.975 sec
 new polynomial    0.644 sec
 basis:  837   syzygies: 12594      2.199 sec
 zero reduction   15.011 sec
 new polynomial    0.665 sec
 basis:  838   syzygies: 12611     16.280 sec
 zero reduction    0.797 sec
 zero reduction   14.100 sec
 zero reduction    0.797 sec
 new polynomial    0.562 sec
 basis:  839   syzygies: 12629     17.006 sec
 new polynomial    0.558 sec
 basis:  840   syzygies: 12648      1.052 sec
 new polynomial    0.557 sec
 basis:  841   syzygies: 12666      1.206 sec
 new polynomial    0.562 sec
 basis:  842   syzygies: 12684      1.078 sec
 new polynomial    0.566 sec
 basis:  843   syzygies: 12702      1.205 sec
 new polynomial    0.566 sec
 basis:  844   syzygies: 12718      1.076 sec
 new polynomial    0.570 sec
 basis:  845   syzygies: 12735     14.862 sec
 zero reduction    0.911 sec
 zero reduction    0.886 sec
 zero reduction   13.671 sec
 new polynomial    0.598 sec
 basis:  846   syzygies: 12750     16.798 sec
 new polynomial    0.576 sec
 basis:  847   syzygies: 12766      1.065 sec
 new polynomial    0.762 sec
 basis:  848   syzygies: 12783      1.272 sec
 new polynomial    0.730 sec
 basis:  849   syzygies: 12802      1.213 sec
 new polynomial    0.574 sec
 basis:  850   syzygies: 12820      1.043 sec
 new polynomial    0.572 sec
 basis:  851   syzygies: 12836      1.101 sec
 new polynomial    0.530 sec
 basis:  852   syzygies: 12852      1.065 sec
 new polynomial    0.530 sec
 basis:  853   syzygies: 12869      1.036 sec
 new polynomial    0.528 sec
 basis:  854   syzygies: 12889      1.043 sec
 new polynomial   27.459 sec
 basis:  855   syzygies: 12909     27.978 sec
 new polynomial    0.485 sec
 basis:  856   syzygies: 12929      0.971 sec
 new polynomial    0.483 sec
 basis:  857   syzygies: 12948      0.974 sec
 new polynomial    0.481 sec
 basis:  858   syzygies: 12967      0.983 sec
 new polynomial    0.667 sec
 basis:  859   syzygies: 12986      1.148 sec
 new polynomial    0.638 sec
 basis:  860   syzygies: 13004      1.141 sec
 new polynomial    0.479 sec
 basis:  861   syzygies: 13023      0.981 sec
 new polynomial    0.478 sec
 basis:  862   syzygies: 13043      0.980 sec
 new polynomial    0.476 sec
 basis:  863   syzygies: 13061      0.989 sec
 new polynomial    0.473 sec
 basis:  864   syzygies: 13079      0.984 sec
 new polynomial    0.471 sec
 basis:  865   syzygies: 13099      0.971 sec
 new polynomial    0.469 sec
 basis:  866   syzygies: 13118      0.949 sec
 new polynomial    0.470 sec
 basis:  867   syzygies: 13134      0.980 sec
 zero reduction    0.260 sec
 zero reduction   14.443 sec
 zero reduction    0.333 sec
 zero reduction    0.595 sec
 zero reduction    1.088 sec
 zero reduction    0.361 sec
 zero reduction    0.412 sec
 zero reduction    0.348 sec
 zero reduction   15.186 sec
 zero reduction    0.382 sec
 zero reduction    0.425 sec
 zero reduction    0.350 sec
 zero reduction    0.876 sec
 zero reduction   14.360 sec
 zero reduction    0.343 sec
 zero reduction    0.346 sec
 zero reduction    0.379 sec
 zero reduction    0.349 sec
 zero reduction    0.381 sec
 zero reduction   13.841 sec
 zero reduction    0.897 sec
 zero reduction    0.423 sec
 zero reduction    0.556 sec
 zero reduction   14.848 sec
 zero reduction    0.423 sec
 zero reduction    0.425 sec
 zero reduction    0.544 sec
 zero reduction   14.986 sec
 zero reduction    0.433 sec
 zero reduction    0.432 sec
 zero reduction    0.770 sec
 zero reduction    0.756 sec
 zero reduction   14.190 sec
 zero reduction    0.756 sec
 zero reduction   13.732 sec
 zero reduction    0.764 sec
 zero reduction    0.958 sec
 zero reduction   14.582 sec
 zero reduction    0.753 sec
 zero reduction   14.215 sec
 zero reduction    0.759 sec
 zero reduction    0.751 sec
 zero reduction   13.869 sec
 zero reduction    0.949 sec
 zero reduction    0.338 sec
 zero reduction    0.336 sec
 zero reduction    0.341 sec
 zero reduction    0.342 sec
 zero reduction   14.446 sec
 zero reduction    0.844 sec
 zero reduction   13.966 sec
 zero reduction    1.073 sec
 zero reduction    0.402 sec
 zero reduction    0.445 sec
 zero reduction   14.808 sec
 zero reduction    0.403 sec
 zero reduction    0.392 sec
 zero reduction    0.446 sec
 zero reduction    0.895 sec
 zero reduction    0.401 sec
 zero reduction    0.433 sec
 zero reduction    0.457 sec
 zero reduction    0.850 sec
 zero reduction   13.858 sec
 zero reduction    0.603 sec
 zero reduction    0.442 sec
 zero reduction    0.450 sec
 zero reduction    0.883 sec
 zero reduction   14.577 sec
 zero reduction    0.883 sec
 zero reduction    0.407 sec
 zero reduction    0.453 sec
 zero reduction   14.919 sec
 zero reduction    0.404 sec
 zero reduction    0.439 sec
 zero reduction    0.451 sec
 zero reduction    0.868 sec
 zero reduction   14.571 sec
 zero reduction    0.408 sec
 zero reduction    0.449 sec
 zero reduction    0.452 sec
 zero reduction   13.878 sec
 zero reduction    0.893 sec
 zero reduction    0.446 sec
 zero reduction    0.636 sec
 zero reduction   14.583 sec
 zero reduction    1.077 sec
 zero reduction    0.452 sec
 zero reduction    0.454 sec
 zero reduction    0.459 sec
 zero reduction    0.914 sec
 zero reduction   14.733 sec
 zero reduction    0.457 sec
 zero reduction    0.459 sec
 zero reduction    0.849 sec
 zero reduction   14.023 sec
 zero reduction    0.847 sec
 zero reduction   13.579 sec
 zero reduction    0.851 sec
 zero reduction   13.218 sec
 zero reduction    1.274 sec
 zero reduction   15.009 sec
 zero reduction    0.879 sec
 zero reduction    0.859 sec
 zero reduction    0.467 sec
 zero reduction    0.891 sec
 zero reduction    0.429 sec
 zero reduction    0.463 sec
 zero reduction   14.295 sec
 zero reduction    0.453 sec
 zero reduction    0.467 sec
 zero reduction    1.084 sec
 zero reduction    0.458 sec
 zero reduction    0.468 sec
 zero reduction    0.894 sec
 zero reduction    1.082 sec
 zero reduction   14.587 sec
 zero reduction    0.438 sec
 zero reduction    0.471 sec
 zero reduction    1.079 sec
 zero reduction    0.440 sec
 zero reduction    0.457 sec
 zero reduction    0.471 sec
 zero reduction    1.098 sec
 zero reduction    0.440 sec
 zero reduction    0.465 sec
 zero reduction    0.477 sec
 zero reduction   14.316 sec
 zero reduction    0.887 sec
 zero reduction    0.469 sec
 zero reduction    0.484 sec
 zero reduction    1.320 sec
 zero reduction    0.461 sec
 zero reduction    0.479 sec
 zero reduction    0.478 sec
 zero reduction   15.007 sec
 zero reduction   14.337 sec
 zero reduction    0.932 sec
 zero reduction   14.852 sec
 zero reduction    0.487 sec
 zero reduction    0.482 sec
 zero reduction   14.323 sec
 zero reduction    0.881 sec
 zero reduction   13.938 sec
 zero reduction    1.093 sec
 zero reduction   14.789 sec
 zero reduction    0.900 sec
 zero reduction    0.491 sec
 zero reduction   14.504 sec
 zero reduction    0.474 sec
 zero reduction    0.483 sec
 zero reduction    1.096 sec
 zero reduction    0.488 sec
 zero reduction    0.483 sec
 zero reduction    1.101 sec
 zero reduction   14.532 sec
 zero reduction    0.475 sec
 zero reduction    0.489 sec
 zero reduction    1.258 sec
 zero reduction   14.954 sec
 zero reduction   14.699 sec
 zero reduction    0.496 sec
 zero reduction    0.471 sec
 zero reduction    0.490 sec
 zero reduction    0.961 sec
 zero reduction   14.340 sec
 zero reduction    0.499 sec
 zero reduction    0.494 sec
 zero reduction   13.591 sec
 zero reduction    0.918 sec
 zero reduction   13.555 sec
 zero reduction    0.505 sec
 zero reduction    1.119 sec
 zero reduction    0.499 sec
 zero reduction    0.499 sec
 zero reduction    0.973 sec
 zero reduction   14.746 sec
 zero reduction    0.493 sec
 zero reduction    0.503 sec
 zero reduction   14.450 sec
 zero reduction    0.510 sec
 zero reduction    1.053 sec
 zero reduction    0.331 sec
 zero reduction    0.324 sec
 zero reduction    0.328 sec
 zero reduction    0.327 sec
 zero reduction    0.329 sec
 zero reduction    0.348 sec
 zero reduction    0.444 sec
 zero reduction    0.337 sec
 zero reduction    1.470 sec
 zero reduction    1.261 sec
 zero reduction   14.973 sec
 zero reduction    1.475 sec
 zero reduction   15.280 sec
 zero reduction    1.212 sec
 zero reduction   14.979 sec
 zero reduction    1.279 sec
 zero reduction   14.704 sec
 zero reduction    1.243 sec
 zero reduction   14.486 sec
 zero reduction    1.294 sec
 zero reduction   14.191 sec
 zero reduction    1.299 sec
 zero reduction    1.519 sec
 zero reduction    1.321 sec
 zero reduction    1.225 sec
 zero reduction   14.816 sec
 zero reduction    1.303 sec
 zero reduction   14.727 sec
 zero reduction    1.325 sec
 zero reduction   14.955 sec
 zero reduction    1.259 sec
 zero reduction   14.791 sec
 zero reduction    1.310 sec
 zero reduction   14.555 sec
 zero reduction    1.272 sec
 zero reduction   14.496 sec
 zero reduction    1.315 sec
 zero reduction   15.316 sec
 zero reduction    1.237 sec
 zero reduction    1.275 sec
 zero reduction    1.316 sec
 zero reduction    1.323 sec
 zero reduction    0.429 sec
 zero reduction    1.333 sec
 zero reduction    1.514 sec
 zero reduction   15.075 sec
 zero reduction    1.192 sec
 zero reduction   14.781 sec
 zero reduction    1.191 sec
 zero reduction   14.480 sec
 zero reduction    1.318 sec
 zero reduction   15.631 sec
 zero reduction    1.321 sec
 zero reduction   15.048 sec
 zero reduction    1.328 sec
 zero reduction   14.801 sec
 zero reduction    1.327 sec
 zero reduction   14.287 sec
 zero reduction    1.190 sec
 zero reduction    1.327 sec
 zero reduction   14.330 sec
 zero reduction    1.349 sec
 zero reduction   14.886 sec
 zero reduction    0.417 sec
 zero reduction    1.493 sec
 zero reduction   15.583 sec
 zero reduction    1.348 sec
 zero reduction   15.179 sec
 zero reduction    1.211 sec
 zero reduction   14.856 sec
 zero reduction    1.348 sec
 zero reduction   14.589 sec
 zero reduction    1.365 sec
 zero reduction   14.270 sec
 zero reduction    1.349 sec
 zero reduction   13.987 sec
 zero reduction    1.367 sec
 zero reduction   14.001 sec
 zero reduction    1.215 sec
 zero reduction   15.608 sec
 zero reduction    1.359 sec
 zero reduction   15.325 sec
 zero reduction    1.370 sec
 zero reduction   15.064 sec
 zero reduction    1.368 sec
 zero reduction   14.561 sec
 zero reduction    1.328 sec
 zero reduction   14.425 sec
 zero reduction    1.375 sec
 zero reduction   14.200 sec
 zero reduction    1.334 sec
 zero reduction   14.126 sec
 zero reduction    1.386 sec
 zero reduction   15.317 sec
 zero reduction    1.381 sec
 zero reduction   15.442 sec
 zero reduction    1.416 sec
 zero reduction   15.135 sec
 zero reduction    1.393 sec
 zero reduction   14.911 sec
 zero reduction    1.404 sec
 zero reduction   14.661 sec
 zero reduction    1.385 sec
 zero reduction   13.864 sec
 zero reduction   13.520 sec
 zero reduction    1.119 sec
 zero reduction   14.676 sec
 zero reduction   14.381 sec
 zero reduction    0.917 sec
 zero reduction   14.350 sec
 zero reduction    0.916 sec
 zero reduction    0.917 sec
 zero reduction   14.408 sec
 zero reduction    0.886 sec
 zero reduction   14.252 sec
 zero reduction   14.010 sec
 zero reduction    0.884 sec
 zero reduction   14.068 sec
 zero reduction    0.823 sec
 zero reduction   14.946 sec
 zero reduction   14.739 sec
 zero reduction    1.046 sec
 zero reduction   14.403 sec
 zero reduction   14.164 sec
 zero reduction    1.233 sec
 zero reduction   14.747 sec
 zero reduction   14.452 sec
 zero reduction   14.203 sec
 zero reduction   14.230 sec
 zero reduction    1.291 sec
 zero reduction   15.047 sec
 zero reduction   14.979 sec
 zero reduction   14.555 sec
 zero reduction    1.069 sec
 zero reduction   27.644 sec
 zero reduction    1.060 sec
 zero reduction   14.056 sec
 zero reduction   14.563 sec
 zero reduction    0.991 sec
 zero reduction   14.498 sec
 zero reduction   15.093 sec
 zero reduction   14.897 sec
 zero reduction    0.987 sec
 zero reduction   14.621 sec
 zero reduction   14.494 sec
 zero reduction    1.057 sec
 zero reduction   14.199 sec
 zero reduction   13.933 sec
 zero reduction   13.709 sec
 zero reduction    1.058 sec
 zero reduction   13.648 sec
 zero reduction   15.499 sec
 zero reduction    1.055 sec
 zero reduction   15.203 sec
 zero reduction   14.926 sec
 zero reduction   14.506 sec
 zero reduction   14.254 sec
 zero reduction    1.088 sec
 zero reduction   14.048 sec
 zero reduction   14.235 sec
 zero reduction   13.797 sec
 zero reduction   14.810 sec
 zero reduction    1.051 sec
 zero reduction   14.726 sec
 zero reduction   14.936 sec
 zero reduction   14.726 sec
 zero reduction   14.553 sec
 zero reduction    1.046 sec
 zero reduction   14.418 sec
 zero reduction   14.212 sec
 zero reduction   13.985 sec
 zero reduction   14.208 sec
 zero reduction    1.076 sec
 zero reduction   14.977 sec
 zero reduction   14.600 sec
 zero reduction   14.600 sec
 zero reduction    1.265 sec
 zero reduction   14.955 sec
 zero reduction   14.562 sec
 zero reduction   14.804 sec
 zero reduction   14.159 sec
 zero reduction    1.061 sec
 zero reduction   14.219 sec
 zero reduction   14.947 sec
 zero reduction   14.777 sec
 zero reduction   14.534 sec
 zero reduction    1.100 sec
 zero reduction   14.279 sec
 zero reduction   14.226 sec
 zero reduction   14.681 sec
 zero reduction   14.652 sec
 zero reduction   14.477 sec
 zero reduction    1.092 sec
 zero reduction   15.340 sec
 zero reduction   14.773 sec
 zero reduction   15.016 sec
 zero reduction   14.402 sec
 zero reduction    1.092 sec
 zero reduction   14.160 sec
 zero reduction   13.828 sec
 zero reduction   13.773 sec
 zero reduction   14.863 sec
 zero reduction   15.642 sec
 zero reduction   15.057 sec
 zero reduction    1.102 sec
 zero reduction   14.962 sec
 zero reduction   14.553 sec
 zero reduction   14.317 sec
 zero reduction    1.092 sec
 zero reduction   27.185 sec
 zero reduction   13.726 sec
 zero reduction    1.319 sec
 zero reduction   14.904 sec
 zero reduction   15.345 sec
 zero reduction   14.883 sec
 zero reduction   14.859 sec
 zero reduction   14.658 sec
 zero reduction    1.147 sec
 zero reduction   14.350 sec
 zero reduction   27.177 sec
 zero reduction   14.192 sec
 zero reduction   14.962 sec
 zero reduction    1.172 sec
 zero reduction   14.667 sec
 zero reduction   15.000 sec
 zero reduction   15.014 sec
 zero reduction   14.703 sec
 zero reduction    1.165 sec
 zero reduction   14.271 sec
 zero reduction   14.031 sec
 zero reduction    0.960 sec
 zero reduction    1.198 sec
 zero reduction   14.932 sec
 zero reduction   14.715 sec
 zero reduction    0.943 sec
 zero reduction   14.402 sec
 zero reduction   14.253 sec
 zero reduction    1.157 sec
 zero reduction   14.184 sec
 zero reduction   14.695 sec
 zero reduction   14.575 sec
 zero reduction   14.482 sec
 zero reduction   14.531 sec
 zero reduction   15.200 sec
 zero reduction    1.196 sec
 zero reduction    1.178 sec
 zero reduction   14.558 sec
 zero reduction   14.204 sec
 zero reduction   14.082 sec
 zero reduction    1.021 sec
 zero reduction   13.897 sec
 zero reduction   13.906 sec
 zero reduction   14.672 sec
 zero reduction   14.730 sec
 zero reduction   15.256 sec
 zero reduction    1.155 sec
 zero reduction   15.075 sec
 zero reduction   28.495 sec
 zero reduction    1.120 sec
 zero reduction   14.412 sec
 zero reduction   14.117 sec
 zero reduction   13.953 sec
 zero reduction   13.741 sec
 zero reduction   13.817 sec
 zero reduction    1.178 sec
 zero reduction   29.660 sec
 zero reduction   14.999 sec
 zero reduction    1.177 sec
 zero reduction   14.731 sec
 zero reduction   14.284 sec
 zero reduction   14.085 sec
 zero reduction   14.020 sec
 zero reduction    1.009 sec
 zero reduction    1.035 sec
 zero reduction   13.694 sec
 zero reduction   14.922 sec
 zero reduction   14.880 sec
 zero reduction    1.197 sec
 zero reduction   15.091 sec
 zero reduction   14.823 sec
 zero reduction   14.606 sec
 zero reduction   14.283 sec
 zero reduction    1.203 sec
 zero reduction   14.206 sec
 zero reduction   14.149 sec
 zero reduction   15.016 sec
 zero reduction   14.789 sec
 zero reduction    0.988 sec
 zero reduction   14.599 sec
 zero reduction   14.768 sec
 zero reduction    1.234 sec
 zero reduction   14.730 sec
 zero reduction   27.949 sec
 zero reduction   14.473 sec
 zero reduction   15.416 sec
 zero reduction    1.204 sec
 zero reduction   14.844 sec
 zero reduction   14.658 sec
 zero reduction   14.272 sec
 zero reduction   14.057 sec
 zero reduction   14.011 sec
 zero reduction    1.404 sec
 zero reduction   14.768 sec
 zero reduction   14.517 sec
 zero reduction   15.522 sec
 zero reduction   15.079 sec
 zero reduction   14.831 sec
 zero reduction    1.216 sec
 zero reduction   28.063 sec
 zero reduction   14.218 sec
 zero reduction   13.984 sec
 zero reduction    1.213 sec
 zero reduction   13.918 sec
 zero reduction   14.828 sec
 zero reduction   29.689 sec
 zero reduction    1.250 sec
 zero reduction   15.006 sec
 zero reduction   14.711 sec
 zero reduction   14.834 sec
 zero reduction   27.360 sec
 zero reduction   13.902 sec
 zero reduction    1.212 sec
 zero reduction   13.895 sec
 zero reduction   15.132 sec
 zero reduction   15.068 sec
 zero reduction   14.892 sec
 zero reduction   14.852 sec
 zero reduction    1.224 sec
 zero reduction   14.619 sec
 zero reduction   14.364 sec
 zero reduction   14.218 sec
 zero reduction   13.945 sec
 zero reduction   14.343 sec
 zero reduction   28.919 sec
 zero reduction   14.690 sec
 zero reduction    1.294 sec
 zero reduction   15.098 sec
 zero reduction   28.400 sec
 zero reduction   14.663 sec
 zero reduction   14.590 sec
 zero reduction   14.163 sec
 zero reduction   14.157 sec
 zero reduction   14.910 sec
 zero reduction    1.078 sec
 zero reduction   14.811 sec
 zero reduction   27.993 sec
 zero reduction    1.435 sec
 zero reduction   28.725 sec
 zero reduction   14.846 sec
 zero reduction    0.694 sec
 zero reduction   14.504 sec
 zero reduction   14.451 sec
 zero reduction    0.338 sec
 zero reduction    1.269 sec
 zero reduction   15.272 sec
 zero reduction    1.290 sec
 zero reduction   14.963 sec
 zero reduction    1.336 sec
 zero reduction   14.809 sec
 zero reduction   14.258 sec
 zero reduction   15.061 sec
 zero reduction    0.272 sec
 zero reduction    0.267 sec
 zero reduction    0.268 sec
 zero reduction    0.270 sec
 zero reduction    0.268 sec
 zero reduction    0.527 sec
 zero reduction    0.529 sec
 zero reduction    0.522 sec
 zero reduction    0.516 sec
 zero reduction    0.534 sec
 zero reduction    0.924 sec
 zero reduction   14.853 sec
 zero reduction    0.751 sec
 zero reduction    0.746 sec
 zero reduction    0.747 sec
 zero reduction    0.541 sec
 zero reduction   13.858 sec
 zero reduction    0.531 sec
 zero reduction    0.533 sec
 zero reduction    0.510 sec
 zero reduction    0.533 sec
 zero reduction    0.533 sec
 zero reduction   13.180 sec
 zero reduction    0.533 sec
 zero reduction    0.710 sec
 zero reduction    0.537 sec
 zero reduction    0.711 sec
 zero reduction    0.536 sec
 zero reduction   14.594 sec
 zero reduction    0.538 sec
 zero reduction    0.538 sec
 zero reduction    0.786 sec
 zero reduction    0.765 sec
 zero reduction   14.322 sec
 zero reduction    0.769 sec
 zero reduction    0.768 sec
 zero reduction    0.519 sec
 zero reduction    0.483 sec
 zero reduction    0.512 sec
 zero reduction   13.566 sec
 zero reduction    0.535 sec
 zero reduction    0.483 sec
 zero reduction    0.498 sec
 zero reduction    0.695 sec
 zero reduction    0.484 sec
 zero reduction    0.542 sec
 zero reduction    0.547 sec
 zero reduction    0.687 sec
 zero reduction    0.518 sec
 zero reduction    0.549 sec
 zero reduction    0.542 sec
 zero reduction    0.506 sec
 zero reduction   14.683 sec
 zero reduction    0.529 sec
 zero reduction    0.503 sec
 zero reduction    1.041 sec
 zero reduction    0.540 sec
 zero reduction    0.492 sec
 zero reduction    1.102 sec
 zero reduction    0.533 sec
 zero reduction    0.065 sec
 zero reduction   15.222 sec
 zero reduction    0.542 sec
 zero reduction    0.851 sec
 zero reduction   14.927 sec
 zero reduction    1.463 sec
 zero reduction   14.553 sec
 zero reduction    0.554 sec
 zero reduction    0.545 sec
 zero reduction    1.144 sec
 zero reduction   14.610 sec
 zero reduction    0.932 sec
 zero reduction    0.940 sec
 zero reduction    0.949 sec
 zero reduction    0.498 sec
 zero reduction    0.720 sec
 zero reduction    0.527 sec
 zero reduction    0.505 sec
 zero reduction   14.473 sec
 zero reduction    0.481 sec
 zero reduction    0.553 sec
 zero reduction    0.548 sec
 zero reduction    0.514 sec
 zero reduction    0.531 sec
 zero reduction   13.840 sec
 zero reduction    0.548 sec
 zero reduction    0.522 sec
 zero reduction    1.051 sec
 zero reduction    0.492 sec
 zero reduction   13.285 sec
 zero reduction    1.297 sec
 zero reduction    0.502 sec
 zero reduction    0.067 sec
 zero reduction    1.053 sec
 zero reduction    0.770 sec
 zero reduction    0.559 sec
 zero reduction    0.552 sec
 zero reduction    0.886 sec
 zero reduction   15.280 sec
 zero reduction    1.242 sec
 zero reduction   15.082 sec
 zero reduction    0.540 sec
 zero reduction    0.558 sec
 zero reduction    0.551 sec
 zero reduction   14.328 sec
 zero reduction    1.057 sec
 zero reduction    1.038 sec
 zero reduction   14.038 sec
 zero reduction    0.510 sec
 zero reduction    0.497 sec
 zero reduction    0.534 sec
 zero reduction    0.558 sec
 zero reduction   13.253 sec
 zero reduction    0.725 sec
 zero reduction    0.541 sec
 zero reduction    0.560 sec
 zero reduction    0.558 sec
 zero reduction    0.512 sec
 zero reduction   15.165 sec
 zero reduction    0.520 sec
 zero reduction    0.069 sec
 zero reduction    1.060 sec
 zero reduction   14.152 sec
 zero reduction    0.567 sec
 zero reduction    0.882 sec
 zero reduction   14.568 sec
 zero reduction    1.318 sec
 zero reduction   14.320 sec
 zero reduction    0.541 sec
 zero reduction    0.567 sec
 zero reduction    0.559 sec
 zero reduction    1.027 sec
 zero reduction    1.330 sec
 zero reduction    1.093 sec
 zero reduction    0.504 sec
 zero reduction    0.071 sec
 zero reduction   14.459 sec
 zero reduction    0.549 sec
 zero reduction    0.566 sec
 zero reduction    0.070 sec
 zero reduction    1.064 sec
 zero reduction   14.455 sec
 zero reduction    0.574 sec
 zero reduction    0.565 sec
 zero reduction    0.916 sec
 zero reduction   14.724 sec
 zero reduction    1.588 sec
 zero reduction   14.602 sec
 zero reduction    0.578 sec
 zero reduction    0.568 sec
 zero reduction   13.923 sec
 zero reduction    1.088 sec
 zero reduction    0.749 sec
 zero reduction    0.551 sec
 zero reduction   14.373 sec
 zero reduction    0.925 sec
 zero reduction    1.469 sec
 zero reduction    1.435 sec
 zero reduction    0.779 sec
 zero reduction    0.576 sec
 zero reduction   14.918 sec
 zero reduction    0.602 sec
 zero reduction    0.594 sec
 zero reduction    0.593 sec
 zero reduction   14.037 sec
 zero reduction    0.592 sec
 zero reduction    0.595 sec
 zero reduction    0.597 sec
 zero reduction   13.783 sec
 zero reduction    0.604 sec
 zero reduction    0.596 sec
 zero reduction    0.599 sec
 zero reduction    0.599 sec
 zero reduction   14.368 sec
 zero reduction    0.602 sec
 zero reduction    0.603 sec
 zero reduction    0.604 sec
 zero reduction   13.850 sec
 zero reduction    0.610 sec
 zero reduction    0.797 sec
 zero reduction    0.607 sec
 zero reduction    0.609 sec
 zero reduction    0.570 sec
 zero reduction    0.594 sec
 zero reduction    0.591 sec
 zero reduction    0.520 sec
 zero reduction    0.801 sec
 zero reduction    0.353 sec
 zero reduction   14.432 sec
 zero reduction    0.774 sec
 zero reduction    0.363 sec
 zero reduction    0.515 sec
 zero reduction   14.204 sec
 zero reduction    0.432 sec
 zero reduction    0.513 sec
 zero reduction    0.894 sec
 zero reduction    0.453 sec
 zero reduction    0.515 sec
 zero reduction   13.667 sec
 zero reduction    0.489 sec
 zero reduction    0.713 sec
 zero reduction   15.674 sec
 zero reduction    0.517 sec
 zero reduction    0.522 sec
 zero reduction    0.430 sec
 zero reduction    0.615 sec
 zero reduction    0.614 sec
 zero reduction   14.220 sec
 zero reduction    0.618 sec
 zero reduction    0.617 sec
 zero reduction   13.806 sec
 zero reduction    0.364 sec
 zero reduction    0.524 sec
 zero reduction    0.424 sec
 zero reduction    0.772 sec
 zero reduction    0.363 sec
 zero reduction    0.368 sec
 zero reduction   14.711 sec
 zero reduction    0.368 sec
 zero reduction    0.437 sec
 zero reduction    0.528 sec
 zero reduction    0.612 sec
 zero reduction    0.897 sec
 zero reduction    0.369 sec
 zero reduction    0.458 sec
 zero reduction   14.619 sec
 zero reduction    0.373 sec
 zero reduction    0.498 sec
 zero reduction    0.532 sec
 zero reduction    0.431 sec
 zero reduction   14.591 sec
 zero reduction    0.376 sec
 zero reduction    0.521 sec
 zero reduction    0.533 sec
 zero reduction    0.435 sec
 zero reduction   14.516 sec
 zero reduction    0.770 sec
 zero reduction    0.778 sec
 zero reduction   13.977 sec
 zero reduction    0.985 sec
 zero reduction    0.377 sec
 zero reduction   14.542 sec
 zero reduction    0.316 sec
 zero reduction    0.375 sec
 zero reduction    0.444 sec
 zero reduction    0.892 sec
 zero reduction    0.387 sec
 zero reduction    0.472 sec
 zero reduction    0.708 sec
 zero reduction    0.441 sec
 zero reduction   14.778 sec
 zero reduction    0.396 sec
 zero reduction    0.504 sec
 zero reduction    0.539 sec
 zero reduction    0.439 sec
 zero reduction   14.422 sec
 zero reduction    0.396 sec
 zero reduction    0.524 sec
 zero reduction    0.539 sec
 zero reduction    0.440 sec
 zero reduction   13.629 sec
 zero reduction    1.058 sec
 zero reduction   15.050 sec
 zero reduction    0.866 sec
 zero reduction    0.462 sec
 zero reduction    0.543 sec
 zero reduction    0.447 sec
 zero reduction   14.658 sec
 zero reduction    0.461 sec
 zero reduction    0.473 sec
 zero reduction    0.901 sec
 zero reduction    0.458 sec
 zero reduction    0.507 sec
 zero reduction   13.707 sec
 zero reduction    0.445 sec
 zero reduction    1.289 sec
 zero reduction    0.455 sec
 zero reduction    0.766 sec
 zero reduction    0.542 sec
 zero reduction    0.449 sec
 zero reduction    0.898 sec
 zero reduction   15.206 sec
 zero reduction    0.897 sec
 zero reduction    0.493 sec
 zero reduction    0.517 sec
 zero reduction   14.469 sec
 zero reduction    0.491 sec
 zero reduction    0.518 sec
 zero reduction    0.528 sec
 zero reduction   14.449 sec
 zero reduction    0.494 sec
 zero reduction    0.538 sec
 zero reduction    0.521 sec
 zero reduction    1.087 sec
 zero reduction   14.651 sec
 zero reduction    0.527 sec
 zero reduction    0.539 sec
 zero reduction   15.357 sec
 zero reduction    0.552 sec
 zero reduction    0.521 sec
 zero reduction    0.545 sec
 zero reduction   14.708 sec
 zero reduction   14.334 sec
 zero reduction    0.556 sec
 zero reduction    0.758 sec
 zero reduction   14.642 sec
 zero reduction    0.752 sec
 zero reduction    0.741 sec
 zero reduction   14.149 sec
 zero reduction    0.745 sec
 zero reduction   13.749 sec
 zero reduction    0.755 sec
 zero reduction    0.937 sec
 zero reduction   14.339 sec
 zero reduction    0.759 sec
 zero reduction    0.752 sec
 zero reduction   14.016 sec
 zero reduction    0.973 sec
 zero reduction   14.770 sec
 zero reduction    0.600 sec
 zero reduction    0.616 sec
 zero reduction   14.389 sec
 zero reduction    0.556 sec
 zero reduction    0.555 sec
 zero reduction    0.806 sec
 zero reduction    0.393 sec
 zero reduction   14.062 sec
 zero reduction    0.469 sec
 zero reduction    0.550 sec
 zero reduction    0.560 sec
 zero reduction    1.069 sec
 zero reduction    0.481 sec
 zero reduction   14.622 sec
 zero reduction    0.537 sec
 zero reduction    0.554 sec
 zero reduction    0.565 sec
 zero reduction   15.252 sec
 zero reduction    0.564 sec
 zero reduction    0.482 sec
 zero reduction    0.567 sec
 zero reduction   14.209 sec
 zero reduction    0.798 sec
 zero reduction   13.674 sec
 zero reduction    0.392 sec
 zero reduction    0.396 sec
 zero reduction    0.389 sec
 zero reduction    0.394 sec
 zero reduction    0.396 sec
 zero reduction    0.573 sec
 zero reduction    0.399 sec
 zero reduction    1.043 sec
 zero reduction   14.892 sec
 zero reduction    0.863 sec
 zero reduction    0.482 sec
 zero reduction    0.489 sec
 zero reduction    0.569 sec
 zero reduction   14.162 sec
 zero reduction    0.494 sec
 zero reduction    0.899 sec
 zero reduction    0.477 sec
 zero reduction   13.303 sec
 zero reduction    0.702 sec
 zero reduction    0.571 sec
 zero reduction   15.043 sec
 zero reduction    0.480 sec
 zero reduction    0.759 sec
 zero reduction    0.492 sec
 zero reduction    0.571 sec
 zero reduction    0.899 sec
 zero reduction   14.737 sec
 zero reduction    0.530 sec
 zero reduction    0.526 sec
 zero reduction    0.903 sec
 zero reduction    0.913 sec
 zero reduction    0.550 sec
 zero reduction    0.586 sec
 zero reduction   14.405 sec
 zero reduction    0.577 sec
 zero reduction    0.541 sec
 zero reduction    0.577 sec
 zero reduction   15.073 sec
 zero reduction    0.581 sec
 zero reduction    0.759 sec
 zero reduction    0.823 sec
 zero reduction    0.802 sec
 zero reduction   14.246 sec
 zero reduction    0.810 sec
 zero reduction   13.968 sec
 zero reduction    0.826 sec
 zero reduction   13.679 sec
 zero reduction    1.080 sec
 zero reduction    0.849 sec
 zero reduction   14.666 sec
 zero reduction    0.857 sec
 zero reduction   14.326 sec
 zero reduction    0.872 sec
 zero reduction    0.407 sec
 zero reduction    0.673 sec
 zero reduction    0.496 sec
 zero reduction    0.509 sec
 zero reduction    0.871 sec
 zero reduction    0.850 sec
 zero reduction   14.096 sec
 zero reduction    0.852 sec
 zero reduction    0.529 sec
 zero reduction   14.674 sec
 zero reduction    0.588 sec
 zero reduction    0.906 sec
 zero reduction    0.523 sec
 zero reduction    0.526 sec
 zero reduction    0.576 sec
 zero reduction    0.588 sec
 zero reduction   14.253 sec
 zero reduction    0.528 sec
 zero reduction    0.740 sec
 zero reduction    0.578 sec
 zero reduction    0.590 sec
 zero reduction   14.899 sec
 zero reduction    0.747 sec
 zero reduction    0.589 sec
 zero reduction   14.607 sec
 zero reduction    0.595 sec
 zero reduction    0.902 sec
 zero reduction   14.440 sec
 zero reduction    0.897 sec
 zero reduction    0.553 sec
 zero reduction    0.598 sec
 zero reduction   13.984 sec
 zero reduction    0.551 sec
 zero reduction    0.562 sec
 zero reduction    0.598 sec
 zero reduction   14.081 sec
 zero reduction    0.775 sec
 zero reduction    0.600 sec
 zero reduction    0.604 sec
 zero reduction   15.014 sec
 zero reduction    0.903 sec
 zero reduction    0.576 sec
 zero reduction    0.617 sec
 zero reduction   14.922 sec
 zero reduction   13.752 sec
 zero reduction    0.565 sec
 zero reduction    0.602 sec
 zero reduction   14.272 sec
 zero reduction    0.607 sec
 zero reduction    0.605 sec
 zero reduction    1.064 sec
 zero reduction   14.626 sec
 zero reduction    1.061 sec
 zero reduction   14.769 sec
 zero reduction    0.889 sec
 zero reduction   14.450 sec
 zero reduction    0.895 sec
 zero reduction   14.156 sec
 zero reduction    0.920 sec
 zero reduction    0.596 sec
 zero reduction    0.610 sec
 zero reduction    1.129 sec
 zero reduction    0.557 sec
 zero reduction    0.588 sec
 zero reduction    0.614 sec
 zero reduction   14.651 sec
 zero reduction    0.581 sec
 zero reduction    0.588 sec
 zero reduction    0.611 sec
 zero reduction   15.360 sec
 zero reduction    0.616 sec
 zero reduction    0.590 sec
 zero reduction    0.615 sec
 zero reduction   14.207 sec
 zero reduction    0.892 sec
 zero reduction    0.578 sec
 zero reduction   13.692 sec
 zero reduction    0.578 sec
 zero reduction    0.569 sec
 zero reduction    0.617 sec
 zero reduction    0.579 sec
 zero reduction    0.572 sec
 zero reduction    0.618 sec
 zero reduction   14.510 sec
 zero reduction    1.105 sec
 zero reduction    0.594 sec
 zero reduction    0.622 sec
 zero reduction   15.085 sec
 zero reduction    0.621 sec
 zero reduction   13.856 sec
 zero reduction    0.627 sec
 zero reduction   14.521 sec
 zero reduction    0.619 sec
 zero reduction    0.626 sec
 zero reduction    0.907 sec
 zero reduction   14.792 sec
 zero reduction    0.903 sec
 zero reduction   14.255 sec
 zero reduction    0.912 sec
 zero reduction   13.955 sec
 zero reduction    0.834 sec
 zero reduction    0.912 sec
 zero reduction    0.612 sec
 zero reduction    0.644 sec
 zero reduction    0.624 sec
 zero reduction    0.630 sec
 zero reduction    1.136 sec
 zero reduction   14.906 sec
 zero reduction    0.626 sec
 zero reduction    0.638 sec
 zero reduction    0.629 sec
 zero reduction    0.618 sec
 zero reduction    0.639 sec
 zero reduction   14.610 sec
 zero reduction    0.642 sec
 zero reduction   13.364 sec
 zero reduction    0.919 sec
 zero reduction   14.704 sec
 zero reduction    0.955 sec
 zero reduction    0.658 sec
 zero reduction    0.646 sec
 zero reduction    0.651 sec
 zero reduction    0.493 sec
 zero reduction   14.602 sec
 zero reduction    0.652 sec
 zero reduction    0.105 sec
 zero reduction    0.104 sec
 zero reduction    0.108 sec
 zero reduction    0.110 sec
 zero reduction    0.113 sec
 zero reduction    0.117 sec
 zero reduction    0.753 sec
 zero reduction    0.119 sec
 zero reduction    0.732 sec
 zero reduction    0.367 sec
 zero reduction    0.273 sec
 zero reduction    0.356 sec
 zero reduction   14.082 sec
 zero reduction    0.176 sec
 zero reduction    0.756 sec
 zero reduction    0.369 sec
 zero reduction    0.364 sec
 zero reduction    0.921 sec
 zero reduction   13.463 sec
 zero reduction    0.629 sec
 zero reduction    0.598 sec
 zero reduction    1.030 sec
 zero reduction   15.330 sec
 zero reduction    0.423 sec
 zero reduction    0.404 sec
 zero reduction    1.076 sec
 zero reduction   14.894 sec
 zero reduction    0.051 sec
 zero reduction    0.050 sec
 zero reduction    1.067 sec
 zero reduction    1.051 sec
 zero reduction   14.323 sec
 zero reduction    1.297 sec
 zero reduction   14.326 sec
 zero reduction    0.834 sec
 zero reduction    0.839 sec
 zero reduction   14.082 sec
 zero reduction    0.846 sec
 zero reduction    1.475 sec
 zero reduction   14.292 sec
 zero reduction    1.485 sec
 zero reduction   15.457 sec
 zero reduction   15.557 sec
 zero reduction    0.580 sec
 zero reduction    0.576 sec
 zero reduction    0.574 sec
 zero reduction    0.574 sec
 zero reduction   14.234 sec
 zero reduction    1.498 sec
 zero reduction   14.874 sec
 zero reduction    1.482 sec
 zero reduction   14.553 sec
 zero reduction    1.477 sec
 zero reduction    0.582 sec
 zero reduction   13.416 sec
 zero reduction    0.795 sec
 zero reduction    1.467 sec
 zero reduction   15.294 sec
 zero reduction    1.414 sec
 zero reduction    0.779 sec
 zero reduction    0.783 sec
 zero reduction    0.577 sec
 zero reduction    0.574 sec
 zero reduction    0.562 sec
 zero reduction   14.570 sec
 zero reduction    0.566 sec
 zero reduction    0.560 sec
 zero reduction    0.558 sec
 zero reduction    0.561 sec
 zero reduction   14.024 sec
 zero reduction    1.441 sec
 zero reduction    0.568 sec
 zero reduction    0.763 sec
 zero reduction   14.520 sec
 zero reduction    0.760 sec
 zero reduction    1.433 sec
 zero reduction   14.099 sec
 zero reduction    0.548 sec
 zero reduction    0.759 sec
 zero reduction    1.441 sec
 zero reduction   13.697 sec
 zero reduction    0.751 sec
 zero reduction    0.560 sec
 zero reduction    0.561 sec
 zero reduction    0.560 sec
 zero reduction   14.044 sec
 zero reduction    0.559 sec
 zero reduction    0.563 sec
 zero reduction    0.751 sec
 zero reduction    0.552 sec
 zero reduction    0.565 sec
 zero reduction   14.492 sec
 zero reduction    0.568 sec
 zero reduction    0.555 sec
 zero reduction    0.568 sec
 zero reduction    0.549 sec
 zero reduction   13.898 sec
 zero reduction    0.776 sec
 zero reduction    0.772 sec
 zero reduction    0.774 sec
 zero reduction   13.777 sec
 zero reduction    0.867 sec
 zero reduction    1.433 sec
 zero reduction   13.264 sec
 zero reduction    0.558 sec
 zero reduction    0.775 sec
 zero reduction    0.560 sec
 zero reduction    0.564 sec
 zero reduction    0.557 sec
 zero reduction   14.613 sec
 zero reduction    0.951 sec
 zero reduction    0.566 sec
 zero reduction    1.054 sec
 zero reduction   14.188 sec
 zero reduction    1.102 sec
 zero reduction    0.557 sec
 zero reduction   14.262 sec
 zero reduction    0.915 sec
 zero reduction    1.473 sec
 zero reduction    0.581 sec
 zero reduction    1.249 sec
 zero reduction   13.604 sec
 zero reduction    1.194 sec
 zero reduction    0.988 sec
 zero reduction   14.713 sec
 zero reduction    1.679 sec
 zero reduction    0.579 sec
 zero reduction   14.589 sec
 zero reduction    0.595 sec
 zero reduction    0.552 sec
 zero reduction    0.579 sec
 zero reduction   14.623 sec
 zero reduction    0.572 sec
 zero reduction    1.101 sec
 zero reduction    0.559 sec
 zero reduction   14.341 sec
 zero reduction    0.584 sec
 zero reduction    1.167 sec
 zero reduction   14.591 sec
 zero reduction    0.796 sec
 zero reduction   15.279 sec
 zero reduction    1.118 sec
 zero reduction   14.740 sec
 zero reduction    1.050 sec
 zero reduction    0.585 sec
 zero reduction   14.102 sec
 zero reduction    0.596 sec
 zero reduction    0.582 sec
 zero reduction    1.117 sec
 zero reduction   14.294 sec
 zero reduction    1.081 sec
 zero reduction    0.636 sec
 zero reduction   14.800 sec
 zero reduction   14.920 sec
 zero reduction    1.622 sec
 zero reduction   14.352 sec
 zero reduction    1.090 sec
 zero reduction    0.581 sec
 zero reduction   14.560 sec
 zero reduction    1.083 sec
 zero reduction   15.232 sec
 zero reduction   15.320 sec
 zero reduction    1.708 sec
 zero reduction   14.340 sec
 zero reduction    1.169 sec
 zero reduction   14.964 sec
 zero reduction    1.336 sec
 zero reduction   14.801 sec
 zero reduction   28.343 sec
 zero reduction   14.895 sec
 zero reduction   29.612 sec
 zero reduction   15.298 sec
 zero reduction    0.354 sec
 zero reduction    0.351 sec
 zero reduction    0.363 sec
 zero reduction    0.366 sec
 zero reduction    0.363 sec
 zero reduction    0.382 sec
 zero reduction    0.385 sec
 zero reduction   14.963 sec
 zero reduction    1.448 sec
 zero reduction   14.534 sec
 zero reduction   14.232 sec
 zero reduction    1.807 sec
 zero reduction   15.207 sec
 zero reduction   14.991 sec
 zero reduction    1.939 sec
 zero reduction   16.037 sec
 zero reduction   15.793 sec
 zero reduction    1.420 sec
 zero reduction   15.608 sec
 zero reduction   15.322 sec
 zero reduction   14.594 sec
 zero reduction    1.342 sec
 zero reduction   14.859 sec
 zero reduction   14.695 sec
 zero reduction    1.830 sec
 zero reduction    2.048 sec
 zero reduction   15.025 sec
 zero reduction   16.156 sec
 zero reduction    1.834 sec
 zero reduction   15.870 sec
 zero reduction   15.659 sec
 zero reduction   15.521 sec
 zero reduction    1.270 sec
 zero reduction   14.681 sec
 zero reduction    1.375 sec
 zero reduction   14.961 sec
 zero reduction   14.708 sec
 zero reduction   14.572 sec
 zero reduction   14.337 sec
 zero reduction    1.476 sec
 zero reduction   15.806 sec
 zero reduction    1.870 sec
 zero reduction    1.889 sec
 zero reduction   15.680 sec
 zero reduction   15.470 sec
 zero reduction    1.292 sec
 zero reduction   14.928 sec
 zero reduction   14.971 sec
 zero reduction   14.831 sec
 zero reduction   14.625 sec
 zero reduction    1.902 sec
 zero reduction    1.560 sec
 zero reduction   15.658 sec
 zero reduction   15.718 sec
 zero reduction   15.915 sec
 zero reduction    1.900 sec
 zero reduction   15.120 sec
 zero reduction   15.337 sec
 zero reduction    1.921 sec
 zero reduction   15.342 sec
 zero reduction   15.116 sec
 zero reduction   15.030 sec
 zero reduction   14.784 sec
 zero reduction   14.621 sec
 zero reduction   16.023 sec
 zero reduction    1.916 sec
 zero reduction   15.655 sec
 zero reduction   28.381 sec
 zero reduction   15.359 sec
 zero reduction   14.985 sec
 zero reduction   14.808 sec
 zero reduction   14.574 sec
 zero reduction   14.363 sec
 zero reduction   14.367 sec
 zero reduction   15.230 sec
 zero reduction   15.009 sec
 zero reduction   14.757 sec
 zero reduction    1.347 sec
 zero reduction    1.551 sec
 zero reduction   15.053 sec
 zero reduction   14.832 sec
 zero reduction   14.628 sec
 zero reduction   14.401 sec
 zero reduction   15.348 sec
 zero reduction   15.102 sec
 zero reduction   14.872 sec
 zero reduction   14.403 sec
 zero reduction   14.448 sec
 zero reduction   14.381 sec
 zero reduction   14.192 sec
 zero reduction   28.426 sec
 zero reduction   16.214 sec
 zero reduction   15.350 sec
 zero reduction   15.208 sec
 zero reduction   14.843 sec
 zero reduction   14.649 sec
 zero reduction   27.153 sec
 zero reduction   13.988 sec
 zero reduction   13.779 sec
 zero reduction   16.096 sec
 zero reduction   15.434 sec
 zero reduction   15.180 sec
 zero reduction   15.261 sec
 zero reduction   28.282 sec
 zero reduction   14.507 sec
 zero reduction   14.340 sec
 zero reduction   14.109 sec
 zero reduction   27.849 sec
 zero reduction   15.017 sec
 zero reduction   15.667 sec
 zero reduction   15.249 sec
 zero reduction   15.053 sec
 zero reduction   28.107 sec
 zero reduction   27.940 sec
 zero reduction   14.281 sec
 zero reduction   15.378 sec
 zero reduction   15.009 sec
 zero reduction   14.881 sec
 zero reduction   14.850 sec
 zero reduction   15.218 sec
 zero reduction   15.057 sec
 zero reduction   28.001 sec
 zero reduction   14.532 sec
 zero reduction   15.721 sec
 zero reduction   15.292 sec
 zero reduction   28.826 sec
 zero reduction   27.697 sec
 zero reduction   14.359 sec
 zero reduction   15.347 sec
 zero reduction   14.974 sec
 zero reduction   14.558 sec
 zero reduction   29.540 sec
 zero reduction   15.311 sec
 zero reduction   28.990 sec
 zero reduction   41.243 sec
 zero reduction   27.437 sec
 zero reduction   13.986 sec
 zero reduction   28.918 sec
 zero reduction   30.347 sec
 zero reduction    0.373 sec
 zero reduction    0.369 sec
 zero reduction    0.380 sec
 zero reduction    0.373 sec
 zero reduction    0.373 sec
 zero reduction    0.383 sec
 zero reduction    0.381 sec
 zero reduction    0.295 sec
 zero reduction    0.381 sec
 zero reduction    0.293 sec
 zero reduction    0.296 sec
 zero reduction    0.302 sec
 zero reduction    0.380 sec
 zero reduction    0.303 sec
 zero reduction    0.382 sec
 zero reduction    0.315 sec
 zero reduction    0.383 sec
 zero reduction    0.317 sec
 zero reduction    0.381 sec
 zero reduction    0.387 sec
 zero reduction    0.389 sec
 zero reduction    0.321 sec
 zero reduction    0.326 sec
 zero reduction    0.414 sec
 zero reduction    0.321 sec
 zero reduction    0.390 sec
 zero reduction    0.326 sec
 zero reduction    0.393 sec
 zero reduction    0.331 sec
 zero reduction    0.330 sec
 zero reduction    0.342 sec
 zero reduction    0.343 sec
 zero reduction    0.537 sec
 zero reduction    0.518 sec
 zero reduction    0.359 sec
 zero reduction    0.308 sec
 zero reduction    0.360 sec
 zero reduction    0.366 sec
 zero reduction    0.313 sec
 zero reduction    0.694 sec
 zero reduction    1.090 sec
 zero reduction   15.131 sec
 zero reduction    1.089 sec
 zero reduction    0.836 sec
 zero reduction    0.819 sec
 zero reduction   13.902 sec
 zero reduction    0.828 sec
 zero reduction    0.827 sec
 zero reduction   14.534 sec
 zero reduction    2.164 sec
 zero reduction   15.683 sec
 zero reduction   15.634 sec
 zero reduction   15.997 sec
 zero reduction   15.737 sec
 zero reduction   15.629 sec
 zero reduction   15.421 sec
 zero reduction    1.947 sec
 zero reduction   15.223 sec
 zero reduction   15.039 sec
 zero reduction   14.964 sec
 zero reduction   14.653 sec
 zero reduction   14.853 sec
 zero reduction   15.851 sec
 zero reduction    0.841 sec
 zero reduction    0.829 sec
 zero reduction    0.844 sec
 zero reduction    0.867 sec
 zero reduction    1.025 sec
 zero reduction   15.991 sec
 zero reduction   15.456 sec
 zero reduction   15.327 sec
 zero reduction   15.173 sec
 zero reduction    1.346 sec
 zero reduction   14.925 sec
 zero reduction   14.729 sec
 zero reduction   14.876 sec
 zero reduction   15.745 sec
 zero reduction   15.655 sec
 zero reduction    2.176 sec
 zero reduction   14.915 sec
 zero reduction    1.929 sec
 zero reduction   14.702 sec
 zero reduction    1.931 sec
 zero reduction    0.866 sec
 zero reduction    1.978 sec
 zero reduction   15.191 sec
 zero reduction   15.033 sec
 zero reduction   14.909 sec
 zero reduction   14.932 sec
 zero reduction    1.339 sec
 zero reduction   15.831 sec
 zero reduction   14.944 sec
 zero reduction   15.364 sec
 zero reduction   16.104 sec
 zero reduction    1.996 sec
 zero reduction   15.674 sec
 zero reduction   15.504 sec
 zero reduction   15.376 sec
 zero reduction   14.520 sec
 zero reduction    1.352 sec
 zero reduction   14.952 sec
 zero reduction   16.198 sec
 zero reduction   15.842 sec
 zero reduction    1.649 sec
 zero reduction   15.558 sec
 zero reduction   15.343 sec
 zero reduction   14.495 sec
 zero reduction   15.920 sec
 zero reduction   15.556 sec
 zero reduction    2.019 sec
 zero reduction   15.326 sec
 zero reduction   15.246 sec
 zero reduction   15.266 sec
 zero reduction   15.415 sec
 zero reduction   15.849 sec
 zero reduction    2.012 sec
 zero reduction   15.653 sec
 zero reduction   14.558 sec
 zero reduction    1.778 sec
 zero reduction   15.212 sec
 zero reduction   15.161 sec
 zero reduction   14.942 sec
 zero reduction    1.971 sec
 zero reduction    2.021 sec
 zero reduction   15.468 sec
 zero reduction   15.279 sec
 zero reduction   15.892 sec
 zero reduction    2.028 sec
 zero reduction   15.795 sec
 zero reduction   14.620 sec
 zero reduction   15.388 sec
 zero reduction   15.112 sec
 zero reduction    1.106 sec
 zero reduction   14.854 sec
 zero reduction   14.620 sec
 zero reduction   15.802 sec
 zero reduction    1.115 sec
 zero reduction   15.633 sec
 zero reduction   16.337 sec
 zero reduction    0.596 sec
 zero reduction    0.619 sec
 zero reduction   14.565 sec
 zero reduction    0.712 sec
 zero reduction    0.715 sec
 zero reduction   15.464 sec
 zero reduction   15.409 sec
 zero reduction   15.149 sec
 zero reduction   14.952 sec
 zero reduction   14.824 sec
 zero reduction   14.557 sec
 zero reduction   14.579 sec
 zero reduction    2.274 sec
 zero reduction   16.425 sec
 zero reduction   16.184 sec
 zero reduction   15.979 sec
 zero reduction   14.295 sec
 zero reduction    0.587 sec
 zero reduction    0.720 sec
 zero reduction    0.593 sec
 zero reduction   13.957 sec
 zero reduction    0.638 sec
 zero reduction    0.722 sec
 zero reduction   13.547 sec
 zero reduction    0.730 sec
 zero reduction    0.649 sec
 zero reduction   14.639 sec
 zero reduction   16.110 sec
 zero reduction    0.690 sec
 zero reduction   14.227 sec
 zero reduction   16.230 sec
 zero reduction    2.078 sec
 zero reduction    0.719 sec
 zero reduction    0.602 sec
 zero reduction   15.562 sec
 zero reduction   15.424 sec
 zero reduction   15.367 sec
 zero reduction    0.726 sec
 zero reduction   13.573 sec
 zero reduction    2.077 sec
 zero reduction   15.065 sec
 zero reduction   16.072 sec
 zero reduction   14.456 sec
 zero reduction    1.092 sec
 zero reduction   15.500 sec
 zero reduction   15.548 sec
 zero reduction   15.948 sec
 zero reduction    0.751 sec
 zero reduction   15.439 sec
 zero reduction   15.534 sec
 zero reduction   15.442 sec
 zero reduction   15.309 sec
 zero reduction   15.199 sec
 zero reduction   13.683 sec
 zero reduction    0.637 sec
 zero reduction    0.628 sec
 zero reduction    0.634 sec
 zero reduction   14.345 sec
 zero reduction    0.745 sec
 zero reduction    0.638 sec
 zero reduction   14.082 sec
 zero reduction    0.667 sec
 zero reduction   15.410 sec
 zero reduction    0.636 sec
 zero reduction    0.605 sec
 zero reduction   15.776 sec
 zero reduction   15.635 sec
 zero reduction   13.921 sec
 zero reduction    0.581 sec
 zero reduction   15.321 sec
 zero reduction   16.200 sec
 zero reduction    0.762 sec
 zero reduction   15.187 sec
 zero reduction   15.751 sec
 zero reduction   15.543 sec
 zero reduction    0.768 sec
 zero reduction   15.025 sec
 zero reduction   15.170 sec
 zero reduction   15.308 sec
 zero reduction   15.883 sec
 zero reduction    0.635 sec
 zero reduction    0.606 sec
 zero reduction   14.200 sec
 zero reduction    0.605 sec
 zero reduction   14.990 sec
 zero reduction    0.636 sec
 zero reduction   15.929 sec
 zero reduction   15.825 sec
 zero reduction    0.648 sec
 zero reduction    0.581 sec
 zero reduction   15.467 sec
 zero reduction   15.304 sec
 zero reduction    0.651 sec
 zero reduction   13.667 sec
 zero reduction    1.381 sec
 zero reduction   14.824 sec
 zero reduction   15.845 sec
 zero reduction   15.059 sec
 zero reduction   15.963 sec
 zero reduction   16.015 sec
 zero reduction   15.995 sec
 zero reduction   15.701 sec
 zero reduction   15.593 sec
 zero reduction    0.615 sec
 zero reduction    0.584 sec
 zero reduction   13.823 sec
 zero reduction    0.590 sec
 zero reduction   14.877 sec
 zero reduction   14.649 sec
 zero reduction   14.807 sec
 zero reduction    0.803 sec
 zero reduction   15.867 sec
 zero reduction   16.145 sec
 zero reduction   15.988 sec
 zero reduction    2.110 sec
 zero reduction   14.476 sec
 zero reduction   15.269 sec
 zero reduction   15.399 sec
 zero reduction   15.211 sec
 zero reduction   15.122 sec
 zero reduction    0.805 sec
 zero reduction   14.187 sec
 zero reduction   14.608 sec
 zero reduction   16.137 sec
 zero reduction   15.757 sec
 zero reduction    1.010 sec
 zero reduction   15.852 sec
 zero reduction   15.902 sec
 zero reduction   15.763 sec
 zero reduction   15.609 sec
 zero reduction   15.443 sec
 zero reduction   15.216 sec
 zero reduction   15.148 sec
 zero reduction   14.967 sec
 zero reduction   15.057 sec
 zero reduction   16.020 sec
 zero reduction   15.787 sec
 zero reduction    2.081 sec
 zero reduction    2.350 sec
 zero reduction   16.097 sec
 zero reduction   15.870 sec
 zero reduction   15.756 sec
 zero reduction   15.564 sec
 zero reduction   15.356 sec
 zero reduction   15.191 sec
 zero reduction   15.104 sec
 zero reduction   15.109 sec
 zero reduction   16.116 sec
 zero reduction   15.827 sec
 zero reduction   15.715 sec
 zero reduction   15.529 sec
 zero reduction    1.331 sec
 zero reduction   16.105 sec
 zero reduction   15.787 sec
 zero reduction    1.173 sec
 zero reduction   15.659 sec
 zero reduction   15.385 sec
 zero reduction   14.235 sec
 zero reduction   15.281 sec
 zero reduction   16.203 sec
 zero reduction    1.148 sec
 zero reduction   15.950 sec
 zero reduction   15.766 sec
 zero reduction    0.734 sec
 zero reduction   13.951 sec
 zero reduction    0.641 sec
 zero reduction    0.880 sec
 zero reduction    0.647 sec
 zero reduction   14.338 sec
 zero reduction    0.729 sec
 zero reduction   15.488 sec
 zero reduction    0.751 sec
 zero reduction   15.283 sec
 zero reduction   13.899 sec
 zero reduction    0.688 sec
 zero reduction   16.086 sec
 zero reduction   15.975 sec
 zero reduction   15.734 sec
 zero reduction    0.676 sec
 zero reduction   14.039 sec
 zero reduction    0.668 sec
 zero reduction    0.686 sec
 zero reduction    0.851 sec
 zero reduction   15.868 sec
 zero reduction   14.057 sec
 zero reduction    0.640 sec
 zero reduction   15.412 sec
 zero reduction    0.682 sec
 zero reduction   15.369 sec
 zero reduction   16.247 sec
 zero reduction   14.540 sec
 zero reduction    1.469 sec
 zero reduction   15.808 sec
 zero reduction   15.545 sec
 zero reduction    0.708 sec
 zero reduction   15.059 sec
 zero reduction   15.350 sec
 zero reduction   29.505 sec
 zero reduction    0.656 sec
 zero reduction    0.701 sec
 zero reduction    0.642 sec
 zero reduction   13.912 sec
 zero reduction    0.927 sec
 zero reduction    0.645 sec
 zero reduction   16.118 sec
 zero reduction    0.659 sec
 zero reduction   14.461 sec
 zero reduction   15.645 sec
 zero reduction    0.656 sec
 zero reduction    0.706 sec
 zero reduction   15.433 sec
 zero reduction   15.202 sec
 zero reduction   13.457 sec
 zero reduction    0.910 sec
 zero reduction    0.687 sec
 zero reduction   15.641 sec
 zero reduction   15.621 sec
 zero reduction   16.461 sec
 zero reduction    0.732 sec
 zero reduction   15.436 sec
 zero reduction   15.890 sec
 zero reduction   15.683 sec
 zero reduction   15.580 sec
 zero reduction    0.732 sec
 zero reduction   15.041 sec
 zero reduction   15.068 sec
 zero reduction   14.847 sec
 zero reduction   15.042 sec
 zero reduction   14.239 sec
 zero reduction    1.693 sec
 zero reduction   16.415 sec
 zero reduction   16.216 sec
 zero reduction   16.111 sec
 zero reduction   15.892 sec
 zero reduction   14.210 sec
 zero reduction   15.145 sec
 zero reduction   15.276 sec
 zero reduction   15.050 sec
 zero reduction   14.984 sec
 zero reduction    0.755 sec
 zero reduction    0.749 sec
 zero reduction   13.432 sec
 zero reduction    0.775 sec
 zero reduction   15.035 sec
 zero reduction    2.137 sec
 zero reduction   16.124 sec
 zero reduction   16.022 sec
 zero reduction   14.376 sec
 zero reduction    0.788 sec
 zero reduction   14.036 sec
 zero reduction    0.616 sec
 zero reduction    0.640 sec
 zero reduction   15.151 sec
 zero reduction   15.111 sec
 zero reduction   13.444 sec
 zero reduction    1.017 sec
 zero reduction    0.578 sec
 zero reduction   14.354 sec
 zero reduction   16.012 sec
 zero reduction    0.702 sec
 zero reduction    0.687 sec
 zero reduction   15.382 sec
 zero reduction   15.914 sec
 zero reduction   15.442 sec
 zero reduction   15.542 sec
 zero reduction   15.443 sec
 zero reduction   15.241 sec
 zero reduction   15.134 sec
 zero reduction   15.128 sec
 zero reduction   16.182 sec
 zero reduction   15.979 sec
 zero reduction   15.834 sec
 zero reduction   15.711 sec
 zero reduction   16.194 sec
 zero reduction   15.902 sec
 zero reduction   15.869 sec
 zero reduction   15.675 sec
 zero reduction   14.411 sec
 zero reduction   15.251 sec
 zero reduction   15.139 sec
 zero reduction    1.507 sec
 zero reduction   16.344 sec
 zero reduction   15.013 sec
 zero reduction   15.756 sec
 zero reduction   15.632 sec
 zero reduction    1.314 sec
 zero reduction   15.735 sec
 zero reduction   14.414 sec
 zero reduction    0.694 sec
 zero reduction    0.659 sec
 zero reduction    0.661 sec
 zero reduction   13.998 sec
 zero reduction    0.694 sec
 zero reduction    0.664 sec
 zero reduction    0.892 sec
 zero reduction   16.203 sec
 zero reduction   15.803 sec
 zero reduction    0.659 sec
 zero reduction    0.709 sec
 zero reduction    0.651 sec
 zero reduction   13.998 sec
 zero reduction    0.718 sec
 zero reduction    0.652 sec
 zero reduction   13.382 sec
 zero reduction    0.804 sec
 zero reduction    0.842 sec
 zero reduction   14.216 sec
 zero reduction   15.786 sec
 zero reduction   16.488 sec
 zero reduction    0.687 sec
 zero reduction    0.702 sec
 zero reduction    0.827 sec
 zero reduction    0.702 sec
 zero reduction   15.759 sec
 zero reduction   15.788 sec
 zero reduction   14.021 sec
 zero reduction    1.463 sec
 zero reduction   15.126 sec
 zero reduction   27.599 sec
 zero reduction    0.831 sec
 zero reduction   15.599 sec
 zero reduction   15.833 sec
 zero reduction   16.690 sec
 zero reduction   14.888 sec
 zero reduction    1.514 sec
 zero reduction   16.101 sec
 zero reduction   15.958 sec
 zero reduction   14.344 sec
 zero reduction   15.131 sec
 zero reduction   15.273 sec
 zero reduction   15.214 sec
 zero reduction   14.956 sec
 zero reduction   14.852 sec
 zero reduction    0.871 sec
 zero reduction   15.135 sec
 zero reduction    0.683 sec
 zero reduction    0.720 sec
 zero reduction    0.622 sec
 zero reduction   14.489 sec
 zero reduction   15.784 sec
 zero reduction   15.695 sec
 zero reduction   15.662 sec
 zero reduction    0.694 sec
 zero reduction   13.667 sec
 zero reduction    0.712 sec
 zero reduction    0.658 sec
 zero reduction    0.700 sec
 zero reduction   15.225 sec
 zero reduction   29.983 sec
 zero reduction   16.234 sec
 zero reduction   15.516 sec
 zero reduction   16.303 sec
 zero reduction    1.510 sec
 zero reduction   15.630 sec
 zero reduction   29.265 sec
 zero reduction   15.250 sec
 zero reduction   15.397 sec
 zero reduction   15.342 sec
 zero reduction   15.160 sec
 zero reduction   15.378 sec
 zero reduction   16.430 sec
 zero reduction   15.013 sec
 zero reduction   16.058 sec
 zero reduction    1.542 sec
 zero reduction   30.225 sec
 zero reduction   16.148 sec
 zero reduction    1.356 sec
 zero reduction   29.209 sec
 zero reduction    1.398 sec
 zero reduction   15.674 sec
 zero reduction    0.674 sec
 zero reduction   13.614 sec
 zero reduction    0.962 sec
 zero reduction    0.757 sec
 zero reduction   14.509 sec
 zero reduction    0.754 sec
 zero reduction    0.705 sec
 zero reduction   14.146 sec
 zero reduction   15.811 sec
 zero reduction   16.339 sec
 zero reduction    0.699 sec
 zero reduction   14.358 sec
 zero reduction    0.749 sec
 zero reduction    0.714 sec
 zero reduction   15.588 sec
 zero reduction   28.771 sec
 zero reduction    0.767 sec
 zero reduction   15.525 sec
 zero reduction   16.094 sec
 zero reduction   16.088 sec
 zero reduction    0.769 sec
 zero reduction   15.382 sec
 zero reduction   15.495 sec
 zero reduction   28.636 sec
 zero reduction    0.774 sec
 zero reduction   15.133 sec
 zero reduction   15.767 sec
 zero reduction   15.772 sec
 zero reduction    0.990 sec
 zero reduction   16.084 sec
 zero reduction   16.416 sec
 zero reduction   29.957 sec
 zero reduction    1.371 sec
 zero reduction   16.110 sec
 zero reduction   13.987 sec
 zero reduction    0.767 sec
 zero reduction    0.725 sec
 zero reduction   13.560 sec
 zero reduction    0.719 sec
 zero reduction   15.402 sec
 zero reduction   16.172 sec
 zero reduction   15.156 sec
 zero reduction   16.797 sec
 zero reduction   15.686 sec
 zero reduction   15.859 sec
 zero reduction   16.319 sec
 zero reduction   15.588 sec
 zero reduction   29.308 sec
 zero reduction    1.421 sec
 zero reduction   15.830 sec
 zero reduction   14.311 sec
 zero reduction   15.374 sec
 zero reduction   13.994 sec
 zero reduction   15.357 sec
 zero reduction    1.466 sec
 zero reduction   31.036 sec
 zero reduction    0.701 sec
 zero reduction    0.722 sec
 zero reduction   16.081 sec
 zero reduction   14.261 sec
 zero reduction    0.734 sec
 zero reduction   15.509 sec
 zero reduction    0.359 sec
 zero reduction    0.736 sec
 zero reduction   15.310 sec
 zero reduction   15.456 sec
 zero reduction    0.744 sec
 zero reduction   15.540 sec
 zero reduction   15.864 sec
 zero reduction   16.871 sec
 zero reduction    0.746 sec
 zero reduction   15.793 sec
 zero reduction   15.173 sec
 zero reduction   16.417 sec
 zero reduction   16.025 sec
 zero reduction   14.704 sec
 zero reduction    1.418 sec
 zero reduction   28.662 sec
 zero reduction   15.584 sec
 zero reduction   15.536 sec
 zero reduction   16.609 sec
 zero reduction   16.229 sec
 zero reduction   15.202 sec
 zero reduction   15.924 sec
 zero reduction    1.425 sec
 zero reduction   30.318 sec
 zero reduction   16.081 sec
 zero reduction   15.310 sec
 zero reduction   14.659 sec
 zero reduction   15.890 sec
 zero reduction   15.800 sec
 zero reduction   15.487 sec
 zero reduction    1.419 sec
 zero reduction   30.226 sec
 zero reduction   16.105 sec
 zero reduction   14.881 sec
 zero reduction   16.939 sec
 zero reduction   16.338 sec
 zero reduction   15.142 sec
 zero reduction   15.366 sec
 zero reduction   14.642 sec
 zero reduction   16.093 sec
 zero reduction   15.779 sec
 zero reduction   16.063 sec
 zero reduction    0.604 sec
 zero reduction   15.245 sec
 zero reduction    1.367 sec
 zero reduction   14.889 sec
 zero reduction    1.360 sec
 zero reduction   15.201 sec
 zero reduction    0.646 sec
 zero reduction   15.200 sec
 zero reduction    0.266 sec
 zero reduction   15.651 sec
 zero reduction    0.640 sec
 zero reduction    1.197 sec
 zero reduction    0.367 sec
 zero reduction   15.481 sec
 zero reduction    0.647 sec
 zero reduction    1.463 sec
 zero reduction    0.368 sec
 zero reduction   16.276 sec
 zero reduction    0.648 sec
 zero reduction   15.080 sec
 zero reduction    0.372 sec
 zero reduction   15.739 sec
 zero reduction    0.646 sec
 zero reduction    1.468 sec
 zero reduction    0.379 sec
 zero reduction   15.053 sec
 zero reduction    0.853 sec
 zero reduction    1.530 sec
 zero reduction    0.543 sec
 zero reduction   29.900 sec
 zero reduction    0.654 sec
 zero reduction    1.699 sec
 zero reduction    0.545 sec
 zero reduction   30.995 sec
 zero reduction   15.709 sec
 zero reduction    1.337 sec
 zero reduction   15.461 sec
 zero reduction    1.380 sec
 zero reduction   14.580 sec
 zero reduction    1.383 sec
 zero reduction   14.215 sec
 zero reduction    1.404 sec
 zero reduction    1.320 sec
 zero reduction    1.585 sec
 zero reduction    0.951 sec
 zero reduction    0.713 sec
 zero reduction    0.718 sec
 zero reduction   14.787 sec
 zero reduction    0.733 sec
 zero reduction    0.731 sec
 zero reduction   14.392 sec
 zero reduction    0.737 sec
 zero reduction   14.070 sec
 zero reduction    0.752 sec
 zero reduction   15.112 sec
 zero reduction    1.402 sec
 zero reduction   14.189 sec
 zero reduction    1.460 sec
 zero reduction   13.873 sec
 zero reduction    1.677 sec
 zero reduction   15.262 sec
 zero reduction    1.460 sec
 zero reduction   16.025 sec
 zero reduction   15.331 sec
 zero reduction    0.833 sec
 zero reduction   14.127 sec
 zero reduction    0.838 sec
 zero reduction    0.755 sec
 zero reduction   13.978 sec
 zero reduction    0.768 sec
 zero reduction    0.749 sec
 zero reduction   13.803 sec
 zero reduction    0.840 sec
 zero reduction   13.744 sec
 zero reduction    0.847 sec
 zero reduction   15.793 sec
 zero reduction    1.438 sec
 zero reduction    0.843 sec
 zero reduction    0.757 sec
 zero reduction   15.859 sec
 zero reduction   15.193 sec
 zero reduction    0.855 sec
 zero reduction    0.569 sec
 zero reduction   15.400 sec
 zero reduction   14.706 sec
 zero reduction    0.900 sec
 zero reduction    0.561 sec
 zero reduction   14.988 sec
 zero reduction   14.418 sec
 zero reduction    0.719 sec
 zero reduction   15.406 sec
 zero reduction   15.701 sec
 zero reduction    1.486 sec
 zero reduction   14.388 sec
 zero reduction    1.462 sec
 zero reduction   15.203 sec
 zero reduction    1.515 sec
 zero reduction   14.947 sec
 zero reduction    1.498 sec
 zero reduction   14.706 sec
 zero reduction    1.498 sec
 zero reduction    2.018 sec
 zero reduction   14.678 sec
 zero reduction    0.719 sec
 zero reduction    0.571 sec
 zero reduction    0.791 sec
 zero reduction    0.830 sec
 zero reduction   14.235 sec
 zero reduction    0.919 sec
 zero reduction   14.082 sec
 zero reduction    0.923 sec
 zero reduction    1.084 sec
 zero reduction   15.053 sec
 zero reduction   15.005 sec
 zero reduction    0.742 sec
 zero reduction    0.760 sec
 zero reduction   14.530 sec
 zero reduction    1.736 sec
 zero reduction   14.786 sec
 zero reduction    0.728 sec
 zero reduction    1.397 sec
 zero reduction   15.267 sec
 zero reduction    0.525 sec
 zero reduction   14.319 sec
 zero reduction    1.500 sec
 zero reduction   14.670 sec
 zero reduction    1.519 sec
 zero reduction   13.965 sec
 zero reduction   14.843 sec
 zero reduction    1.333 sec
 zero reduction   15.001 sec
 zero reduction    1.537 sec
 zero reduction   15.701 sec
 zero reduction    1.569 sec
 zero reduction   15.440 sec
 zero reduction    0.799 sec
 zero reduction   14.350 sec
 zero reduction    0.781 sec
 zero reduction   14.122 sec
 zero reduction    0.772 sec
 zero reduction    0.937 sec
 zero reduction   13.676 sec
 zero reduction    1.414 sec
 zero reduction   14.224 sec
 zero reduction    0.996 sec
 zero reduction    0.929 sec
 zero reduction    1.498 sec
 zero reduction   15.444 sec
 zero reduction    0.956 sec
 zero reduction   15.186 sec
 zero reduction   15.060 sec
 zero reduction    1.558 sec
 zero reduction   14.128 sec
 zero reduction    1.301 sec
 zero reduction   14.270 sec
 zero reduction    1.582 sec
 zero reduction   14.255 sec
 zero reduction   14.326 sec
 zero reduction    0.711 sec
 zero reduction    0.726 sec
 zero reduction    0.968 sec
 zero reduction    0.743 sec
 zero reduction    1.335 sec
 zero reduction   15.405 sec
 zero reduction    0.963 sec
 zero reduction   15.145 sec
 zero reduction   14.961 sec
 zero reduction    1.564 sec
 zero reduction   14.027 sec
 zero reduction    1.279 sec
 zero reduction   14.395 sec
 zero reduction   14.225 sec
 zero reduction    1.023 sec
 zero reduction   15.384 sec
 zero reduction    1.581 sec
 zero reduction   15.390 sec
 zero reduction   14.952 sec
 zero reduction    1.307 sec
 zero reduction   15.052 sec
 zero reduction   14.861 sec
 zero reduction   14.613 sec
 zero reduction   14.472 sec
 zero reduction   14.257 sec
 zero reduction   15.510 sec
 zero reduction   15.009 sec
 zero reduction   14.752 sec
 zero reduction   14.593 sec
 zero reduction   15.454 sec
 zero reduction   15.132 sec
 zero reduction   14.727 sec
 zero reduction   14.439 sec
 zero reduction   14.468 sec
 zero reduction   15.394 sec
 zero reduction   15.089 sec
 zero reduction   14.812 sec
 zero reduction   27.951 sec
 zero reduction   27.692 sec
 zero reduction    1.342 sec
 zero reduction    1.346 sec
 zero reduction   14.265 sec
 zero reduction   15.629 sec
 zero reduction   29.291 sec
 zero reduction   15.283 sec
 zero reduction   28.424 sec
 zero reduction    0.664 sec
 zero reduction   14.418 sec
 zero reduction    0.553 sec
 zero reduction   13.375 sec
 zero reduction   13.916 sec
 zero reduction    0.780 sec
 zero reduction    0.660 sec
 zero reduction   15.568 sec
 zero reduction    0.597 sec
 zero reduction    0.663 sec
 zero reduction   15.101 sec
 zero reduction    0.617 sec
 zero reduction    0.662 sec
 zero reduction   14.854 sec
 zero reduction    0.639 sec
 zero reduction   13.609 sec
 zero reduction   14.227 sec
 zero reduction    0.878 sec
 zero reduction    0.663 sec
 zero reduction   15.111 sec
 zero reduction   15.519 sec
 zero reduction   15.075 sec
 zero reduction   14.869 sec
 zero reduction   14.638 sec
 zero reduction   14.483 sec
 zero reduction    0.552 sec
 zero reduction    0.667 sec
 zero reduction   14.459 sec
 zero reduction    0.558 sec
 zero reduction    0.556 sec
 zero reduction   15.185 sec
 zero reduction    0.559 sec
 zero reduction    0.587 sec
 zero reduction    0.851 sec
 zero reduction    1.412 sec
 zero reduction   13.969 sec
 zero reduction    0.611 sec
 zero reduction   14.729 sec
 zero reduction    0.563 sec
 zero reduction    0.643 sec
 zero reduction    0.666 sec
 zero reduction   15.671 sec
 zero reduction    0.566 sec
 zero reduction   14.049 sec
 zero reduction    0.668 sec
 zero reduction   14.412 sec
 zero reduction   15.204 sec
 zero reduction   14.777 sec
 zero reduction   14.545 sec
 zero reduction   15.721 sec
 zero reduction    0.562 sec
 zero reduction   15.250 sec
 zero reduction    0.543 sec
 zero reduction    0.558 sec
 zero reduction    0.588 sec
 zero reduction   14.815 sec
 zero reduction    0.575 sec
 zero reduction    0.613 sec
 zero reduction    0.671 sec
 zero reduction   14.634 sec
 zero reduction    0.583 sec
 zero reduction    0.639 sec
 zero reduction    0.908 sec
 zero reduction   15.730 sec
 zero reduction    0.670 sec
 zero reduction    0.575 sec
 zero reduction    0.678 sec
 zero reduction   15.075 sec
 zero reduction   14.742 sec
 zero reduction   27.224 sec
 zero reduction   14.173 sec
 zero reduction    0.601 sec
 zero reduction    0.887 sec
 zero reduction   15.990 sec
 zero reduction    0.551 sec
 zero reduction   14.329 sec
 zero reduction    0.628 sec
 zero reduction   14.975 sec
 zero reduction    0.647 sec
 zero reduction    0.595 sec
 zero reduction    0.683 sec
 zero reduction   14.674 sec
 zero reduction   13.294 sec
 zero reduction    0.811 sec
 zero reduction    0.684 sec
 zero reduction   15.454 sec
 zero reduction   15.527 sec
 zero reduction   15.318 sec
 zero reduction    0.651 sec
 zero reduction   14.936 sec
 zero reduction    0.657 sec
 zero reduction    0.625 sec
 zero reduction   14.669 sec
 zero reduction    0.895 sec
 zero reduction   14.523 sec
 zero reduction   15.192 sec
 zero reduction   14.931 sec
 zero reduction    0.846 sec
 zero reduction   15.473 sec
 zero reduction   14.141 sec
 zero reduction    0.655 sec
 zero reduction   14.844 sec
 zero reduction    0.684 sec
 zero reduction   15.573 sec
 zero reduction   14.996 sec
 zero reduction   14.761 sec
 zero reduction   14.579 sec
 zero reduction   14.258 sec
 zero reduction   14.303 sec
 zero reduction   14.829 sec
 zero reduction   14.820 sec
 zero reduction   15.457 sec
 zero reduction   15.196 sec
 zero reduction    0.966 sec
 zero reduction   14.927 sec
 zero reduction    0.700 sec
 zero reduction   14.722 sec
 zero reduction    0.564 sec
 zero reduction   14.359 sec
 zero reduction    0.599 sec
 zero reduction   13.318 sec
 zero reduction   15.249 sec
 zero reduction    0.626 sec
 zero reduction   15.772 sec
 zero reduction    0.648 sec
 zero reduction    0.695 sec
 zero reduction   15.398 sec
 zero reduction   14.030 sec
 zero reduction    0.643 sec
 zero reduction   14.376 sec
 zero reduction   14.029 sec
 zero reduction   14.039 sec
 zero reduction    0.569 sec
 zero reduction    0.797 sec
 zero reduction    0.753 sec
 zero reduction    0.603 sec
 zero reduction    0.600 sec
 zero reduction    0.615 sec
 zero reduction    0.599 sec
 zero reduction   15.277 sec
 zero reduction   14.587 sec
 zero reduction   27.495 sec
 zero reduction    0.613 sec
 zero reduction    0.645 sec
 zero reduction   14.238 sec
 zero reduction    0.612 sec
 zero reduction    0.635 sec
 zero reduction   15.246 sec
 zero reduction    0.674 sec
 zero reduction    0.608 sec
 zero reduction    0.655 sec
 zero reduction   29.001 sec
 zero reduction    0.678 sec
 zero reduction    0.669 sec
 zero reduction    0.690 sec
 zero reduction   14.527 sec
 zero reduction   14.663 sec
 zero reduction    0.666 sec
 zero reduction    0.655 sec
 zero reduction   15.161 sec
 zero reduction   28.198 sec
 zero reduction    0.874 sec
 zero reduction   15.375 sec
 zero reduction    0.701 sec
 zero reduction    0.693 sec
 zero reduction   15.102 sec
 zero reduction   13.768 sec
 zero reduction   15.562 sec
 zero reduction   15.292 sec
 zero reduction   14.852 sec
 zero reduction   14.586 sec
 zero reduction   14.349 sec
 zero reduction   14.328 sec
 zero reduction   14.880 sec
 zero reduction    1.348 sec
 zero reduction   13.889 sec
 zero reduction    0.868 sec
 zero reduction    0.643 sec
 zero reduction    0.631 sec
 zero reduction   15.537 sec
 zero reduction   15.125 sec
 zero reduction   27.901 sec
 zero reduction   14.245 sec
 zero reduction    0.661 sec
 zero reduction    0.700 sec
 zero reduction   14.410 sec
 zero reduction    0.886 sec
 zero reduction    0.693 sec
 zero reduction   14.849 sec
 zero reduction   15.305 sec
 zero reduction    0.689 sec
 zero reduction    0.652 sec
 zero reduction    0.708 sec
 zero reduction   14.995 sec
 zero reduction   13.559 sec
 zero reduction    0.695 sec
 zero reduction    0.708 sec
 zero reduction   14.489 sec
 zero reduction   15.348 sec
 zero reduction   15.035 sec
 zero reduction    0.687 sec
 zero reduction   29.144 sec
 zero reduction    0.710 sec
 zero reduction    0.657 sec
 zero reduction   15.139 sec
 zero reduction    0.692 sec
 zero reduction    0.705 sec
 zero reduction   14.703 sec
 zero reduction   15.243 sec
 zero reduction    0.687 sec
 zero reduction   15.305 sec
 zero reduction   13.893 sec
 zero reduction    0.903 sec
 zero reduction   15.460 sec
 zero reduction    0.612 sec
 zero reduction   15.072 sec
 zero reduction   27.732 sec
 zero reduction   15.521 sec
 zero reduction    1.361 sec
 zero reduction   28.807 sec
 zero reduction    0.722 sec
 zero reduction   14.841 sec
 zero reduction    0.681 sec
 zero reduction    0.899 sec
 zero reduction   28.553 sec
 zero reduction    0.690 sec
 zero reduction    0.718 sec
 zero reduction   15.928 sec
 zero reduction    0.716 sec
 zero reduction   14.278 sec
 zero reduction   14.909 sec
 zero reduction   14.680 sec
 zero reduction   26.997 sec
 zero reduction    0.698 sec
 zero reduction   15.588 sec
 zero reduction    0.697 sec
 zero reduction    0.683 sec
 zero reduction   29.312 sec
 zero reduction    0.715 sec
 zero reduction    0.715 sec
 zero reduction   15.233 sec
 zero reduction   27.602 sec
 zero reduction    0.474 sec
 zero reduction   14.421 sec
 zero reduction   14.520 sec
 zero reduction   14.948 sec
 zero reduction    0.535 sec
 zero reduction   15.643 sec
 zero reduction    0.638 sec
 zero reduction   28.921 sec
 zero reduction   41.462 sec
 zero reduction    0.639 sec
 zero reduction    0.749 sec
 zero reduction   27.295 sec
 zero reduction    0.858 sec
 zero reduction   28.925 sec
 zero reduction    0.890 sec
 zero reduction    0.754 sec
 zero reduction   43.088 sec
 zero reduction   14.992 sec
 zero reduction    0.761 sec
 zero reduction   14.305 sec
 zero reduction   27.755 sec
 zero reduction   43.606 sec
 zero reduction    0.771 sec
 zero reduction    0.756 sec
 zero reduction   28.159 sec
 zero reduction    1.362 sec
 zero reduction    0.420 sec
 zero reduction    0.377 sec
 zero reduction   15.928 sec
 zero reduction   14.623 sec
 zero reduction    1.218 sec
 zero reduction    0.445 sec
 zero reduction    0.377 sec
 zero reduction   15.459 sec
 zero reduction    1.390 sec
 zero reduction   15.428 sec
 zero reduction    0.451 sec
 zero reduction    0.110 sec
 zero reduction   16.134 sec
 zero reduction    1.183 sec
 zero reduction   14.948 sec
 zero reduction    0.455 sec
 zero reduction   15.611 sec
 zero reduction    1.178 sec
 zero reduction   14.486 sec
 zero reduction    0.651 sec
 zero reduction   15.961 sec
 zero reduction    1.176 sec
 zero reduction   14.981 sec
 zero reduction    0.460 sec
 zero reduction    0.116 sec
 zero reduction    0.967 sec
 zero reduction   17.176 sec
 zero reduction   15.054 sec
 zero reduction    1.478 sec
 zero reduction    0.468 sec
 zero reduction    0.827 sec
 zero reduction   29.911 sec
 zero reduction    0.372 sec
 zero reduction   15.244 sec
 zero reduction    0.372 sec
 zero reduction   14.992 sec
 zero reduction    0.372 sec
 zero reduction   14.776 sec
 zero reduction    0.370 sec
 zero reduction   15.811 sec
 zero reduction    0.594 sec
 zero reduction   16.380 sec
 zero reduction    0.574 sec
 zero reduction    0.377 sec
 zero reduction   16.088 sec
 zero reduction    0.577 sec
 zero reduction    1.229 sec
 zero reduction   15.834 sec
 zero reduction   14.578 sec
 zero reduction    1.321 sec
 zero reduction   15.422 sec
 zero reduction   14.076 sec
 zero reduction    1.403 sec
 zero reduction   14.900 sec
 zero reduction   13.626 sec
 zero reduction    1.929 sec
 zero reduction   16.577 sec
 zero reduction    1.264 sec
 zero reduction    1.568 sec
 zero reduction    0.906 sec
 zero reduction   30.340 sec
 zero reduction    1.246 sec
 zero reduction   14.879 sec
 zero reduction    0.461 sec
 zero reduction    0.272 sec
 zero reduction    0.957 sec
 zero reduction   16.182 sec
 zero reduction   14.986 sec
 zero reduction   14.771 sec
 zero reduction   14.873 sec
 zero reduction   16.167 sec
 zero reduction    0.574 sec
 zero reduction    0.280 sec
 zero reduction   16.341 sec
 zero reduction   14.434 sec
 zero reduction    1.353 sec
 zero reduction   15.972 sec
 zero reduction   14.770 sec
 zero reduction    1.436 sec
 zero reduction   15.549 sec
 zero reduction   14.371 sec
 zero reduction    1.497 sec
 zero reduction   15.071 sec
 zero reduction   14.168 sec
 zero reduction    1.553 sec
 zero reduction    1.075 sec
 zero reduction   30.487 sec
 zero reduction    0.682 sec
 zero reduction    1.385 sec
 zero reduction   15.530 sec
 zero reduction    1.135 sec
 zero reduction   30.314 sec
 zero reduction   15.700 sec
 zero reduction   15.523 sec
 zero reduction   15.381 sec
 zero reduction    0.598 sec
 zero reduction   15.146 sec
 zero reduction    0.820 sec
 zero reduction   15.355 sec
 zero reduction   15.978 sec
 zero reduction    1.445 sec
 zero reduction   15.001 sec
 zero reduction   16.408 sec
 zero reduction    1.447 sec
 zero reduction   15.280 sec
 zero reduction    1.219 sec
 zero reduction   29.857 sec
 zero reduction    1.493 sec
 zero reduction   14.666 sec
 zero reduction    1.222 sec
 zero reduction   30.262 sec
 zero reduction   16.225 sec
 zero reduction   15.985 sec
 zero reduction    0.584 sec
 zero reduction   15.806 sec
 zero reduction    0.588 sec
 zero reduction   14.903 sec
 zero reduction   16.065 sec
 zero reduction    1.573 sec
 zero reduction   15.248 sec
 zero reduction    1.258 sec
 zero reduction   29.608 sec
 zero reduction    1.571 sec
 zero reduction   14.800 sec
 zero reduction    1.259 sec
 zero reduction   30.973 sec
 zero reduction    0.896 sec
 zero reduction   15.937 sec
 zero reduction    0.917 sec
 zero reduction   13.973 sec
 zero reduction   15.368 sec
 zero reduction    0.900 sec
 zero reduction    0.762 sec
 zero reduction   15.388 sec
 zero reduction    1.225 sec
 zero reduction   29.792 sec
 zero reduction    1.612 sec
 zero reduction   14.647 sec
 zero reduction    1.920 sec
 zero reduction   15.321 sec
 zero reduction   16.968 sec
 zero reduction   15.274 sec
 zero reduction    0.939 sec
 zero reduction   15.154 sec
 zero reduction   15.268 sec
 zero reduction   16.168 sec
 zero reduction   14.692 sec
 zero reduction   15.572 sec
 zero reduction    0.923 sec
 zero reduction   15.042 sec
 zero reduction   15.482 sec
 zero reduction   16.568 sec
 zero reduction   16.060 sec
 zero reduction   14.893 sec
 zero reduction   16.016 sec
 zero reduction   15.893 sec
 zero reduction   15.748 sec
 zero reduction   15.490 sec
 zero reduction   15.468 sec
 zero reduction   15.242 sec
 zero reduction   14.987 sec
 zero reduction   16.270 sec
 zero reduction   15.732 sec
 zero reduction   15.860 sec
 zero reduction   16.700 sec
 zero reduction   16.221 sec
 zero reduction   16.182 sec
 zero reduction    1.126 sec
 zero reduction   14.381 sec
 zero reduction    0.858 sec
 zero reduction   14.301 sec
 zero reduction   14.003 sec
 zero reduction    0.988 sec
 zero reduction   13.917 sec
 zero reduction    0.989 sec
 zero reduction   13.626 sec
 zero reduction   15.665 sec
 zero reduction    0.995 sec
 zero reduction   15.226 sec
 zero reduction   16.075 sec
 zero reduction   16.208 sec
 zero reduction   15.927 sec
 zero reduction   15.722 sec
 zero reduction   15.680 sec
 zero reduction   28.383 sec
 zero reduction   15.237 sec
 zero reduction   15.164 sec
 zero reduction   15.212 sec
 zero reduction   16.347 sec
 zero reduction   16.697 sec
 zero reduction   16.434 sec
 zero reduction   16.196 sec
 zero reduction   16.141 sec
 zero reduction   15.879 sec
 zero reduction   14.314 sec
 zero reduction    0.850 sec
 zero reduction   13.772 sec
 zero reduction    1.202 sec
 zero reduction   13.555 sec
 zero reduction    1.185 sec
 zero reduction   14.750 sec
 zero reduction    0.995 sec
 zero reduction   14.761 sec
 zero reduction   14.429 sec
 zero reduction    1.220 sec
 zero reduction   16.072 sec
 zero reduction   29.880 sec
 zero reduction   15.928 sec
 zero reduction   15.736 sec
 zero reduction   14.090 sec
 zero reduction    0.907 sec
 zero reduction   15.364 sec
 zero reduction   16.670 sec
 zero reduction   30.040 sec
 zero reduction   16.098 sec
 zero reduction    1.019 sec
 zero reduction   15.588 sec
 zero reduction   29.761 sec
 zero reduction   16.214 sec
 zero reduction   16.076 sec
 zero reduction   14.414 sec
 zero reduction   15.619 sec
 zero reduction   15.792 sec
 zero reduction   16.868 sec
 zero reduction   14.938 sec
 zero reduction   15.648 sec
 zero reduction   16.039 sec
 zero reduction   15.957 sec
 zero reduction   28.958 sec
 zero reduction    1.223 sec
 zero reduction   27.892 sec
 zero reduction   16.116 sec
 zero reduction   16.122 sec
 zero reduction   15.936 sec
 zero reduction   15.795 sec
 zero reduction   30.617 sec
 zero reduction   16.408 sec
 zero reduction   16.289 sec
 zero reduction   14.479 sec
 zero reduction    1.026 sec
 zero reduction   14.192 sec
 zero reduction    0.977 sec
 zero reduction   13.951 sec
 zero reduction    1.000 sec
 zero reduction   13.896 sec
 zero reduction    1.189 sec
 zero reduction   14.721 sec
 zero reduction   16.031 sec
 zero reduction   31.006 sec
 zero reduction    1.029 sec
 zero reduction   16.468 sec
 zero reduction   30.035 sec
 zero reduction    1.034 sec
 zero reduction   29.263 sec
 zero reduction   15.938 sec
 zero reduction   13.885 sec
 zero reduction    1.223 sec
 zero reduction   14.557 sec
 zero reduction   28.088 sec
 zero reduction   16.728 sec
 zero reduction   31.550 sec
 zero reduction   15.215 sec
 zero reduction   16.072 sec
 zero reduction   16.376 sec
 zero reduction   16.094 sec
 zero reduction   29.214 sec
 zero reduction   15.721 sec
 zero reduction   16.160 sec
 zero reduction   13.801 sec
 zero reduction   13.734 sec
 zero reduction    1.212 sec
 zero reduction   29.313 sec
 zero reduction   16.857 sec
 zero reduction   15.069 sec
 zero reduction   17.435 sec
 zero reduction   30.607 sec
 zero reduction   30.237 sec
 zero reduction    0.990 sec
 zero reduction   14.449 sec
 zero reduction   14.923 sec
 zero reduction   29.103 sec
 zero reduction   28.761 sec
 zero reduction   30.123 sec
 zero reduction   17.229 sec
 zero reduction   15.004 sec
 zero reduction   16.089 sec
 zero reduction   31.049 sec
 zero reduction   30.654 sec
 zero reduction   30.443 sec
 zero reduction   14.453 sec
 zero reduction   29.792 sec
 zero reduction    0.549 sec
 zero reduction    1.226 sec
 zero reduction   29.324 sec
 zero reduction   31.211 sec
 zero reduction   30.804 sec
 zero reduction   14.676 sec
 zero reduction   31.675 sec
 zero reduction   31.021 sec
 zero reduction    0.556 sec
 zero reduction   14.568 sec
 zero reduction   30.219 sec
 zero reduction   29.565 sec
 zero reduction   29.239 sec
 zero reduction    1.449 sec
 zero reduction   15.143 sec
 zero reduction   14.725 sec
 zero reduction    0.981 sec
 zero reduction   14.349 sec
 zero reduction    1.035 sec
 zero reduction   14.474 sec
 zero reduction    1.276 sec
 zero reduction   15.011 sec
 zero reduction   14.816 sec
 zero reduction   14.611 sec
 zero reduction    1.278 sec
 zero reduction   14.433 sec
 zero reduction   14.241 sec
 zero reduction   15.504 sec
 zero reduction    1.285 sec
 zero reduction   15.053 sec
 zero reduction   14.942 sec
 zero reduction    0.975 sec
 zero reduction   14.309 sec
 zero reduction    0.996 sec
 zero reduction   14.193 sec
 zero reduction   14.100 sec
 zero reduction    1.175 sec
 zero reduction   14.544 sec
 zero reduction    1.032 sec
 zero reduction   14.442 sec
 zero reduction   14.629 sec
 zero reduction    1.142 sec
 zero reduction   15.035 sec
 zero reduction    1.146 sec
 zero reduction   15.050 sec
 zero reduction   14.678 sec
 zero reduction    1.153 sec
 zero reduction   14.402 sec
 zero reduction   14.240 sec
 zero reduction    1.331 sec
 zero reduction    1.034 sec
 zero reduction   13.821 sec
 zero reduction    1.301 sec
 zero reduction   14.509 sec
 zero reduction    1.393 sec
 zero reduction   15.468 sec
 zero reduction   15.146 sec
 zero reduction   15.042 sec
 zero reduction    1.186 sec
 zero reduction   14.884 sec
 zero reduction   15.894 sec
 zero reduction   28.842 sec
 zero reduction    1.007 sec
 zero reduction   13.857 sec
 zero reduction   15.286 sec
 zero reduction   15.109 sec
 zero reduction   13.562 sec
 zero reduction   17.164 sec
 zero reduction   16.870 sec
 zero reduction   15.011 sec
 zero reduction   16.443 sec
 zero reduction   29.930 sec
 zero reduction    1.125 sec
 zero reduction   29.076 sec
 zero reduction   15.887 sec
 zero reduction   14.913 sec
 zero reduction   28.343 sec
 zero reduction   15.858 sec
 zero reduction   30.662 sec
 zero reduction    1.314 sec
 zero reduction   30.334 sec
 zero reduction   17.059 sec
 zero reduction   29.964 sec
 zero reduction    1.020 sec
 zero reduction   30.183 sec
 zero reduction   29.826 sec
 zero reduction   13.930 sec
 zero reduction   29.060 sec
 zero reduction   30.088 sec
 zero reduction    1.050 sec
 zero reduction   30.817 sec
 zero reduction   31.284 sec
 zero reduction   31.473 sec
 zero reduction   14.662 sec
 zero reduction   30.685 sec
 zero reduction   30.336 sec
 zero reduction    1.129 sec
 zero reduction   29.702 sec
 zero reduction   29.348 sec
 zero reduction   13.896 sec
 zero reduction   31.376 sec
 zero reduction   31.024 sec
 zero reduction   15.567 sec
 zero reduction   31.165 sec
 zero reduction   31.424 sec
 zero reduction   31.057 sec
 zero reduction   30.666 sec
 zero reduction   14.228 sec
 zero reduction   14.231 sec
 zero reduction   15.301 sec
 zero reduction    1.251 sec
 zero reduction    1.050 sec
 zero reduction   14.707 sec
 zero reduction    1.060 sec
 zero reduction   14.582 sec
 zero reduction    1.097 sec
 zero reduction   14.263 sec
 zero reduction   14.269 sec
 zero reduction    1.136 sec
 zero reduction   14.741 sec
 zero reduction   14.486 sec
 zero reduction    1.115 sec
 zero reduction   14.374 sec
 zero reduction    1.352 sec
 zero reduction   15.156 sec
 zero reduction   14.979 sec
 zero reduction    1.144 sec
 zero reduction   14.589 sec
 zero reduction   14.434 sec
 zero reduction    1.215 sec
 zero reduction   28.856 sec
 zero reduction    1.019 sec
 zero reduction   28.154 sec
 zero reduction   16.082 sec
 zero reduction   14.573 sec
 zero reduction   16.316 sec
 zero reduction   32.101 sec
 zero reduction   15.121 sec
 zero reduction   30.746 sec
 zero reduction   30.821 sec
 zero reduction   15.510 sec
 zero reduction   29.777 sec
 zero reduction   29.427 sec
 zero reduction   29.302 sec
 zero reduction   15.033 sec
 zero reduction   13.717 sec
 zero reduction    1.332 sec
 zero reduction   15.373 sec
 zero reduction   15.098 sec
 zero reduction   17.257 sec
 zero reduction   14.793 sec
 zero reduction   30.291 sec
 zero reduction   30.328 sec
 zero reduction    1.145 sec
 zero reduction   29.602 sec
 zero reduction   41.807 sec
 zero reduction   14.506 sec
 zero reduction   30.127 sec
 zero reduction   32.088 sec
 zero reduction   16.689 sec
 zero reduction   14.991 sec
 zero reduction    1.046 sec
 zero reduction   14.811 sec
 zero reduction   30.663 sec
 zero reduction   14.440 sec
 zero reduction   30.087 sec
 zero reduction   29.604 sec
 zero reduction   14.869 sec
 zero reduction   29.237 sec
 zero reduction   31.601 sec
 zero reduction   29.684 sec
 new polynomial    0.443 sec
 basis:  868   syzygies: 10232   27174.018 sec
 zero reduction    1.152 sec
 new polynomial    0.240 sec
 basis:  869   syzygies: 10252      1.898 sec
 zero reduction   15.106 sec
 new polynomial    0.247 sec
 basis:  870   syzygies: 10272     15.832 sec
 zero reduction   30.858 sec
 zero reduction   15.481 sec
 zero reduction   30.086 sec
 zero reduction   29.865 sec
 zero reduction   28.062 sec
 new polynomial    0.253 sec
 basis:  871   syzygies: 10288    135.518 sec
 zero reduction   16.154 sec
 new polynomial    0.254 sec
 basis:  872   syzygies: 10308     16.872 sec
 zero reduction   31.223 sec
 zero reduction   14.834 sec
 zero reduction   16.787 sec
 zero reduction   31.204 sec
 zero reduction   14.728 sec
 zero reduction   30.489 sec
 zero reduction   30.113 sec
 zero reduction    1.026 sec
 zero reduction   29.606 sec
 zero reduction   44.841 sec
 zero reduction    1.133 sec
 zero reduction   31.042 sec
 zero reduction   30.566 sec
 zero reduction   30.464 sec
 zero reduction   14.913 sec
 zero reduction   30.967 sec
 zero reduction   30.756 sec
 zero reduction    1.163 sec
 zero reduction   30.069 sec
 zero reduction   29.906 sec
 zero reduction   15.082 sec
 zero reduction   31.464 sec
 zero reduction   31.179 sec
 zero reduction   15.631 sec
 zero reduction   43.387 sec
 zero reduction   30.866 sec
 zero reduction   31.420 sec
 zero reduction   14.829 sec
 zero reduction   15.994 sec
 zero reduction   14.300 sec
 zero reduction   15.374 sec
 zero reduction    1.171 sec
 zero reduction   14.989 sec
 zero reduction   14.765 sec
 zero reduction    1.201 sec
 zero reduction   14.602 sec
 zero reduction   14.536 sec
 zero reduction    1.170 sec
 zero reduction   29.519 sec
 zero reduction   14.037 sec
 zero reduction   14.707 sec
 zero reduction   30.297 sec
 zero reduction   32.474 sec
 zero reduction    1.168 sec
 new polynomial    0.330 sec
 basis:  873   syzygies: 10286    936.935 sec
 new polynomial    0.322 sec
 basis:  874   syzygies: 10308      0.762 sec
 zero reduction    1.164 sec
 new polynomial    0.328 sec
 basis:  875   syzygies: 10329      1.995 sec
 zero reduction   30.440 sec
 zero reduction   30.353 sec
 zero reduction   14.220 sec
 zero reduction   13.932 sec
 zero reduction   15.296 sec
 zero reduction   29.182 sec
 zero reduction   14.900 sec
 zero reduction   31.360 sec
 zero reduction   31.997 sec
 zero reduction    1.168 sec
 zero reduction   31.197 sec
 zero reduction   44.425 sec
 zero reduction   30.235 sec
 zero reduction   29.965 sec
 zero reduction    1.184 sec
 zero reduction   29.079 sec
 zero reduction   41.367 sec
 zero reduction    1.387 sec
 zero reduction   46.663 sec
 zero reduction   31.924 sec
 zero reduction   16.505 sec
 zero reduction   31.236 sec
 zero reduction   44.197 sec
 zero reduction   16.014 sec
 zero reduction   14.158 sec
 zero reduction   13.923 sec
 zero reduction    1.207 sec
 zero reduction   13.746 sec
 zero reduction   15.186 sec
 zero reduction    1.414 sec
 zero reduction   15.314 sec
 zero reduction   31.560 sec
 zero reduction   31.108 sec
 zero reduction   30.890 sec
 zero reduction   14.674 sec
 new polynomial    0.351 sec
 basis:  876   syzygies: 10315    793.958 sec
 zero reduction   14.278 sec
 new polynomial    0.355 sec
 basis:  877   syzygies: 10335     15.123 sec
 zero reduction    1.184 sec
 new polynomial    0.356 sec
 basis:  878   syzygies: 10356      2.010 sec
 zero reduction   43.202 sec
 zero reduction   16.813 sec
 zero reduction   31.559 sec
 zero reduction   46.017 sec
 zero reduction   16.831 sec
 zero reduction   15.272 sec
 zero reduction   29.815 sec
 zero reduction   30.770 sec
 zero reduction   29.211 sec
 zero reduction   29.605 sec
 zero reduction   13.930 sec
 zero reduction   17.678 sec
 zero reduction   45.213 sec
 zero reduction    1.180 sec
 zero reduction   31.645 sec
 zero reduction   45.541 sec
 zero reduction   16.692 sec
 zero reduction   44.443 sec
 zero reduction   30.453 sec
 zero reduction   16.130 sec
 new polynomial    0.473 sec
 basis:  879   syzygies: 10357    553.892 sec
 new polynomial    0.475 sec
 basis:  880   syzygies: 10378     15.161 sec
 zero reduction    1.195 sec
 new polynomial    0.482 sec
 basis:  881   syzygies: 10399      2.159 sec
 zero reduction   14.840 sec
 zero reduction    1.187 sec
 zero reduction   16.743 sec
 zero reduction   45.283 sec
 zero reduction    1.286 sec
 zero reduction   30.075 sec
 zero reduction   30.794 sec
 zero reduction   29.781 sec
 zero reduction   32.346 sec
 zero reduction   30.679 sec
 zero reduction   31.559 sec
 zero reduction   44.283 sec
 zero reduction   16.346 sec
 zero reduction   28.885 sec
 zero reduction   31.698 sec
 zero reduction   16.533 sec
 zero reduction    0.001 sec
 new polynomial    0.007 sec
 basis:  867   syzygies: 10253    430.303 sec
 new polynomial    0.291 sec
 basis:  855   syzygies: 10150      0.650 sec
 new polynomial    0.257 sec
 basis:  849   syzygies: 10071      0.612 sec
 new polynomial    0.255 sec
 basis:  844   syzygies:  9980      0.608 sec
 new polynomial    0.253 sec
 basis:  834   syzygies:  9859      0.810 sec
 new polynomial    0.250 sec
 basis:  827   syzygies:  9771      0.597 sec
 new polynomial    0.249 sec
 basis:  820   syzygies:  9682      0.596 sec
 new polynomial    0.245 sec
 basis:  813   syzygies:  9592      0.586 sec
 new polynomial    0.242 sec
 basis:  806   syzygies:  9497      0.592 sec
 new polynomial    0.242 sec
 basis:  791   syzygies:  9395      0.579 sec
 new polynomial    0.235 sec
 basis:  778   syzygies:  9285      0.572 sec
 new polynomial    0.230 sec
 basis:  771   syzygies:  9198      0.556 sec
 new polynomial    0.226 sec
 basis:  764   syzygies:  9101      0.561 sec
 new polynomial    0.224 sec
 basis:  759   syzygies:  9013      0.545 sec
 new polynomial    0.222 sec
 basis:  752   syzygies:  8920      0.541 sec
 new polynomial    0.219 sec
 basis:  741   syzygies:  8790      0.533 sec
 zero reduction    0.079 sec
 new polynomial    0.237 sec
 basis:  734   syzygies:  8708      0.666 sec
 new polynomial    0.210 sec
 basis:  727   syzygies:  8624      0.536 sec
 new polynomial    0.209 sec
 basis:  720   syzygies:  8546      0.515 sec
 new polynomial    0.205 sec
 basis:  712   syzygies:  8433      0.512 sec
 new polynomial    0.204 sec
 basis:  704   syzygies:  8329      0.599 sec
 new polynomial    0.202 sec
 basis:  697   syzygies:  8238      0.504 sec
 new polynomial    0.199 sec
 basis:  689   syzygies:  8127      0.495 sec
 new polynomial    0.196 sec
 basis:  681   syzygies:  8027      0.492 sec
 new polynomial    0.194 sec
 basis:  667   syzygies:  7944      0.472 sec
 new polynomial    0.190 sec
 basis:  666   syzygies:  7959      0.481 sec
 new polynomial    0.189 sec
 basis:  666   syzygies:  7976      0.480 sec
 new polynomial    0.188 sec
 basis:  666   syzygies:  7997      0.477 sec
 new polynomial    0.190 sec
 basis:  666   syzygies:  8018      0.479 sec
 new polynomial    0.188 sec
 basis:  666   syzygies:  8038      0.485 sec
 new polynomial    0.190 sec
 basis:  666   syzygies:  8059      0.483 sec
 zero reduction    0.065 sec
 zero reduction    0.091 sec
 zero reduction    0.093 sec
 zero reduction    0.095 sec
 zero reduction    0.099 sec
 zero reduction    0.101 sec
 zero reduction    0.103 sec
 zero reduction    0.105 sec
 zero reduction    0.108 sec
 zero reduction    0.110 sec
 zero reduction    0.112 sec
 zero reduction    0.116 sec
 zero reduction    0.118 sec
 zero reduction    0.120 sec
 zero reduction    0.565 sec
 zero reduction    0.079 sec
 zero reduction    0.081 sec
 zero reduction    0.083 sec
 zero reduction    0.085 sec
 zero reduction    0.087 sec
 zero reduction    0.090 sec
 zero reduction    0.143 sec
 zero reduction    0.154 sec
 zero reduction    0.159 sec
 zero reduction    0.159 sec
 zero reduction    0.162 sec
 zero reduction    0.166 sec
 zero reduction    0.165 sec
 zero reduction    0.113 sec
 zero reduction    0.115 sec
 zero reduction    0.117 sec
 zero reduction    0.119 sec
 zero reduction    0.124 sec
 zero reduction    0.124 sec
 zero reduction    0.167 sec
 zero reduction    0.127 sec
 zero reduction    0.128 sec
 zero reduction    0.132 sec
 zero reduction    0.136 sec
 zero reduction    0.137 sec
 zero reduction    0.138 sec
 zero reduction    0.142 sec
 zero reduction    0.144 sec
 zero reduction    0.146 sec
 zero reduction    0.171 sec
 new polynomial    0.181 sec
 basis:  660   syzygies:  7953     22.274 sec
 new polynomial    0.206 sec
 basis:  655   syzygies:  7911      0.512 sec
 new polynomial    0.215 sec
 basis:  653   syzygies:  7896      0.511 sec
 new polynomial    0.214 sec
 basis:  649   syzygies:  7873      0.505 sec
 new polynomial    0.212 sec
 basis:  645   syzygies:  7836      0.510 sec
 new polynomial    0.208 sec
 basis:  642   syzygies:  7817      0.511 sec
 new polynomial    0.207 sec
 basis:  640   syzygies:  7814      0.505 sec
 new polynomial    0.205 sec
 basis:  635   syzygies:  7756      0.507 sec
 new polynomial    0.199 sec
 basis:  630   syzygies:  7698      0.499 sec
 new polynomial    0.196 sec
 basis:  626   syzygies:  7645      0.489 sec
 new polynomial    0.194 sec
 basis:  623   syzygies:  7615      0.479 sec
 new polynomial    0.192 sec
 basis:  619   syzygies:  7590      0.494 sec
 zero reduction    0.075 sec
 zero reduction    0.103 sec
 zero reduction    0.252 sec
 zero reduction    0.249 sec
 zero reduction    0.253 sec
 zero reduction    0.251 sec
 zero reduction    0.252 sec
 zero reduction    0.257 sec
 zero reduction    0.256 sec
 zero reduction    0.256 sec
 zero reduction    0.258 sec
 zero reduction   14.469 sec
 zero reduction    0.257 sec
 zero reduction    0.257 sec
 zero reduction    0.267 sec
 zero reduction    0.263 sec
 zero reduction    0.460 sec
 zero reduction    0.270 sec
 zero reduction    0.271 sec
 zero reduction    0.276 sec
 zero reduction    0.254 sec
 zero reduction    0.254 sec
 zero reduction    0.258 sec
 zero reduction    0.256 sec
 zero reduction    0.257 sec
 zero reduction    0.262 sec
 zero reduction    0.123 sec
 zero reduction    0.288 sec
 zero reduction    0.266 sec
 zero reduction    0.292 sec
 zero reduction    0.313 sec
 zero reduction    0.269 sec
 zero reduction    0.295 sec
 zero reduction    0.324 sec
 zero reduction    0.272 sec
 zero reduction    0.296 sec
 zero reduction    0.329 sec
 zero reduction    0.286 sec
 zero reduction    0.300 sec
 zero reduction    0.333 sec
 zero reduction    0.301 sec
 zero reduction    0.299 sec
 zero reduction    0.341 sec
 zero reduction    0.291 sec
 zero reduction    0.122 sec
 zero reduction    0.278 sec
 zero reduction    0.279 sec
 zero reduction    0.126 sec
 zero reduction    0.282 sec
 zero reduction    0.284 sec
 zero reduction    0.125 sec
 zero reduction    0.478 sec
 zero reduction    0.128 sec
 zero reduction    0.316 sec
 zero reduction    0.293 sec
 zero reduction    0.317 sec
 zero reduction    0.324 sec
 zero reduction    0.297 sec
 zero reduction    0.318 sec
 zero reduction    0.482 sec
 zero reduction    0.307 sec
 zero reduction    0.324 sec
 zero reduction    0.338 sec
 zero reduction    0.310 sec
 zero reduction    0.323 sec
 zero reduction    0.348 sec
 zero reduction    0.313 sec
 zero reduction    0.294 sec
 zero reduction    0.132 sec
 zero reduction   14.391 sec
 zero reduction    0.132 sec
 zero reduction    0.304 sec
 zero reduction    0.135 sec
 zero reduction    0.300 sec
 zero reduction    0.135 sec
 zero reduction    0.334 sec
 zero reduction    0.296 sec
 zero reduction    0.328 sec
 zero reduction    0.336 sec
 zero reduction    0.504 sec
 zero reduction    0.336 sec
 zero reduction    0.337 sec
 zero reduction    0.314 sec
 zero reduction    0.334 sec
 zero reduction    0.347 sec
 zero reduction    0.319 sec
 zero reduction    0.140 sec
 zero reduction    0.453 sec
 zero reduction    0.142 sec
 zero reduction    0.312 sec
 zero reduction    0.143 sec
 zero reduction    0.310 sec
 zero reduction    0.144 sec
 zero reduction    0.341 sec
 zero reduction    0.321 sec
 zero reduction    0.341 sec
 zero reduction    0.341 sec
 zero reduction    0.322 sec
 zero reduction    0.342 sec
 zero reduction    0.349 sec
 zero reduction   14.334 sec
 zero reduction    0.322 sec
 zero reduction    0.318 sec
 zero reduction    0.345 sec
 zero reduction    0.320 sec
 zero reduction    0.336 sec
 zero reduction    0.552 sec
 zero reduction    0.326 sec
 zero reduction    0.327 sec
 zero reduction    0.348 sec
 zero reduction    0.327 sec
 zero reduction    0.277 sec
 zero reduction    0.265 sec
 zero reduction    0.278 sec
 zero reduction    0.466 sec
 zero reduction    0.296 sec
 zero reduction    0.283 sec
 zero reduction    0.332 sec
 zero reduction    0.312 sec
 zero reduction    0.286 sec
 zero reduction    0.344 sec
 zero reduction   14.462 sec
 zero reduction    0.286 sec
 zero reduction    0.351 sec
 zero reduction    0.349 sec
 zero reduction    0.285 sec
 zero reduction    0.352 sec
 zero reduction    0.349 sec
 zero reduction    0.290 sec
 zero reduction    0.366 sec
 zero reduction    0.352 sec
 zero reduction    0.354 sec
 zero reduction   13.500 sec
 zero reduction    0.354 sec
 zero reduction    0.579 sec
 zero reduction    0.357 sec
 zero reduction    0.368 sec
 zero reduction    0.365 sec
 zero reduction    0.312 sec
 zero reduction    0.369 sec
 zero reduction   14.539 sec
 zero reduction    0.315 sec
 zero reduction    0.336 sec
 zero reduction    0.372 sec
 zero reduction    0.373 sec
 zero reduction    0.313 sec
 zero reduction    0.347 sec
 zero reduction    0.375 sec
 zero reduction    0.372 sec
 zero reduction    0.317 sec
 zero reduction   14.474 sec
 zero reduction    0.381 sec
 zero reduction    0.372 sec
 zero reduction    0.322 sec
 zero reduction    0.357 sec
 zero reduction    0.375 sec
 zero reduction    0.378 sec
 zero reduction    0.289 sec
 zero reduction    0.316 sec
 zero reduction    0.366 sec
 zero reduction    0.378 sec
 zero reduction   13.830 sec
 zero reduction    0.379 sec
 zero reduction    0.601 sec
 zero reduction    0.384 sec
 zero reduction    0.382 sec
 zero reduction    0.384 sec
 zero reduction   14.477 sec
 zero reduction    0.391 sec
 zero reduction    0.386 sec
 zero reduction    0.391 sec
 zero reduction    0.389 sec
 zero reduction    0.345 sec
 zero reduction    0.391 sec
 zero reduction    0.390 sec
 zero reduction    0.348 sec
 zero reduction    0.548 sec
 zero reduction    0.402 sec
 zero reduction    0.343 sec
 zero reduction    0.356 sec
 zero reduction    0.394 sec
 zero reduction    0.397 sec
 zero reduction    0.343 sec
 zero reduction    0.362 sec
 zero reduction    0.397 sec
 zero reduction   14.275 sec
 zero reduction    0.347 sec
 zero reduction    0.345 sec
 zero reduction    0.370 sec
 zero reduction    0.405 sec
 zero reduction    0.602 sec
 zero reduction    0.152 sec
 zero reduction    0.401 sec
 zero reduction    0.403 sec
 zero reduction    0.407 sec
 zero reduction   14.531 sec
 zero reduction    0.403 sec
 zero reduction    0.357 sec
 zero reduction    0.358 sec
 zero reduction    0.402 sec
 zero reduction    0.356 sec
 zero reduction    0.363 sec
 zero reduction    0.405 sec
 zero reduction    0.356 sec
 zero reduction    0.370 sec
 zero reduction    0.406 sec
 zero reduction   13.840 sec
 zero reduction    0.407 sec
 zero reduction    0.405 sec
 zero reduction    0.368 sec
 zero reduction    0.597 sec
 zero reduction    0.365 sec
 zero reduction    0.363 sec
 zero reduction    0.410 sec
 zero reduction    0.548 sec
 zero reduction    0.376 sec
 zero reduction   14.779 sec
 zero reduction    0.413 sec
 zero reduction    0.414 sec
 zero reduction    0.372 sec
 zero reduction    0.412 sec
 zero reduction    0.368 sec
 zero reduction    0.375 sec
 zero reduction    0.416 sec
 zero reduction    0.414 sec
 zero reduction   13.990 sec
 zero reduction    0.421 sec
 zero reduction    0.169 sec
 zero reduction    0.167 sec
 zero reduction    0.170 sec
 zero reduction    0.171 sec
 zero reduction    0.173 sec
 zero reduction    0.179 sec
 zero reduction    0.404 sec
 zero reduction    0.381 sec
 zero reduction    0.181 sec
 zero reduction    0.180 sec
 zero reduction    0.183 sec
 zero reduction    0.184 sec
 zero reduction    0.187 sec
 zero reduction    0.367 sec
 zero reduction    0.187 sec
 zero reduction    0.192 sec
 zero reduction    0.196 sec
 zero reduction    0.196 sec
 zero reduction    0.410 sec
 zero reduction    0.411 sec
 zero reduction    0.000 sec
 zero reduction    0.208 sec
 zero reduction    0.629 sec
 zero reduction    0.207 sec
 zero reduction    0.428 sec
 zero reduction    0.222 sec
 zero reduction    0.429 sec
 zero reduction    0.228 sec
 zero reduction    0.430 sec
 zero reduction    0.222 sec
 zero reduction    0.389 sec
 zero reduction   14.304 sec
 zero reduction    0.401 sec
 zero reduction    0.400 sec
 zero reduction    0.401 sec
 zero reduction    0.326 sec
 zero reduction    0.405 sec
 zero reduction    0.418 sec
 zero reduction    0.408 sec
 zero reduction    0.410 sec
 zero reduction    0.191 sec
 zero reduction    0.210 sec
 zero reduction    0.414 sec
 zero reduction    0.420 sec
 zero reduction    0.219 sec
 zero reduction    0.218 sec
 zero reduction    0.404 sec
 zero reduction    0.431 sec
 zero reduction    0.192 sec
 zero reduction    0.223 sec
 zero reduction    0.408 sec
 zero reduction   13.961 sec
 zero reduction    0.221 sec
 zero reduction    0.234 sec
 zero reduction    0.416 sec
 zero reduction    0.433 sec
 zero reduction    0.404 sec
 zero reduction    0.218 sec
 zero reduction    0.236 sec
 zero reduction    0.406 sec
 zero reduction    0.585 sec
 zero reduction   14.184 sec
 zero reduction    0.417 sec
 zero reduction    0.636 sec
 zero reduction    0.415 sec
 zero reduction    0.419 sec
 zero reduction    0.330 sec
 zero reduction    0.352 sec
 zero reduction    0.419 sec
 zero reduction    0.207 sec
 zero reduction   14.642 sec
 zero reduction    0.227 sec
 zero reduction    0.202 sec
 zero reduction    0.218 sec
 zero reduction    0.434 sec
 zero reduction    0.224 sec
 zero reduction    0.232 sec
 zero reduction    0.432 sec
 zero reduction    0.227 sec
 zero reduction    0.246 sec
 zero reduction    0.438 sec
 zero reduction    0.419 sec
 zero reduction    0.229 sec
 zero reduction    0.249 sec
 zero reduction   13.917 sec
 zero reduction    0.432 sec
 zero reduction    0.423 sec
 zero reduction    0.367 sec
 zero reduction    0.425 sec
 zero reduction    0.237 sec
 zero reduction    0.614 sec
 zero reduction    0.236 sec
 zero reduction    0.241 sec
 zero reduction    0.432 sec
 zero reduction    0.426 sec
 zero reduction    0.258 sec
 zero reduction    0.458 sec
 zero reduction    0.425 sec
 zero reduction    0.244 sec
 zero reduction    0.264 sec
 zero reduction    0.431 sec
 zero reduction    0.435 sec
 zero reduction    0.375 sec
 zero reduction    0.437 sec
 zero reduction    0.248 sec
 zero reduction   14.084 sec
 zero reduction    0.252 sec
 zero reduction    0.252 sec
 zero reduction    0.445 sec
 zero reduction    0.428 sec
 zero reduction    0.251 sec
 zero reduction    0.266 sec
 zero reduction    0.431 sec
 zero reduction    0.377 sec
 zero reduction    0.433 sec
 zero reduction    0.431 sec
 zero reduction   14.492 sec
 zero reduction    0.431 sec
 zero reduction    0.267 sec
 zero reduction    0.260 sec
 zero reduction    0.388 sec
 zero reduction    0.445 sec
 zero reduction    0.620 sec
 zero reduction    0.281 sec
 zero reduction    0.241 sec
 zero reduction    0.243 sec
 zero reduction    0.245 sec
 zero reduction    0.244 sec
 zero reduction    0.249 sec
 zero reduction   14.401 sec
 zero reduction    0.211 sec
 zero reduction    0.211 sec
 zero reduction    0.424 sec
 zero reduction    0.427 sec
 zero reduction    0.245 sec
 zero reduction    0.417 sec
 zero reduction    0.433 sec
 zero reduction    0.216 sec
 zero reduction    0.441 sec
 zero reduction    0.426 sec
 zero reduction   14.603 sec
 zero reduction    0.253 sec
 zero reduction    0.277 sec
 zero reduction    0.436 sec
 zero reduction    0.448 sec
 zero reduction    0.426 sec
 zero reduction    0.292 sec
 zero reduction    0.213 sec
 new polynomial    0.004 sec
 basis:  619   syzygies:  7222    526.524 sec
 zero reduction    0.215 sec
 zero reduction    0.217 sec
 zero reduction    0.219 sec
 zero reduction    0.432 sec
 zero reduction    0.244 sec
 zero reduction   13.835 sec
 zero reduction    0.437 sec
 zero reduction    0.253 sec
 zero reduction    0.635 sec
 zero reduction    0.445 sec
 zero reduction    0.283 sec
 zero reduction    0.438 sec
 zero reduction   14.217 sec
 zero reduction    0.529 sec
 zero reduction    0.249 sec
 zero reduction    0.256 sec
 zero reduction    0.255 sec
 zero reduction    0.451 sec
 zero reduction    0.253 sec
 zero reduction    0.447 sec
 zero reduction    0.449 sec
 zero reduction    0.287 sec
 zero reduction    0.448 sec
 zero reduction   14.729 sec
 zero reduction    0.302 sec
 zero reduction    0.249 sec
 zero reduction    0.252 sec
 zero reduction    0.454 sec
 zero reduction    0.288 sec
 zero reduction    0.450 sec
 zero reduction    0.453 sec
 zero reduction    0.303 sec
 zero reduction    0.291 sec
 zero reduction    0.454 sec
 zero reduction    0.313 sec
 zero reduction    0.428 sec
 zero reduction    0.427 sec
 zero reduction    0.425 sec
 zero reduction    0.358 sec
 zero reduction    0.217 sec
 zero reduction    0.439 sec
 zero reduction    0.212 sec
 zero reduction    0.440 sec
 zero reduction    0.633 sec
 zero reduction    0.260 sec
 zero reduction    0.262 sec
 zero reduction    0.466 sec
 zero reduction    0.271 sec
 zero reduction    0.298 sec
 zero reduction    0.461 sec
 zero reduction    0.435 sec
 zero reduction    0.310 sec
 zero reduction    0.446 sec
 zero reduction    0.445 sec
 zero reduction    0.372 sec
 zero reduction    0.284 sec
 zero reduction    0.287 sec
 zero reduction    0.455 sec
 zero reduction    0.450 sec
 zero reduction    0.448 sec
 zero reduction    0.370 sec
 zero reduction    0.290 sec
 zero reduction    0.455 sec
 zero reduction    0.306 sec
 zero reduction    0.545 sec
 zero reduction    0.470 sec
 zero reduction    0.449 sec
 zero reduction    0.317 sec
 zero reduction    0.455 sec
 zero reduction    0.385 sec
 zero reduction    0.492 sec
 zero reduction    0.466 sec
 zero reduction   14.946 sec
 zero reduction    0.319 sec
 zero reduction    0.399 sec
 zero reduction    0.457 sec
 zero reduction    0.001 sec
 zero reduction    0.223 sec
 zero reduction    0.262 sec
 zero reduction    0.297 sec
 zero reduction    0.300 sec
 new polynomial    0.168 sec
 basis:  620   syzygies:  7159    143.315 sec
 new polynomial    0.206 sec
 basis:  621   syzygies:  7179      0.494 sec
 new polynomial    0.210 sec
 basis:  622   syzygies:  7198      0.491 sec
 new polynomial    0.210 sec
 basis:  623   syzygies:  7218      0.493 sec
 new polynomial    0.213 sec
 basis:  624   syzygies:  7236      0.502 sec
 zero reduction    0.407 sec
 new polynomial    0.346 sec
 basis:  625   syzygies:  7255      1.056 sec
 new polynomial    0.218 sec
 basis:  626   syzygies:  7276      0.507 sec
 new polynomial    0.221 sec
 basis:  627   syzygies:  7297      0.509 sec
 new polynomial    0.217 sec
 basis:  628   syzygies:  7318      0.493 sec
 new polynomial    0.220 sec
 basis:  629   syzygies:  7338      0.493 sec
 new polynomial    0.217 sec
 basis:  630   syzygies:  7355      0.501 sec
 new polynomial    0.220 sec
 basis:  631   syzygies:  7373      0.497 sec
 new polynomial    0.216 sec
 basis:  632   syzygies:  7392     14.691 sec
 new polynomial    0.215 sec
 basis:  633   syzygies:  7407      0.508 sec
 new polynomial    0.215 sec
 basis:  634   syzygies:  7417      0.492 sec
 new polynomial    0.213 sec
 basis:  635   syzygies:  7432      0.488 sec
 new polynomial    0.407 sec
 basis:  636   syzygies:  7448      0.696 sec
 new polynomial    0.215 sec
 basis:  637   syzygies:  7462      0.510 sec
 new polynomial    0.215 sec
 basis:  638   syzygies:  7472      0.502 sec
 new polynomial    0.214 sec
 basis:  639   syzygies:  7489      0.495 sec
 zero reduction    0.093 sec
 zero reduction    0.124 sec
 zero reduction    0.125 sec
 zero reduction    0.126 sec
 zero reduction    0.130 sec
 zero reduction    0.305 sec
 zero reduction    0.132 sec
 zero reduction    0.133 sec
 zero reduction    0.134 sec
 zero reduction    0.135 sec
 zero reduction    0.138 sec
 zero reduction    0.139 sec
 zero reduction    0.139 sec
 zero reduction    0.140 sec
 zero reduction    0.141 sec
 zero reduction    0.142 sec
 zero reduction    0.222 sec
 zero reduction    0.225 sec
 zero reduction    0.225 sec
 zero reduction    0.228 sec
 zero reduction    0.233 sec
 zero reduction    0.221 sec
 new polynomial    0.420 sec
 basis:  638   syzygies:  7441      5.041 sec
 new polynomial    0.198 sec
 basis:  637   syzygies:  7405      0.470 sec
 new polynomial    0.191 sec
 basis:  636   syzygies:  7376      0.461 sec
 new polynomial    0.187 sec
 basis:  634   syzygies:  7371      0.451 sec
 new polynomial    0.182 sec
 basis:  632   syzygies:  7368      0.443 sec
 new polynomial    0.182 sec
 basis:  630   syzygies:  7354      0.446 sec
 new polynomial    0.179 sec
 basis:  628   syzygies:  7343      0.441 sec
 new polynomial    0.179 sec
 basis:  626   syzygies:  7325      0.442 sec
 new polynomial    0.178 sec
 basis:  624   syzygies:  7293      0.439 sec
 new polynomial    0.177 sec
 basis:  622   syzygies:  7265      0.440 sec
 new polynomial    0.177 sec
 basis:  620   syzygies:  7236      0.440 sec
 new polynomial    0.175 sec
 basis:  618   syzygies:  7214      0.436 sec
 zero reduction    0.053 sec
 zero reduction    0.029 sec
 zero reduction    0.030 sec
 zero reduction    0.032 sec
 zero reduction    0.034 sec
 zero reduction    0.037 sec
 zero reduction    0.039 sec
 zero reduction    0.041 sec
 zero reduction    0.043 sec
 zero reduction    0.045 sec
 zero reduction    0.093 sec
 zero reduction    0.094 sec
 zero reduction    0.097 sec
 zero reduction    0.102 sec
 zero reduction    0.102 sec
 zero reduction    0.104 sec
 zero reduction    0.106 sec
 zero reduction    0.109 sec
 zero reduction    0.111 sec
 zero reduction    0.050 sec
 zero reduction    0.050 sec
 zero reduction    0.053 sec
 zero reduction    0.125 sec
 zero reduction    0.125 sec
 zero reduction    0.128 sec
 zero reduction    0.381 sec
 new polynomial    0.522 sec
 basis:  616   syzygies:  7168      3.778 sec
 new polynomial    0.174 sec
 basis:  614   syzygies:  7137      0.435 sec
 new polynomial    0.174 sec
 basis:  612   syzygies:  7065      0.432 sec
 zero reduction    0.057 sec
 zero reduction    0.021 sec
 zero reduction    0.023 sec
 zero reduction    0.026 sec
 zero reduction    0.096 sec
 zero reduction    0.549 sec
 zero reduction    0.100 sec
 zero reduction    0.444 sec
 zero reduction    0.264 sec
 zero reduction    0.269 sec
 zero reduction    0.286 sec
 zero reduction    0.271 sec
 zero reduction    0.274 sec
 zero reduction    0.352 sec
 zero reduction    0.390 sec
 zero reduction    0.405 sec
 zero reduction    0.437 sec
 zero reduction    0.350 sec
 zero reduction    0.354 sec
 zero reduction    0.352 sec
 zero reduction    0.376 sec
 zero reduction    0.400 sec
 zero reduction    0.404 sec
 zero reduction    0.475 sec
 zero reduction    0.460 sec
 zero reduction    0.516 sec
 zero reduction    0.515 sec
 zero reduction    0.406 sec
 zero reduction    0.523 sec
 zero reduction    0.409 sec
 zero reduction    0.552 sec
 zero reduction    0.520 sec
 zero reduction    0.485 sec
 zero reduction    0.577 sec
 zero reduction   15.049 sec
 zero reduction    0.566 sec
 zero reduction    0.552 sec
 zero reduction   13.631 sec
 zero reduction    0.794 sec
 zero reduction    0.558 sec
 zero reduction   14.820 sec
 zero reduction    0.565 sec
 zero reduction    0.757 sec
 zero reduction   15.141 sec
 zero reduction    0.568 sec
 zero reduction    0.145 sec
 zero reduction    0.575 sec
 zero reduction    0.146 sec
 zero reduction    0.148 sec
 zero reduction    0.154 sec
 zero reduction    0.152 sec
 new polynomial    0.285 sec
 basis:  613   syzygies:  7030     93.021 sec
 zero reduction   14.841 sec
 zero reduction    0.155 sec
 zero reduction    0.156 sec
 zero reduction    0.158 sec
 zero reduction    0.173 sec
 zero reduction    0.593 sec
 zero reduction    0.161 sec
 new polynomial    0.285 sec
 basis:  613   syzygies:  7032     17.026 sec
 new polynomial    0.254 sec
 basis:  613   syzygies:  7043      0.542 sec
 new polynomial    0.252 sec
 basis:  613   syzygies:  7054      0.548 sec
 new polynomial    0.153 sec
 basis:  613   syzygies:  7066      0.436 sec
 zero reduction    0.108 sec
 zero reduction   14.262 sec
 zero reduction    0.548 sec
 zero reduction    0.541 sec
 zero reduction   15.155 sec
 zero reduction    0.175 sec
 zero reduction    0.173 sec
 zero reduction    0.178 sec
 zero reduction    0.182 sec
 zero reduction    0.606 sec
 zero reduction    0.195 sec
 zero reduction    0.598 sec
 zero reduction    0.191 sec
 zero reduction   14.615 sec
 zero reduction    0.193 sec
 zero reduction    0.793 sec
 zero reduction   14.971 sec
 zero reduction    0.603 sec
 zero reduction    0.592 sec
 zero reduction   14.716 sec
 zero reduction    0.614 sec
 zero reduction    0.612 sec
 zero reduction   14.421 sec
 zero reduction    0.624 sec
 zero reduction   14.163 sec
 zero reduction    0.855 sec
 zero reduction    0.189 sec
 zero reduction    0.602 sec
 zero reduction    0.186 sec
 zero reduction   15.076 sec
 zero reduction    0.189 sec
 zero reduction    0.196 sec
 zero reduction    0.612 sec
 zero reduction    0.196 sec
 zero reduction   14.693 sec
 zero reduction    0.191 sec
 zero reduction    0.201 sec
 zero reduction    0.629 sec
 zero reduction    0.191 sec
 zero reduction    0.205 sec
 zero reduction    0.605 sec
 zero reduction   14.265 sec
 zero reduction    0.613 sec
 zero reduction    0.391 sec
 zero reduction    0.187 sec
 zero reduction    0.195 sec
 zero reduction    0.193 sec
 zero reduction    0.195 sec
 zero reduction    0.195 sec
 zero reduction   14.746 sec
 zero reduction    0.630 sec
 zero reduction    0.627 sec
 zero reduction    0.198 sec
 zero reduction    0.202 sec
 zero reduction    0.878 sec
 zero reduction    0.199 sec
 zero reduction    0.196 sec
 zero reduction    0.632 sec
 zero reduction    0.198 sec
 zero reduction    0.204 sec
 zero reduction    0.213 sec
 zero reduction   15.166 sec
 zero reduction    0.202 sec
 zero reduction    0.207 sec
 zero reduction    0.213 sec
 zero reduction    0.640 sec
 zero reduction   14.716 sec
 zero reduction    0.197 sec
 zero reduction    0.195 sec
 zero reduction    0.652 sec
 zero reduction    0.637 sec
 zero reduction    0.218 sec
 zero reduction   14.297 sec
 zero reduction    0.220 sec
 zero reduction    0.217 sec
 zero reduction    0.643 sec
 zero reduction    0.220 sec
 zero reduction   13.910 sec
 zero reduction    0.854 sec
 zero reduction    0.642 sec
 zero reduction   14.729 sec
 zero reduction    0.892 sec
 zero reduction   15.443 sec
 zero reduction    0.683 sec
 zero reduction    0.201 sec
 zero reduction    0.197 sec
 zero reduction    0.199 sec
 zero reduction    0.662 sec
 zero reduction   15.138 sec
 zero reduction    0.675 sec
 zero reduction    0.197 sec
 zero reduction    0.200 sec
 zero reduction    0.205 sec
 zero reduction    0.203 sec
 zero reduction    0.210 sec
 zero reduction    0.209 sec
 zero reduction    0.204 sec
 zero reduction    0.217 sec
 zero reduction    0.213 sec
 zero reduction    0.207 sec
 zero reduction    0.219 sec
 zero reduction   14.568 sec
 zero reduction    0.688 sec
 zero reduction   14.006 sec
 zero reduction    0.219 sec
 zero reduction    0.702 sec
 zero reduction    0.217 sec
 zero reduction    0.239 sec
 zero reduction   13.952 sec
 zero reduction    0.222 sec
 zero reduction    0.240 sec
 zero reduction    0.911 sec
 zero reduction   15.575 sec
 zero reduction    0.243 sec
 zero reduction    0.716 sec
 zero reduction    0.241 sec
 zero reduction    0.243 sec
 zero reduction   15.133 sec
 zero reduction    0.247 sec
 zero reduction    0.693 sec
 zero reduction    0.684 sec
 zero reduction   14.732 sec
 zero reduction    0.699 sec
 zero reduction    0.228 sec
 zero reduction   14.378 sec
 zero reduction    0.228 sec
 zero reduction    0.239 sec
 zero reduction    0.707 sec
 zero reduction    0.226 sec
 zero reduction    0.248 sec
 zero reduction   14.084 sec
 zero reduction    0.231 sec
 zero reduction    0.251 sec
 zero reduction    0.928 sec
 zero reduction   15.035 sec
 zero reduction    0.720 sec
 zero reduction    0.252 sec
 zero reduction   14.915 sec
 zero reduction    0.254 sec
 zero reduction    0.252 sec
 zero reduction    0.734 sec
 zero reduction    0.250 sec
 zero reduction    0.257 sec
 zero reduction    0.249 sec
 zero reduction   15.117 sec
 zero reduction    0.730 sec
 zero reduction    0.258 sec
 zero reduction   14.696 sec
 zero reduction    0.257 sec
 zero reduction    0.258 sec
 zero reduction    0.735 sec
 zero reduction    0.260 sec
 zero reduction    0.270 sec
 zero reduction    0.271 sec
 zero reduction    0.275 sec
 zero reduction    0.272 sec
 zero reduction    0.287 sec
 zero reduction    0.273 sec
 zero reduction    0.461 sec
 zero reduction    0.277 sec
 zero reduction    0.281 sec
 zero reduction    0.282 sec
 zero reduction    0.258 sec
 zero reduction    0.256 sec
 zero reduction    0.254 sec
 zero reduction    0.254 sec
 zero reduction    0.254 sec
 zero reduction    0.256 sec
 zero reduction    0.292 sec
 zero reduction    0.257 sec
 zero reduction    0.260 sec
 zero reduction    0.258 sec
 zero reduction    0.259 sec
 zero reduction    0.259 sec
 zero reduction    0.261 sec
 zero reduction    0.260 sec
 zero reduction    0.259 sec
 zero reduction    0.263 sec
 zero reduction    0.289 sec
 new polynomial    0.005 sec
 basis:  608   syzygies:  6825    513.908 sec
 zero reduction    0.048 sec
 new polynomial    0.162 sec
 basis:  609   syzygies:  6844      0.509 sec
 new polynomial    0.198 sec
 basis:  610   syzygies:  6866      0.466 sec
 new polynomial    0.228 sec
 basis:  611   syzygies:  6888      0.497 sec
 zero reduction    0.556 sec
 zero reduction   15.114 sec
 zero reduction    0.544 sec
 zero reduction    0.579 sec
 zero reduction    0.600 sec
 zero reduction    0.604 sec
 zero reduction    0.813 sec
 zero reduction    0.610 sec
 zero reduction    0.616 sec
 zero reduction   14.957 sec
 zero reduction    0.622 sec
 zero reduction    0.820 sec
 zero reduction    0.626 sec
 zero reduction    0.637 sec
 zero reduction    0.632 sec
 zero reduction    0.630 sec
 zero reduction    0.637 sec
 zero reduction   15.168 sec
 zero reduction    0.653 sec
 new polynomial    0.252 sec
 basis:  610   syzygies:  6851     56.528 sec
 new polynomial    0.215 sec
 basis:  608   syzygies:  6829      0.477 sec
 new polynomial    0.210 sec
 basis:  607   syzygies:  6804      0.470 sec
 new polynomial    0.210 sec
 basis:  606   syzygies:  6793      0.498 sec
 new polynomial    0.206 sec
 basis:  605   syzygies:  6783      0.470 sec
 new polynomial    0.207 sec
 basis:  604   syzygies:  6777      0.465 sec
 new polynomial    0.202 sec
 basis:  603   syzygies:  6768      0.461 sec
 new polynomial    0.203 sec
 basis:  602   syzygies:  6765      0.478 sec
 new polynomial    0.199 sec
 basis:  601   syzygies:  6761      0.461 sec
 zero reduction    0.083 sec
 zero reduction    0.253 sec
 zero reduction    0.253 sec
 zero reduction    0.255 sec
 zero reduction    0.418 sec
 zero reduction    0.259 sec
 zero reduction    0.262 sec
 zero reduction    0.263 sec
 zero reduction    0.266 sec
 zero reduction    0.266 sec
 zero reduction    0.123 sec
 zero reduction    0.126 sec
 zero reduction    0.130 sec
 zero reduction    0.130 sec
 zero reduction    0.132 sec
 zero reduction    0.134 sec
 zero reduction    0.136 sec
 zero reduction    0.139 sec
 zero reduction    0.144 sec
 zero reduction    0.638 sec
 zero reduction    0.581 sec
 zero reduction    0.585 sec
 zero reduction   15.086 sec
 zero reduction    0.879 sec
 zero reduction    0.580 sec
 zero reduction    0.586 sec
 zero reduction    0.660 sec
 zero reduction    0.790 sec
 zero reduction    0.669 sec
 zero reduction    0.597 sec
 zero reduction   15.565 sec
 zero reduction    0.602 sec
 zero reduction    0.672 sec
 zero reduction    0.658 sec
 zero reduction    0.679 sec
 zero reduction    0.607 sec
 zero reduction    0.683 sec
 zero reduction    0.604 sec
 zero reduction   14.910 sec
 zero reduction    0.618 sec
 zero reduction    0.685 sec
 zero reduction    0.667 sec
 zero reduction    0.691 sec
 zero reduction    0.610 sec
 zero reduction    0.709 sec
 zero reduction    0.680 sec
 zero reduction    0.690 sec
 zero reduction    0.181 sec
 zero reduction    0.000 sec
 zero reduction    0.183 sec
 zero reduction    0.204 sec
 zero reduction    0.420 sec
 zero reduction    0.209 sec
 zero reduction    0.211 sec
 zero reduction    0.216 sec
 zero reduction    0.221 sec
 zero reduction    0.221 sec
 zero reduction    0.223 sec
 zero reduction    0.228 sec
 zero reduction    0.228 sec
 zero reduction    0.405 sec
 zero reduction    0.236 sec
 zero reduction    0.235 sec
 zero reduction    0.243 sec
 zero reduction    0.243 sec
 zero reduction    0.194 sec
 zero reduction    0.246 sec
 zero reduction    0.224 sec
 zero reduction    0.247 sec
 zero reduction    0.248 sec
 zero reduction    0.192 sec
 zero reduction    0.193 sec
 zero reduction    0.194 sec
 zero reduction    0.251 sec
 zero reduction   15.147 sec
 zero reduction    0.256 sec
 zero reduction    0.187 sec
 zero reduction    0.224 sec
 zero reduction    0.255 sec
 zero reduction    0.247 sec
 zero reduction    0.256 sec
 zero reduction    0.241 sec
 zero reduction    0.251 sec
 zero reduction    0.260 sec
 zero reduction    0.633 sec
 zero reduction    0.793 sec
 zero reduction    0.263 sec
 zero reduction    0.789 sec
 zero reduction   14.534 sec
 zero reduction    0.242 sec
 zero reduction    0.267 sec
 zero reduction    0.266 sec
 zero reduction    0.799 sec
 zero reduction    0.253 sec
 zero reduction    0.801 sec
 zero reduction    0.493 sec
 zero reduction    0.632 sec
 zero reduction    0.827 sec
 zero reduction    0.272 sec
 zero reduction    0.835 sec
 zero reduction   15.465 sec
 zero reduction    0.262 sec
 zero reduction    0.273 sec
 zero reduction    0.835 sec
 zero reduction    0.276 sec
 zero reduction    0.832 sec
 zero reduction   15.077 sec
 zero reduction    0.283 sec
 zero reduction    0.840 sec
 zero reduction    0.280 sec
 zero reduction    0.664 sec
 zero reduction   14.735 sec
 zero reduction    0.257 sec
 zero reduction    0.249 sec
 zero reduction    0.248 sec
 zero reduction    0.251 sec
 zero reduction    0.249 sec
 zero reduction    0.251 sec
 zero reduction    0.277 sec
 zero reduction    0.257 sec
 zero reduction    0.480 sec
 zero reduction    0.259 sec
 new polynomial    0.005 sec
 basis:  602   syzygies:  6661    196.279 sec
 zero reduction    0.275 sec
 zero reduction    0.273 sec
 zero reduction    0.280 sec
 zero reduction    0.292 sec
 zero reduction    0.289 sec
 zero reduction    0.258 sec
 zero reduction    0.285 sec
 zero reduction    0.293 sec
 zero reduction    0.299 sec
 zero reduction    0.292 sec
 zero reduction    0.262 sec
 zero reduction    0.294 sec
 zero reduction    0.259 sec
 zero reduction    0.434 sec
 zero reduction    0.262 sec
 zero reduction    0.298 sec
 zero reduction    0.286 sec
 zero reduction    0.298 sec
 zero reduction    0.293 sec
 zero reduction    0.302 sec
 zero reduction    0.309 sec
 zero reduction   14.631 sec
 zero reduction    0.291 sec
 zero reduction    0.299 sec
 zero reduction    0.304 sec
 zero reduction    0.303 sec
 zero reduction    0.263 sec
 zero reduction    0.513 sec
 zero reduction    0.251 sec
 zero reduction    0.252 sec
 zero reduction    0.267 sec
 zero reduction    0.677 sec
 zero reduction    0.003 sec
 zero reduction    0.268 sec
 zero reduction    0.262 sec
 zero reduction    0.273 sec
 zero reduction    0.436 sec
 zero reduction    0.311 sec
 zero reduction    0.279 sec
 zero reduction    0.299 sec
 zero reduction    0.639 sec
 zero reduction   15.448 sec
 zero reduction    0.857 sec
 zero reduction    0.843 sec
 zero reduction    0.850 sec
 zero reduction    0.288 sec
 zero reduction    0.883 sec
 zero reduction    0.320 sec
 zero reduction    0.636 sec
 zero reduction    0.884 sec
 zero reduction   14.368 sec
 zero reduction    0.883 sec
 zero reduction    0.293 sec
 zero reduction    0.322 sec
 zero reduction    1.105 sec
 zero reduction    0.327 sec
 zero reduction   15.289 sec
 zero reduction    0.898 sec
 zero reduction    1.108 sec
 zero reduction   14.951 sec
 zero reduction    0.649 sec
 zero reduction    0.924 sec
 zero reduction    0.001 sec
 zero reduction    0.003 sec
 zero reduction    0.300 sec
 zero reduction    0.299 sec
 zero reduction    0.286 sec
 zero reduction    0.300 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.304 sec
 zero reduction    0.312 sec
 zero reduction    0.311 sec
 zero reduction    0.313 sec
 zero reduction    0.293 sec
 zero reduction    0.315 sec
 zero reduction    0.002 sec
 zero reduction    0.319 sec
 zero reduction    0.296 sec
 zero reduction    0.321 sec
 zero reduction    0.296 sec
 zero reduction    0.328 sec
 zero reduction   14.483 sec
 zero reduction    0.873 sec
 zero reduction    0.294 sec
 zero reduction    0.883 sec
 zero reduction    0.040 sec
 zero reduction   15.768 sec
 zero reduction    0.479 sec
 zero reduction    0.913 sec
 zero reduction    0.556 sec
 zero reduction    0.871 sec
 zero reduction    0.900 sec
 zero reduction    0.301 sec
 zero reduction    0.297 sec
 zero reduction    0.891 sec
 zero reduction   14.792 sec
 zero reduction    1.140 sec
 zero reduction    0.926 sec
 zero reduction   15.348 sec
 zero reduction    0.932 sec
 zero reduction    0.899 sec
 zero reduction    0.041 sec
 zero reduction    0.045 sec
 zero reduction   15.151 sec
 zero reduction    0.915 sec
 zero reduction    0.509 sec
 zero reduction   14.909 sec
 zero reduction    0.898 sec
 zero reduction    0.584 sec
 zero reduction    1.192 sec
 zero reduction    0.939 sec
 zero reduction    0.527 sec
 zero reduction    0.959 sec
 zero reduction   15.362 sec
 zero reduction    0.597 sec
 zero reduction    0.301 sec
 zero reduction    0.307 sec
 zero reduction    0.306 sec
 zero reduction    0.306 sec
 zero reduction    0.316 sec
 zero reduction    0.316 sec
 zero reduction    0.317 sec
 zero reduction    0.323 sec
 zero reduction    0.322 sec
 zero reduction    0.955 sec
 zero reduction    0.046 sec
 zero reduction   14.859 sec
 zero reduction    0.928 sec
 zero reduction    0.557 sec
 zero reduction   15.488 sec
 zero reduction    0.911 sec
 zero reduction    0.630 sec
 zero reduction    0.048 sec
 zero reduction    0.047 sec
 zero reduction   15.006 sec
 zero reduction    0.556 sec
 zero reduction    1.174 sec
 zero reduction   15.773 sec
 zero reduction    0.631 sec
 zero reduction    0.550 sec
 zero reduction    0.923 sec
 zero reduction    0.650 sec
 zero reduction   15.475 sec
 zero reduction    0.949 sec
 zero reduction    0.049 sec
 zero reduction    0.055 sec
 zero reduction   15.132 sec
 zero reduction    0.949 sec
 zero reduction    0.583 sec
 zero reduction    0.985 sec
 zero reduction   14.838 sec
 zero reduction    0.653 sec
 zero reduction    0.975 sec
 zero reduction   14.540 sec
 zero reduction    0.599 sec
 zero reduction    0.972 sec
 zero reduction   14.282 sec
 zero reduction    0.873 sec
 zero reduction    0.052 sec
 zero reduction    0.053 sec
 zero reduction    0.055 sec
 zero reduction    0.058 sec
 zero reduction    0.964 sec
 zero reduction   14.807 sec
 zero reduction    1.200 sec
 zero reduction    0.926 sec
 zero reduction   15.615 sec
 zero reduction    0.600 sec
 zero reduction    0.935 sec
 zero reduction    0.687 sec
 zero reduction   15.540 sec
 zero reduction    0.613 sec
 zero reduction    0.980 sec
 zero reduction   15.266 sec
 zero reduction    0.688 sec
 zero reduction    0.611 sec
 zero reduction    0.938 sec
 zero reduction   14.658 sec
 zero reduction    0.703 sec
 zero reduction    0.692 sec
 zero reduction    0.700 sec
 zero reduction    0.281 sec
 zero reduction    0.281 sec
 zero reduction    0.336 sec
 zero reduction    0.336 sec
 zero reduction    0.338 sec
 zero reduction    0.361 sec
 zero reduction   14.311 sec
 zero reduction    0.851 sec
 zero reduction    1.078 sec
 zero reduction    0.527 sec
 zero reduction    0.324 sec
 zero reduction   15.295 sec
 zero reduction    0.936 sec
 zero reduction    0.380 sec
 zero reduction    0.964 sec
 zero reduction    0.358 sec
 zero reduction   15.497 sec
 zero reduction    0.063 sec
 zero reduction    0.970 sec
 zero reduction    0.634 sec
 zero reduction   15.137 sec
 zero reduction    0.752 sec
 zero reduction    0.937 sec
 zero reduction   14.832 sec
 zero reduction    0.367 sec
 zero reduction    0.375 sec
 zero reduction    0.962 sec
 zero reduction    0.360 sec
 zero reduction   14.573 sec
 zero reduction    0.064 sec
 zero reduction    0.970 sec
 zero reduction    0.657 sec
 zero reduction   14.209 sec
 zero reduction    0.983 sec
 zero reduction    0.975 sec
 zero reduction   14.813 sec
 zero reduction    0.995 sec
 zero reduction    0.065 sec
 zero reduction    1.170 sec
 zero reduction    0.676 sec
 zero reduction    0.979 sec
 zero reduction    0.768 sec
 zero reduction    0.404 sec
 zero reduction    0.548 sec
 zero reduction    0.828 sec
 zero reduction    0.379 sec
 zero reduction    0.368 sec
 zero reduction    0.408 sec
 zero reduction    0.185 sec
 zero reduction    0.185 sec
 zero reduction    0.185 sec
 zero reduction    0.186 sec
 zero reduction    0.187 sec
 zero reduction    0.189 sec
 zero reduction    0.801 sec
 zero reduction   14.704 sec
 zero reduction    0.782 sec
 zero reduction   14.180 sec
 zero reduction    0.779 sec
 zero reduction   15.461 sec
 zero reduction    0.295 sec
 zero reduction    0.288 sec
 zero reduction    0.291 sec
 zero reduction    0.293 sec
 zero reduction    0.293 sec
 zero reduction    0.294 sec
 zero reduction    0.988 sec
 zero reduction   15.115 sec
 zero reduction    1.167 sec
 zero reduction    0.958 sec
 zero reduction   15.502 sec
 zero reduction    0.973 sec
 zero reduction    0.981 sec
 zero reduction   15.255 sec
 zero reduction   15.899 sec
 zero reduction   15.786 sec
 zero reduction   15.670 sec
 zero reduction   15.568 sec
 zero reduction    1.877 sec
 zero reduction   15.614 sec
 zero reduction   16.642 sec
 zero reduction   16.426 sec
 zero reduction   16.341 sec
 zero reduction   16.192 sec
 zero reduction   16.069 sec
 zero reduction    0.510 sec
 zero reduction   15.908 sec
 zero reduction   14.915 sec
 zero reduction    1.307 sec
 zero reduction   15.620 sec
 zero reduction   16.126 sec
 zero reduction   16.076 sec
 zero reduction   15.957 sec
 zero reduction    1.177 sec
 zero reduction   15.793 sec
 zero reduction    1.213 sec
 zero reduction   15.657 sec
 zero reduction   16.317 sec
 zero reduction   16.528 sec
 zero reduction    1.142 sec
 zero reduction   15.746 sec
 zero reduction   16.475 sec
 zero reduction    1.156 sec
 zero reduction   15.390 sec
 zero reduction   16.196 sec
 zero reduction    1.157 sec
 zero reduction   14.995 sec
 zero reduction    1.141 sec
 zero reduction   14.745 sec
 zero reduction   16.518 sec
 zero reduction   16.279 sec
 zero reduction    1.186 sec
 zero reduction   15.308 sec
 zero reduction    1.220 sec
 zero reduction    1.217 sec
 zero reduction   16.166 sec
 zero reduction   16.796 sec
 zero reduction    1.229 sec
 zero reduction    1.239 sec
 zero reduction   15.846 sec
 zero reduction   16.405 sec
 zero reduction   16.249 sec
 zero reduction    1.279 sec
 zero reduction   30.271 sec
 zero reduction    1.315 sec
 zero reduction   16.069 sec
 zero reduction   14.886 sec
 zero reduction   15.770 sec
 zero reduction   14.856 sec
 zero reduction   16.625 sec
 zero reduction   16.081 sec
 zero reduction   16.066 sec
 zero reduction   16.185 sec
 zero reduction   16.984 sec
 zero reduction   16.990 sec
 zero reduction   16.888 sec
 zero reduction   31.281 sec
 zero reduction   16.575 sec
 zero reduction   16.582 sec
 zero reduction   16.416 sec
 zero reduction   15.174 sec
 zero reduction    1.222 sec
 zero reduction   15.718 sec
 zero reduction   15.621 sec
 zero reduction   14.728 sec
 zero reduction    1.256 sec
 zero reduction   15.272 sec
 zero reduction   16.452 sec
 zero reduction   15.399 sec
 zero reduction    1.504 sec
 zero reduction   17.002 sec
 zero reduction   16.811 sec
 zero reduction   15.946 sec
 zero reduction   16.963 sec
 zero reduction   15.659 sec
 zero reduction    1.269 sec
 zero reduction   16.752 sec
 zero reduction   30.363 sec
 zero reduction    1.277 sec
 zero reduction   29.952 sec
 zero reduction    1.245 sec
 zero reduction    1.232 sec
 zero reduction   28.886 sec
 zero reduction   15.625 sec
 zero reduction    1.264 sec
 zero reduction   14.499 sec
 zero reduction    1.484 sec
 zero reduction   16.296 sec
 zero reduction   17.325 sec
 zero reduction   17.210 sec
 zero reduction   15.857 sec
 zero reduction    1.276 sec
 zero reduction   15.682 sec
 zero reduction   16.720 sec
 zero reduction   30.585 sec
 zero reduction    1.312 sec
 zero reduction   30.364 sec
 zero reduction    1.359 sec
 zero reduction   29.938 sec
 zero reduction    1.320 sec
 zero reduction   29.364 sec
 zero reduction    1.369 sec
 zero reduction   29.205 sec
 zero reduction   17.127 sec
 zero reduction   16.334 sec
 zero reduction    1.274 sec
 zero reduction   17.296 sec
 zero reduction   15.912 sec
 zero reduction    1.303 sec
 zero reduction   31.222 sec
 zero reduction    1.319 sec
 zero reduction   31.152 sec
 zero reduction    1.307 sec
 zero reduction   30.688 sec
 zero reduction   15.039 sec
 zero reduction    0.814 sec
 zero reduction    0.807 sec
 zero reduction   14.325 sec
 zero reduction    0.824 sec
 zero reduction    0.809 sec
 zero reduction    0.817 sec
 zero reduction   14.007 sec
 zero reduction    1.064 sec
 zero reduction    0.810 sec
 zero reduction   15.293 sec
 zero reduction    0.812 sec
 zero reduction    1.013 sec
 zero reduction   15.860 sec
 zero reduction   15.580 sec
 zero reduction    1.084 sec
 zero reduction   15.441 sec
 zero reduction   15.261 sec
 zero reduction   15.181 sec
 zero reduction    1.069 sec
 zero reduction   15.031 sec
 zero reduction   14.812 sec
 new polynomial    0.203 sec
 basis:  603   syzygies:  6286   2596.246 sec
 new polynomial    0.207 sec
 basis:  604   syzygies:  6308      0.504 sec
 new polynomial    0.277 sec
 basis:  605   syzygies:  6329      0.551 sec
 new polynomial    0.331 sec
 basis:  606   syzygies:  6351      0.616 sec
 new polynomial    0.331 sec
 basis:  607   syzygies:  6374      0.617 sec
 new polynomial    0.334 sec
 basis:  608   syzygies:  6394      0.595 sec
 new polynomial    0.367 sec
 basis:  609   syzygies:  6415      0.630 sec
 new polynomial    0.550 sec
 basis:  610   syzygies:  6437      0.810 sec
 zero reduction   16.816 sec
 zero reduction   30.073 sec
 zero reduction   16.110 sec
 zero reduction   15.989 sec
 zero reduction   31.467 sec
 zero reduction   16.745 sec
 zero reduction   16.609 sec
 zero reduction   30.549 sec
 zero reduction   16.472 sec
 new polynomial    0.284 sec
 basis:  611   syzygies:  6451    191.652 sec
 new polynomial    0.357 sec
 basis:  612   syzygies:  6474      0.616 sec
 new polynomial    0.369 sec
 basis:  613   syzygies:  6494      0.637 sec
 new polynomial    0.488 sec
 basis:  614   syzygies:  6514      0.769 sec
 zero reduction    0.052 sec
 zero reduction    0.064 sec
 new polynomial    0.347 sec
 basis:  615   syzygies:  6533      0.806 sec
 new polynomial    0.351 sec
 basis:  616   syzygies:  6554      0.648 sec
 new polynomial    0.353 sec
 basis:  617   syzygies:  6574      0.618 sec
 new polynomial    0.315 sec
 basis:  618   syzygies:  6596      0.579 sec
 new polynomial    0.350 sec
 basis:  619   syzygies:  6617      0.618 sec
 new polynomial    0.319 sec
 basis:  620   syzygies:  6639      0.599 sec
 new polynomial    0.302 sec
 basis:  621   syzygies:  6661     15.147 sec
 new polynomial    0.334 sec
 basis:  622   syzygies:  6684      0.614 sec
 new polynomial    0.300 sec
 basis:  623   syzygies:  6707      0.583 sec
 new polynomial    0.316 sec
 basis:  624   syzygies:  6730      0.581 sec
 new polynomial    0.322 sec
 basis:  625   syzygies:  6752      0.630 sec
 new polynomial    0.354 sec
 basis:  626   syzygies:  6773      0.648 sec
 new polynomial    0.324 sec
 basis:  627   syzygies:  6795      0.618 sec
 new polynomial    0.517 sec
 basis:  628   syzygies:  6816      0.812 sec
 new polynomial    0.315 sec
 basis:  629   syzygies:  6839      0.585 sec
 new polynomial    0.374 sec
 basis:  630   syzygies:  6861      0.668 sec
 zero reduction    0.184 sec
 new polynomial    0.379 sec
 basis:  631   syzygies:  6882      0.895 sec
 zero reduction    0.189 sec
 zero reduction    0.065 sec
 zero reduction    0.070 sec
 zero reduction    0.266 sec
 zero reduction    0.114 sec
 zero reduction    0.114 sec
 zero reduction    0.120 sec
 zero reduction    0.125 sec
 zero reduction   17.216 sec
 zero reduction   30.397 sec
 zero reduction   16.411 sec
 zero reduction   29.890 sec
 zero reduction   16.123 sec
 zero reduction   29.361 sec
 zero reduction   15.905 sec
 zero reduction   29.281 sec
 zero reduction   31.915 sec
 zero reduction    0.159 sec
 zero reduction    0.156 sec
 zero reduction    0.364 sec
 new polynomial    0.309 sec
 basis:  632   syzygies:  6884    219.521 sec
 new polynomial    0.315 sec
 basis:  633   syzygies:  6905      0.605 sec
 new polynomial    0.307 sec
 basis:  634   syzygies:  6926      0.615 sec
 new polynomial    0.310 sec
 basis:  635   syzygies:  6948      0.607 sec
 zero reduction    0.168 sec
 new polynomial    0.317 sec
 basis:  636   syzygies:  6969      0.821 sec
 zero reduction    0.175 sec
 new polynomial    0.362 sec
 basis:  637   syzygies:  6990      0.871 sec
 new polynomial    0.393 sec
 basis:  638   syzygies:  7012      0.674 sec
 new polynomial    0.372 sec
 basis:  639   syzygies:  7034      0.677 sec
 new polynomial    0.365 sec
 basis:  640   syzygies:  7056      0.666 sec
 new polynomial    0.389 sec
 basis:  641   syzygies:  7078      0.696 sec
 new polynomial    0.354 sec
 basis:  642   syzygies:  7101      0.669 sec
 zero reduction    0.226 sec
 new polynomial    0.404 sec
 basis:  643   syzygies:  7121      0.958 sec
 zero reduction    0.233 sec
 new polynomial    0.407 sec
 basis:  644   syzygies:  7142      0.961 sec
 zero reduction    0.237 sec
 zero reduction    0.163 sec
 zero reduction    0.165 sec
 zero reduction    0.169 sec
 zero reduction    0.174 sec
 zero reduction   30.603 sec
 zero reduction   16.234 sec
 zero reduction   32.062 sec
 zero reduction   17.317 sec
 zero reduction   17.491 sec
 zero reduction   32.721 sec
 zero reduction   17.708 sec
 zero reduction   32.211 sec
 zero reduction   31.914 sec
 zero reduction    0.177 sec
 zero reduction    0.189 sec
 new polynomial    0.411 sec
 basis:  645   syzygies:  7149    245.257 sec
 zero reduction    0.175 sec
 zero reduction    0.203 sec
 zero reduction    0.236 sec
 zero reduction    0.206 sec
 zero reduction    0.238 sec
 zero reduction   16.966 sec
 zero reduction   30.744 sec
 zero reduction    0.239 sec
 zero reduction    0.151 sec
 new polynomial    0.413 sec
 basis:  646   syzygies:  7162     50.170 sec
 zero reduction    0.152 sec
 zero reduction   30.231 sec
 zero reduction    0.246 sec
 new polynomial    0.653 sec
 basis:  647   syzygies:  7182     31.664 sec
 zero reduction   32.320 sec
 zero reduction    0.257 sec
 zero reduction    0.244 sec
 new polynomial    0.437 sec
 basis:  648   syzygies:  7199     33.665 sec
 zero reduction   17.293 sec
 new polynomial    0.433 sec
 basis:  649   syzygies:  7219     18.284 sec
 zero reduction    0.257 sec
 new polynomial    0.435 sec
 basis:  650   syzygies:  7239      1.039 sec
 zero reduction   32.376 sec
 new polynomial    0.437 sec
 basis:  651   syzygies:  7260     33.154 sec
 zero reduction    0.264 sec
 new polynomial    0.447 sec
 basis:  652   syzygies:  7281      1.048 sec
 zero reduction   31.557 sec
 zero reduction   17.054 sec
 zero reduction    0.162 sec
 zero reduction    0.153 sec
 zero reduction   16.859 sec
 zero reduction   30.393 sec
 new polynomial    0.456 sec
 basis:  653   syzygies:  7297    111.336 sec
 zero reduction   32.624 sec
 new polynomial    0.458 sec
 basis:  654   syzygies:  7318     33.436 sec
 new polynomial    0.460 sec
 basis:  655   syzygies:  7341      0.764 sec
 zero reduction   17.599 sec
 new polynomial   14.808 sec
 basis:  656   syzygies:  7363     32.764 sec
 zero reduction   17.146 sec
 zero reduction   31.979 sec
 zero reduction   32.355 sec
 zero reduction   17.588 sec
 zero reduction   31.874 sec
 zero reduction    0.169 sec
 zero reduction    0.163 sec
 zero reduction    0.162 sec
 zero reduction   31.504 sec
 zero reduction    0.168 sec
 new polynomial    0.460 sec
 basis:  657   syzygies:  7375    164.234 sec
 zero reduction   30.980 sec
 zero reduction    0.169 sec
 new polynomial    0.700 sec
 basis:  658   syzygies:  7396     32.215 sec
 zero reduction   18.006 sec
 zero reduction   32.449 sec
 new polynomial    0.466 sec
 basis:  659   syzygies:  7415     51.299 sec
 zero reduction   32.031 sec
 new polynomial    0.472 sec
 basis:  660   syzygies:  7436     32.868 sec
 new polynomial    0.470 sec
 basis:  661   syzygies:  7459      0.784 sec
 zero reduction   31.273 sec
 new polynomial    0.480 sec
 basis:  662   syzygies:  7478     32.085 sec
 zero reduction   17.147 sec
 zero reduction   32.269 sec
 new polynomial    0.471 sec
 basis:  663   syzygies:  7497     50.254 sec
 zero reduction   31.901 sec
 new polynomial    0.475 sec
 basis:  664   syzygies:  7518     32.704 sec
 new polynomial    0.476 sec
 basis:  665   syzygies:  7541      0.771 sec
 zero reduction   31.499 sec
 new polynomial    0.373 sec
 basis:  665   syzygies:  7544     32.197 sec
 zero reduction    0.107 sec
 zero reduction    0.642 sec
 zero reduction    0.308 sec
 zero reduction    0.000 sec
 new polynomial    0.005 sec
 basis:  657   syzygies:  7465      1.494 sec
 new polynomial    0.204 sec
 basis:  653   syzygies:  7402      0.474 sec
 new polynomial    0.179 sec
 basis:  649   syzygies:  7350      0.443 sec
 new polynomial    0.178 sec
 basis:  645   syzygies:  7309      0.439 sec
 new polynomial    0.178 sec
 basis:  638   syzygies:  7240      0.439 sec
 new polynomial    0.173 sec
 basis:  631   syzygies:  7167      0.432 sec
 new polynomial    0.170 sec
 basis:  617   syzygies:  7095      0.429 sec
 new polynomial    0.166 sec
 basis:  605   syzygies:  7011      0.435 sec
 new polynomial    0.163 sec
 basis:  600   syzygies:  6930      0.415 sec
 new polynomial    0.161 sec
 basis:  594   syzygies:  6841      0.410 sec
 new polynomial    0.158 sec
 basis:  591   syzygies:  6780      0.408 sec
 new polynomial    0.159 sec
 basis:  585   syzygies:  6683     15.269 sec
 new polynomial    0.157 sec
 basis:  578   syzygies:  6619      0.411 sec
 new polynomial    0.150 sec
 basis:  574   syzygies:  6614      0.392 sec
 new polynomial    0.148 sec
 basis:  570   syzygies:  6617      0.389 sec
 new polynomial    0.147 sec
 basis:  567   syzygies:  6632      0.384 sec
 new polynomial    0.146 sec
 basis:  564   syzygies:  6638      0.384 sec
 new polynomial    0.146 sec
 basis:  560   syzygies:  6635      0.386 sec
 new polynomial    0.144 sec
 basis:  554   syzygies:  6613      0.589 sec
 new polynomial    0.144 sec
 basis:  546   syzygies:  6590      0.404 sec
 new polynomial    0.139 sec
 basis:  543   syzygies:  6561      0.398 sec
 new polynomial    0.137 sec
 basis:  540   syzygies:  6539      0.395 sec
 new polynomial    0.135 sec
 basis:  538   syzygies:  6548      0.387 sec
 new polynomial    0.134 sec
 basis:  536   syzygies:  6542      0.388 sec
 new polynomial    0.133 sec
 basis:  533   syzygies:  6538      0.397 sec
 new polynomial    0.131 sec
 basis:  528   syzygies:  6512      0.381 sec
 new polynomial    0.130 sec
 basis:  521   syzygies:  6467      0.382 sec
 new polynomial    0.129 sec
 basis:  508   syzygies:  6426      0.365 sec
 new polynomial    0.123 sec
 basis:  497   syzygies:  6392      0.356 sec
 new polynomial    0.120 sec
 basis:  492   syzygies:  6375      0.351 sec
 new polynomial    0.119 sec
 basis:  486   syzygies:  6341      0.347 sec
 new polynomial    0.116 sec
 basis:  483   syzygies:  6329      0.342 sec
 new polynomial    0.114 sec
 basis:  477   syzygies:  6292      0.489 sec
 new polynomial    0.088 sec
 basis:  470   syzygies:  6245      0.314 sec
 new polynomial    0.086 sec
 basis:  465   syzygies:  6182      0.312 sec
 new polynomial    0.024 sec
 basis:  449   syzygies:  5769      0.307 sec
 new polynomial    0.021 sec
 basis:  440   syzygies:  5601      0.249 sec
 new polynomial    0.013 sec
 basis:  405   syzygies:  4939      0.305 sec
 new polynomial    0.009 sec
 basis:  384   syzygies:  4878      0.185 sec
 zero reduction    0.002 sec
 zero reduction    0.005 sec
 zero reduction    0.009 sec
 zero reduction    0.027 sec
 zero reduction    0.028 sec
 zero reduction    0.037 sec
 zero reduction    0.051 sec
 new polynomial    0.003 sec
 basis:  381   syzygies:  4844      0.481 sec
 zero reduction    0.060 sec
 new polynomial    0.004 sec
 basis:  381   syzygies:  4853      0.259 sec
 zero reduction    0.060 sec
 new polynomial    0.004 sec
 basis:  380   syzygies:  4858      0.262 sec
 zero reduction    0.062 sec
 new polynomial    0.005 sec
 basis:  380   syzygies:  4867      0.272 sec
 zero reduction    0.063 sec
 zero reduction    0.064 sec
 new polynomial    0.090 sec
 basis:  380   syzygies:  4884      0.434 sec
 new polynomial    0.091 sec
 basis:  379   syzygies:  4904      0.258 sec
 new polynomial    0.091 sec
 basis:  380   syzygies:  4916      0.275 sec
 new polynomial    0.093 sec
 basis:  381   syzygies:  4931      0.276 sec
 new polynomial    0.094 sec
 basis:  382   syzygies:  4951      0.277 sec
 new polynomial    0.096 sec
 basis:  383   syzygies:  4968      0.280 sec
 new polynomial    0.100 sec
 basis:  384   syzygies:  4978      0.283 sec
 zero reduction    0.044 sec
 zero reduction    0.046 sec
 zero reduction    0.048 sec
 zero reduction    0.050 sec
 zero reduction    0.051 sec
 new polynomial    0.100 sec
 basis:  384   syzygies:  4990      0.633 sec
 new polynomial    0.102 sec
 basis:  384   syzygies:  4998      0.292 sec
 new polynomial    0.101 sec
 basis:  385   syzygies:  4983      0.288 sec
 new polynomial    0.099 sec
 basis:  386   syzygies:  4974      0.286 sec
 new polynomial    0.098 sec
 basis:  387   syzygies:  4988      0.286 sec
 new polynomial    0.098 sec
 basis:  388   syzygies:  4994      0.286 sec
 new polynomial    0.096 sec
 basis:  389   syzygies:  4989      0.281 sec
 new polynomial    0.093 sec
 basis:  388   syzygies:  4989      0.274 sec
 new polynomial    0.091 sec
 basis:  387   syzygies:  4994      0.283 sec
 new polynomial    0.091 sec
 basis:  386   syzygies:  4977      0.277 sec
 new polynomial    0.090 sec
 basis:  385   syzygies:  4974      0.262 sec
 new polynomial    0.089 sec
 basis:  382   syzygies:  4977      0.265 sec
 new polynomial    0.059 sec
 basis:  379   syzygies:  4987      0.238 sec
 new polynomial    0.057 sec
 basis:  376   syzygies:  5001      0.234 sec
 new polynomial    0.056 sec
 basis:  373   syzygies:  5017      0.234 sec
 new polynomial    0.056 sec
 basis:  367   syzygies:  5030     15.616 sec
 new polynomial    0.279 sec
 basis:  361   syzygies:  5040      0.528 sec
 new polynomial    0.053 sec
 basis:  355   syzygies:  5015      0.226 sec
 new polynomial    0.051 sec
 basis:  348   syzygies:  4996      0.214 sec
 new polynomial    0.050 sec
 basis:  337   syzygies:  4987      0.218 sec
 new polynomial    0.047 sec
 basis:  328   syzygies:  4976      0.214 sec
 new polynomial    0.044 sec
 basis:  324   syzygies:  4962      0.211 sec
 new polynomial    0.043 sec
 basis:  319   syzygies:  4943      0.206 sec
 new polynomial    0.040 sec
 basis:  313   syzygies:  4921      0.204 sec
 new polynomial    0.039 sec
 basis:  308   syzygies:  4919      0.200 sec
 new polynomial    0.037 sec
 basis:  307   syzygies:  4896      0.201 sec
 zero reduction    0.019 sec
 zero reduction    0.032 sec
 zero reduction    0.032 sec
 zero reduction    0.033 sec
 zero reduction    0.034 sec
 zero reduction    0.036 sec
 zero reduction    0.036 sec
 zero reduction    0.037 sec
 zero reduction    0.039 sec
 zero reduction    0.040 sec
 zero reduction    0.041 sec
 zero reduction    0.042 sec
 zero reduction    0.043 sec
 zero reduction    0.044 sec
 zero reduction    0.045 sec
 zero reduction    0.046 sec
 zero reduction    0.047 sec
 zero reduction    0.049 sec
 zero reduction    0.062 sec
 zero reduction    0.072 sec
 zero reduction    0.064 sec
 zero reduction    0.064 sec
 zero reduction    0.073 sec
 zero reduction    0.074 sec
 zero reduction    0.067 sec
 zero reduction    0.066 sec
 zero reduction    0.075 sec
 zero reduction    0.068 sec
 zero reduction    0.068 sec
 zero reduction    0.078 sec
 zero reduction    0.069 sec
 zero reduction    0.069 sec
 zero reduction    0.077 sec
 zero reduction    0.070 sec
 zero reduction    0.069 sec
 zero reduction    0.078 sec
 zero reduction    0.041 sec
 zero reduction    0.042 sec
 zero reduction    0.043 sec
 zero reduction    0.044 sec
 zero reduction    0.045 sec
 zero reduction    0.033 sec
 zero reduction    0.035 sec
 zero reduction    0.054 sec
 zero reduction    0.034 sec
 zero reduction    0.036 sec
 zero reduction    0.003 sec
 zero reduction    0.036 sec
 zero reduction    0.004 sec
 zero reduction    0.037 sec
 zero reduction    0.005 sec
 zero reduction    0.038 sec
 zero reduction    0.004 sec
 zero reduction    0.066 sec
 zero reduction    0.063 sec
 zero reduction    0.004 sec
 zero reduction    0.036 sec
 zero reduction    0.055 sec
 zero reduction    0.072 sec
 zero reduction    0.037 sec
 zero reduction    0.058 sec
 zero reduction    0.037 sec
 zero reduction    0.039 sec
 zero reduction    0.039 sec
 zero reduction    0.057 sec
 zero reduction    0.084 sec
 zero reduction    0.057 sec
 zero reduction    0.084 sec
 zero reduction    0.057 sec
 zero reduction    0.086 sec
 zero reduction    0.084 sec
 zero reduction    0.086 sec
 zero reduction    0.087 sec
 zero reduction    0.087 sec
 zero reduction    0.075 sec
 zero reduction    0.086 sec
 zero reduction    0.088 sec
 zero reduction    0.077 sec
 zero reduction    0.089 sec
 zero reduction    0.078 sec
 zero reduction    0.091 sec
 zero reduction    0.079 sec
 zero reduction    0.093 sec
 zero reduction    0.080 sec
 zero reduction    0.092 sec
 zero reduction    0.076 sec
 zero reduction    0.093 sec
 zero reduction    0.077 sec
 zero reduction    0.095 sec
 zero reduction    0.096 sec
 zero reduction    0.079 sec
 zero reduction    0.098 sec
 zero reduction    0.080 sec
 zero reduction    0.098 sec
 zero reduction    0.081 sec
 zero reduction    0.098 sec
 zero reduction    0.083 sec
 zero reduction    0.087 sec
 zero reduction    0.100 sec
 zero reduction    0.085 sec
 zero reduction    0.090 sec
 zero reduction    0.074 sec
 zero reduction    0.070 sec
 zero reduction    0.087 sec
 zero reduction    0.089 sec
 zero reduction    0.071 sec
 zero reduction    0.088 sec
 zero reduction    0.090 sec
 zero reduction    0.067 sec
 zero reduction    0.085 sec
 zero reduction    0.105 sec
 zero reduction    0.090 sec
 zero reduction    0.092 sec
 zero reduction    0.068 sec
 zero reduction    0.086 sec
 zero reduction    0.104 sec
 zero reduction    0.091 sec
 zero reduction    0.092 sec
 zero reduction    0.069 sec
 zero reduction    0.090 sec
 zero reduction    0.105 sec
 zero reduction    0.094 sec
 zero reduction    0.070 sec
 zero reduction    0.087 sec
 zero reduction    0.090 sec
 zero reduction    0.092 sec
 zero reduction    0.093 sec
 zero reduction    0.094 sec
 zero reduction    0.096 sec
 zero reduction    0.095 sec
 zero reduction    0.096 sec
 zero reduction    0.097 sec
 zero reduction    0.096 sec
 zero reduction    0.089 sec
 zero reduction    0.098 sec
 zero reduction    0.079 sec
 zero reduction    0.088 sec
 zero reduction    0.102 sec
 zero reduction    0.098 sec
 zero reduction    0.341 sec
 zero reduction    0.114 sec
 zero reduction    0.097 sec
 zero reduction    0.093 sec
 zero reduction    0.097 sec
 zero reduction    0.099 sec
 zero reduction    0.099 sec
 zero reduction    0.100 sec
 zero reduction    0.099 sec
 zero reduction    0.103 sec
 zero reduction    0.103 sec
 zero reduction    0.107 sec
 zero reduction    0.107 sec
 zero reduction    0.106 sec
 zero reduction    0.308 sec
 zero reduction    0.106 sec
 zero reduction    0.108 sec
 zero reduction    0.094 sec
 zero reduction    0.106 sec
 zero reduction    0.107 sec
 zero reduction    0.097 sec
 zero reduction    0.118 sec
 zero reduction    0.092 sec
 zero reduction    0.101 sec
 zero reduction    0.110 sec
 zero reduction    0.108 sec
 zero reduction    0.109 sec
 zero reduction    0.109 sec
 zero reduction    0.108 sec
 zero reduction    0.110 sec
 zero reduction    0.100 sec
 zero reduction    0.121 sec
 zero reduction    0.100 sec
 zero reduction    0.104 sec
 zero reduction    0.108 sec
 zero reduction    0.108 sec
 zero reduction    0.104 sec
 zero reduction    0.122 sec
 zero reduction    0.105 sec
 zero reduction    0.103 sec
 zero reduction    0.123 sec
 zero reduction    0.110 sec
 zero reduction    0.089 sec
 zero reduction    0.090 sec
 zero reduction    0.095 sec
 zero reduction    0.104 sec
 zero reduction    0.070 sec
 zero reduction    0.107 sec
 zero reduction    0.115 sec
 zero reduction    0.081 sec
 zero reduction    0.115 sec
 zero reduction    0.113 sec
 zero reduction    0.123 sec
 zero reduction    0.114 sec
 zero reduction    0.097 sec
 zero reduction    0.126 sec
 zero reduction    0.119 sec
 zero reduction    0.103 sec
 zero reduction    0.126 sec
 zero reduction    0.109 sec
 zero reduction    0.109 sec
 zero reduction    0.129 sec
 zero reduction    0.078 sec
 zero reduction    0.118 sec
 zero reduction    0.103 sec
 zero reduction    0.120 sec
 zero reduction    0.062 sec
 zero reduction    0.078 sec
 zero reduction    0.103 sec
 zero reduction    0.114 sec
 zero reduction    0.122 sec
 zero reduction    0.089 sec
 zero reduction    0.106 sec
 zero reduction    0.123 sec
 zero reduction    0.081 sec
 zero reduction    0.104 sec
 zero reduction    0.130 sec
 zero reduction    0.078 sec
 zero reduction    0.103 sec
 zero reduction    0.105 sec
 zero reduction    0.134 sec
 zero reduction    0.080 sec
 zero reduction    0.110 sec
 zero reduction    0.105 sec
 zero reduction    0.132 sec
 zero reduction    0.084 sec
 zero reduction    0.116 sec
 zero reduction    0.107 sec
 zero reduction    0.138 sec
 zero reduction    0.089 sec
 zero reduction    0.123 sec
 zero reduction    0.128 sec
 zero reduction    0.071 sec
 zero reduction    0.085 sec
 zero reduction    0.129 sec
 zero reduction    0.073 sec
 zero reduction    0.088 sec
 zero reduction    0.006 sec
 zero reduction    0.130 sec
 zero reduction    0.074 sec
 zero reduction    0.087 sec
 zero reduction    0.009 sec
 zero reduction    0.132 sec
 zero reduction    0.077 sec
 zero reduction    0.088 sec
 zero reduction    0.009 sec
 zero reduction    0.135 sec
 zero reduction    0.080 sec
 zero reduction    0.089 sec
 zero reduction    0.008 sec
 zero reduction    0.087 sec
 zero reduction    0.091 sec
 new polynomial    0.063 sec
 basis:  300   syzygies:  4538     41.576 sec
 zero reduction    0.009 sec
 zero reduction    0.115 sec
 zero reduction    0.098 sec
 zero reduction    0.117 sec
 zero reduction    0.122 sec
 zero reduction    0.116 sec
 zero reduction    0.129 sec
 zero reduction    0.113 sec
 zero reduction    0.117 sec
 zero reduction    0.131 sec
 zero reduction    0.122 sec
 zero reduction    0.118 sec
 zero reduction    0.132 sec
 zero reduction    0.125 sec
 zero reduction    0.118 sec
 zero reduction    0.135 sec
 zero reduction    0.132 sec
 zero reduction    0.105 sec
 zero reduction    0.104 sec
 zero reduction    0.105 sec
 zero reduction    0.106 sec
 zero reduction    0.106 sec
 zero reduction    0.124 sec
 zero reduction    0.125 sec
 zero reduction    0.132 sec
 zero reduction    0.121 sec
 zero reduction    0.125 sec
 zero reduction    0.133 sec
 zero reduction    0.127 sec
 zero reduction    0.127 sec
 zero reduction    0.134 sec
 zero reduction    0.135 sec
 zero reduction    0.127 sec
 zero reduction    0.136 sec
 zero reduction    0.140 sec
 new polynomial    0.066 sec
 basis:  295   syzygies:  4421      5.062 sec
 new polynomial    0.066 sec
 basis:  288   syzygies:  4332      0.228 sec
 new polynomial    0.067 sec
 basis:  287   syzygies:  4287      0.231 sec
 zero reduction    0.126 sec
 zero reduction    0.118 sec
 zero reduction    0.127 sec
 zero reduction    0.128 sec
 zero reduction    0.125 sec
 zero reduction    0.130 sec
 zero reduction    0.129 sec
 zero reduction    0.130 sec
 zero reduction    0.129 sec
 zero reduction    0.130 sec
 zero reduction    0.136 sec
 zero reduction    0.121 sec
 zero reduction    0.126 sec
 zero reduction    0.124 sec
 zero reduction    0.130 sec
 zero reduction    0.128 sec
 zero reduction    0.130 sec
 zero reduction    0.129 sec
 zero reduction    0.132 sec
 zero reduction    0.132 sec
 zero reduction    0.131 sec
 zero reduction    0.607 sec
 zero reduction    0.126 sec
 zero reduction    0.125 sec
 zero reduction    0.128 sec
 zero reduction    0.129 sec
 zero reduction    0.129 sec
 zero reduction    0.127 sec
 zero reduction    0.135 sec
 zero reduction    0.130 sec
 zero reduction    0.128 sec
 zero reduction    0.136 sec
 new polynomial    0.002 sec
 basis:  269   syzygies:  4005     21.415 sec
 new polynomial    0.003 sec
 basis:  270   syzygies:  4001      0.139 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 new polynomial    0.003 sec
 basis:  271   syzygies:  4001      0.172 sec
 new polynomial    0.003 sec
 basis:  268   syzygies:  3940      0.147 sec
 new polynomial    0.029 sec
 basis:  268   syzygies:  3895      0.162 sec
 zero reduction    0.001 sec
 new polynomial    0.052 sec
 basis:  268   syzygies:  3880      0.200 sec
 zero reduction    0.001 sec
 new polynomial    0.053 sec
 basis:  268   syzygies:  3844      0.203 sec
 new polynomial    0.054 sec
 basis:  268   syzygies:  3841      0.184 sec
 zero reduction    0.090 sec
 zero reduction    0.074 sec
 zero reduction    0.101 sec
 zero reduction    0.090 sec
 zero reduction    0.108 sec
 zero reduction    0.114 sec
 zero reduction    0.113 sec
 zero reduction    0.117 sec
 zero reduction    0.117 sec
 zero reduction    0.115 sec
 zero reduction    0.123 sec
 zero reduction    0.119 sec
 zero reduction    0.128 sec
 zero reduction    0.090 sec
 zero reduction    0.078 sec
 zero reduction    0.101 sec
 zero reduction    0.096 sec
 zero reduction    0.108 sec
 zero reduction    0.114 sec
 zero reduction    0.117 sec
 zero reduction    0.115 sec
 zero reduction    0.122 sec
 zero reduction    0.118 sec
 zero reduction    0.128 sec
 zero reduction    0.128 sec
 zero reduction    0.137 sec
 new polynomial    0.060 sec
 basis:  268   syzygies:  3806      3.503 sec
 zero reduction    0.090 sec
 zero reduction    0.077 sec
 zero reduction    0.103 sec
 zero reduction    0.102 sec
 zero reduction    0.109 sec
 zero reduction    0.114 sec
 zero reduction    0.123 sec
 zero reduction    0.116 sec
 zero reduction    0.127 sec
 zero reduction    0.115 sec
 zero reduction    0.137 sec
 zero reduction    0.137 sec
 zero reduction    0.141 sec
 new polynomial    0.061 sec
 basis:  268   syzygies:  3757      1.906 sec
 zero reduction    0.063 sec
 zero reduction    0.066 sec
 zero reduction    0.068 sec
 zero reduction    0.068 sec
 zero reduction    0.071 sec
 new polynomial    0.065 sec
 basis:  266   syzygies:  3709      0.631 sec
 new polynomial    0.064 sec
 basis:  264   syzygies:  3672      0.199 sec
 new polynomial    0.029 sec
 basis:  265   syzygies:  3687      0.159 sec
 zero reduction    0.003 sec
 zero reduction    0.052 sec
 zero reduction    0.007 sec
 new polynomial    0.063 sec
 basis:  262   syzygies:  3622      0.315 sec
 zero reduction    0.008 sec
 new polynomial    0.063 sec
 basis:  259   syzygies:  3559      0.232 sec
 zero reduction    0.028 sec
 new polynomial    0.063 sec
 basis:  258   syzygies:  3529      0.245 sec
 zero reduction    0.013 sec
 new polynomial    0.063 sec
 basis:  255   syzygies:  3474      0.222 sec
 zero reduction    0.029 sec
 new polynomial    0.063 sec
 basis:  253   syzygies:  3419      0.244 sec
 zero reduction    0.029 sec
 zero reduction    0.068 sec
 zero reduction    0.072 sec
 zero reduction    0.073 sec
 zero reduction    0.073 sec
 zero reduction    0.074 sec
 new polynomial    0.065 sec
 basis:  251   syzygies:  3365      0.682 sec
 zero reduction    0.077 sec
 zero reduction    0.031 sec
 zero reduction    0.082 sec
 new polynomial    0.056 sec
 basis:  249   syzygies:  3362      0.416 sec
 zero reduction    0.011 sec
 zero reduction    0.075 sec
 zero reduction    0.043 sec
 zero reduction    0.047 sec
 zero reduction    0.084 sec
 zero reduction    0.035 sec
 zero reduction    0.049 sec
 zero reduction    0.087 sec
 zero reduction    0.054 sec
 zero reduction    0.053 sec
 zero reduction    0.048 sec
 zero reduction    0.113 sec
 zero reduction    0.055 sec
 zero reduction    0.055 sec
 zero reduction    0.051 sec
 zero reduction    0.078 sec
 zero reduction    0.078 sec
 zero reduction    0.078 sec
 zero reduction    0.078 sec
 zero reduction    0.033 sec
 zero reduction    0.056 sec
 zero reduction    0.032 sec
 zero reduction    0.057 sec
 zero reduction    0.056 sec
 zero reduction    0.058 sec
 zero reduction    0.059 sec
 zero reduction    0.083 sec
 zero reduction    0.086 sec
 zero reduction    0.086 sec
 zero reduction    0.085 sec
 zero reduction    0.060 sec
 zero reduction    0.054 sec
 zero reduction    0.085 sec
 zero reduction    0.060 sec
 zero reduction    0.055 sec
 zero reduction    0.055 sec
 zero reduction    0.092 sec
 zero reduction    0.060 sec
 zero reduction    0.058 sec
 zero reduction    0.057 sec
 zero reduction    0.118 sec
 zero reduction    0.061 sec
 zero reduction    0.061 sec
 zero reduction    0.056 sec
 zero reduction    0.085 sec
 zero reduction    0.086 sec
 zero reduction    0.087 sec
 zero reduction    0.062 sec
 zero reduction    0.059 sec
 zero reduction    0.093 sec
 zero reduction    0.064 sec
 zero reduction    0.059 sec
 zero reduction    0.060 sec
 zero reduction    0.119 sec
 zero reduction    0.063 sec
 zero reduction    0.062 sec
 zero reduction    0.061 sec
 zero reduction    0.093 sec
 zero reduction    0.094 sec
 zero reduction    0.067 sec
 zero reduction    0.063 sec
 zero reduction    0.121 sec
 zero reduction    0.064 sec
 zero reduction    0.055 sec
 zero reduction    0.064 sec
 zero reduction    0.119 sec
 zero reduction    0.067 sec
 zero reduction    0.066 sec
 zero reduction    0.085 sec
 zero reduction    0.087 sec
 zero reduction    0.088 sec
 zero reduction    0.089 sec
 zero reduction    0.092 sec
 zero reduction    0.091 sec
 zero reduction    0.093 sec
 zero reduction    0.094 sec
 zero reduction    0.096 sec
 zero reduction    0.092 sec
 zero reduction    0.094 sec
 zero reduction    0.096 sec
 zero reduction    0.097 sec
 zero reduction    0.099 sec
 zero reduction    0.099 sec
 zero reduction    0.105 sec
 zero reduction    0.106 sec
 zero reduction    0.109 sec
 zero reduction    0.109 sec
 zero reduction    0.110 sec
 zero reduction    0.101 sec
 zero reduction    0.104 sec
 zero reduction    0.105 sec
 zero reduction    0.104 sec
 zero reduction    0.105 sec
 zero reduction    0.106 sec
 zero reduction    0.108 sec
 zero reduction    0.107 sec
 zero reduction    0.117 sec
 zero reduction    0.106 sec
 zero reduction    0.119 sec
 zero reduction    0.109 sec
 zero reduction    0.118 sec
 zero reduction    0.119 sec
 zero reduction    0.107 sec
 zero reduction    0.108 sec
 zero reduction    0.109 sec
 zero reduction    0.125 sec
 zero reduction    0.110 sec
 zero reduction    0.124 sec
 zero reduction    0.110 sec
 zero reduction    0.110 sec
 zero reduction    0.128 sec
 zero reduction    0.128 sec
 zero reduction    0.131 sec
 zero reduction    0.566 sec
 zero reduction    0.096 sec
 zero reduction    0.101 sec
 zero reduction    0.105 sec
 zero reduction    0.106 sec
 zero reduction    0.107 sec
 new polynomial    0.058 sec
 basis:  249   syzygies:  3160     28.628 sec
 zero reduction    0.066 sec
 zero reduction    0.065 sec
 zero reduction    0.069 sec
 zero reduction    0.067 sec
 zero reduction    0.068 sec
 zero reduction    0.065 sec
 zero reduction    0.065 sec
 zero reduction    0.037 sec
 zero reduction    0.065 sec
 zero reduction    0.017 sec
 zero reduction    0.066 sec
 zero reduction    0.059 sec
 zero reduction    0.067 sec
 zero reduction    0.061 sec
 zero reduction    0.068 sec
 zero reduction    0.068 sec
 zero reduction    0.071 sec
 zero reduction    0.073 sec
 zero reduction    0.075 sec
 zero reduction    0.076 sec
 zero reduction    0.077 sec
 zero reduction    0.077 sec
 zero reduction    0.072 sec
 zero reduction    0.079 sec
 zero reduction    0.039 sec
 zero reduction    0.085 sec
 zero reduction    0.073 sec
 zero reduction    0.074 sec
 zero reduction    0.086 sec
 zero reduction    0.073 sec
 zero reduction    0.063 sec
 zero reduction    0.093 sec
 zero reduction    0.074 sec
 zero reduction    0.073 sec
 zero reduction    0.072 sec
 zero reduction    0.128 sec
 zero reduction    0.074 sec
 zero reduction    0.074 sec
 zero reduction    0.074 sec
 zero reduction    0.081 sec
 zero reduction    0.083 sec
 zero reduction    0.084 sec
 zero reduction    0.084 sec
 zero reduction    0.043 sec
 zero reduction    0.041 sec
 zero reduction    0.076 sec
 zero reduction    0.077 sec
 zero reduction    0.085 sec
 zero reduction    0.087 sec
 zero reduction    0.089 sec
 zero reduction    0.088 sec
 zero reduction    0.078 sec
 zero reduction    0.078 sec
 zero reduction    0.086 sec
 zero reduction    0.079 sec
 zero reduction    0.079 sec
 zero reduction    0.078 sec
 zero reduction    0.093 sec
 zero reduction    0.079 sec
 zero reduction    0.081 sec
 zero reduction    0.080 sec
 zero reduction    0.132 sec
 zero reduction    0.081 sec
 zero reduction    0.080 sec
 zero reduction    0.080 sec
 zero reduction    0.087 sec
 zero reduction    0.088 sec
 zero reduction    0.088 sec
 zero reduction    0.081 sec
 zero reduction    0.083 sec
 zero reduction    0.094 sec
 zero reduction    0.082 sec
 zero reduction    0.081 sec
 zero reduction    0.080 sec
 zero reduction    0.133 sec
 zero reduction    0.082 sec
 zero reduction    0.081 sec
 zero reduction    0.093 sec
 zero reduction    0.094 sec
 zero reduction    0.084 sec
 zero reduction    0.082 sec
 zero reduction    0.134 sec
 zero reduction    0.083 sec
 zero reduction    0.083 sec
 zero reduction    0.083 sec
 zero reduction    0.135 sec
 zero reduction    0.083 sec
 zero reduction    0.083 sec
 new polynomial    0.003 sec
 basis:  247   syzygies:  3037      8.267 sec
 new polynomial    0.052 sec
 basis:  247   syzygies:  3007      0.163 sec
 new polynomial    0.055 sec
 basis:  247   syzygies:  2978      0.165 sec
 new polynomial    0.057 sec
 basis:  247   syzygies:  2949      0.167 sec
 new polynomial    0.004 sec
 basis:  247   syzygies:  2919      0.113 sec
 zero reduction    0.001 sec
 zero reduction    0.003 sec
 zero reduction    0.003 sec
 new polynomial    0.004 sec
 basis:  247   syzygies:  2886      0.159 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 new polynomial    0.029 sec
 basis:  247   syzygies:  2876      0.165 sec
 new polynomial    0.063 sec
 basis:  247   syzygies:  2866      0.172 sec
 new polynomial    0.062 sec
 basis:  247   syzygies:  2830      0.169 sec
 new polynomial    0.061 sec
 basis:  248   syzygies:  2800      0.168 sec
 new polynomial    0.062 sec
 basis:  249   syzygies:  2760      0.184 sec
 new polynomial    0.062 sec
 basis:  250   syzygies:  2692      0.168 sec
 new polynomial    0.062 sec
 basis:  251   syzygies:  2650      0.166 sec
 new polynomial    0.062 sec
 basis:  248   syzygies:  2568      0.165 sec
 new polynomial    0.060 sec
 basis:  246   syzygies:  2499      0.161 sec
 new polynomial    0.049 sec
 basis:  246   syzygies:  2509      0.149 sec
 new polynomial    0.047 sec
 basis:  247   syzygies:  2510      0.146 sec
 new polynomial    0.046 sec
 basis:  247   syzygies:  2524      0.152 sec
 zero reduction    0.039 sec
 new polynomial    0.044 sec
 basis:  247   syzygies:  2527      0.193 sec
 zero reduction    0.039 sec
 new polynomial    0.008 sec
 basis:  247   syzygies:  2523      0.158 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.004 sec
 zero reduction    0.015 sec
 zero reduction    0.050 sec
 zero reduction    0.002 sec
 zero reduction    0.016 sec
 zero reduction    0.049 sec
 zero reduction    0.002 sec
 zero reduction    0.018 sec
 zero reduction    0.049 sec
 zero reduction    0.004 sec
 zero reduction    0.046 sec
 zero reduction    0.050 sec
 zero reduction    0.021 sec
 zero reduction    0.051 sec
 zero reduction    0.050 sec
 zero reduction    0.051 sec
 zero reduction    0.051 sec
 zero reduction    0.025 sec
 zero reduction    0.051 sec
 zero reduction    0.055 sec
 zero reduction    0.054 sec
 zero reduction    0.055 sec
 zero reduction    0.056 sec
 zero reduction    0.099 sec
 zero reduction    0.100 sec
 zero reduction    0.101 sec
 zero reduction    0.103 sec
 zero reduction    0.184 sec
 zero reduction    0.185 sec
 zero reduction    0.186 sec
 zero reduction    0.185 sec
 zero reduction    0.186 sec
 new polynomial    0.011 sec
 basis:  248   syzygies:  2486      2.645 sec
 new polynomial    0.016 sec
 basis:  249   syzygies:  2505      0.124 sec
 new polynomial    0.017 sec
 basis:  250   syzygies:  2512      0.120 sec
 new polynomial    0.019 sec
 basis:  251   syzygies:  2492      0.118 sec
 new polynomial    0.022 sec
 basis:  252   syzygies:  2494      0.120 sec
 new polynomial    0.027 sec
 basis:  253   syzygies:  2513      0.132 sec
 new polynomial    0.035 sec
 basis:  254   syzygies:  2532      0.152 sec
 new polynomial    0.036 sec
 basis:  255   syzygies:  2552      0.144 sec
 zero reduction    0.041 sec
 zero reduction    0.055 sec
 zero reduction    0.056 sec
 zero reduction    0.059 sec
 zero reduction    0.058 sec
 zero reduction    0.061 sec
 zero reduction    0.058 sec
 new polynomial    0.049 sec
 basis:  256   syzygies:  2564      0.638 sec
 new polynomial    0.043 sec
 basis:  257   syzygies:  2582      0.161 sec
 new polynomial    0.046 sec
 basis:  258   syzygies:  2599      0.157 sec
 new polynomial    0.051 sec
 basis:  259   syzygies:  2600      0.152 sec
 new polynomial    0.032 sec
 basis:  260   syzygies:  2601      0.133 sec
 new polynomial    0.032 sec
 basis:  261   syzygies:  2600      0.136 sec
 new polynomial    0.032 sec
 basis:  262   syzygies:  2598      0.133 sec
 new polynomial    0.023 sec
 basis:  261   syzygies:  2583      0.135 sec
 zero reduction    0.007 sec
 zero reduction    0.011 sec
 zero reduction    0.037 sec
 zero reduction    0.056 sec
 zero reduction    0.062 sec
 zero reduction    0.058 sec
 zero reduction    0.062 sec
 zero reduction    0.063 sec
 zero reduction    0.058 sec
 zero reduction    0.026 sec
 zero reduction    0.034 sec
 zero reduction    0.060 sec
 zero reduction    0.037 sec
 zero reduction    0.061 sec
 zero reduction    0.040 sec
 zero reduction    0.062 sec
 zero reduction    0.042 sec
 zero reduction    0.065 sec
 zero reduction    0.038 sec
 zero reduction    0.040 sec
 zero reduction    0.043 sec
 zero reduction    0.044 sec
 zero reduction    0.067 sec
 zero reduction    0.041 sec
 zero reduction    0.060 sec
 zero reduction    0.043 sec
 zero reduction    0.063 sec
 zero reduction    0.045 sec
 zero reduction    0.069 sec
 zero reduction    0.069 sec
 zero reduction    0.060 sec
 zero reduction    0.069 sec
 zero reduction    0.070 sec
 zero reduction    0.061 sec
 zero reduction    0.073 sec
 zero reduction    0.074 sec
 zero reduction    0.062 sec
 zero reduction    0.075 sec
 zero reduction    0.076 sec
 zero reduction    0.077 sec
 zero reduction    0.079 sec
 zero reduction    0.079 sec
 zero reduction    0.055 sec
 zero reduction    0.063 sec
 zero reduction    0.063 sec
 zero reduction    0.068 sec
 zero reduction    0.073 sec
 zero reduction    0.078 sec
 zero reduction    0.081 sec
 zero reduction    0.067 sec
 zero reduction    0.086 sec
 zero reduction    0.088 sec
 zero reduction    0.091 sec
 zero reduction    0.090 sec
 zero reduction    0.090 sec
 zero reduction    0.076 sec
 zero reduction    0.128 sec
 zero reduction    0.077 sec
 zero reduction    0.069 sec
 zero reduction    0.140 sec
 zero reduction    0.076 sec
 zero reduction    0.024 sec
 zero reduction    0.146 sec
 zero reduction    0.077 sec
 zero reduction    0.554 sec
 zero reduction    0.145 sec
 zero reduction    0.075 sec
 zero reduction    0.076 sec
 zero reduction    0.145 sec
 zero reduction    0.076 sec
 zero reduction    0.077 sec
 zero reduction    0.081 sec
 zero reduction    0.100 sec
 zero reduction    0.101 sec
 zero reduction    0.101 sec
 zero reduction    0.102 sec
 zero reduction    0.102 sec
 zero reduction    0.079 sec
 zero reduction    0.109 sec
 zero reduction    0.044 sec
 zero reduction    0.114 sec
 zero reduction    0.100 sec
 zero reduction    0.081 sec
 zero reduction    0.114 sec
 zero reduction    0.081 sec
 zero reduction    0.078 sec
 zero reduction    0.120 sec
 zero reduction    0.082 sec
 zero reduction    0.080 sec
 zero reduction    0.140 sec
 zero reduction    0.086 sec
 zero reduction    0.081 sec
 zero reduction    0.112 sec
 zero reduction    0.112 sec
 zero reduction    0.112 sec
 zero reduction    0.113 sec
 zero reduction    0.047 sec
 zero reduction    0.045 sec
 zero reduction    0.084 sec
 zero reduction    0.084 sec
 zero reduction    0.120 sec
 zero reduction    0.120 sec
 zero reduction    0.120 sec
 zero reduction    0.120 sec
 zero reduction    0.085 sec
 zero reduction    0.120 sec
 zero reduction    0.086 sec
 zero reduction    0.085 sec
 zero reduction    0.127 sec
 zero reduction    0.087 sec
 zero reduction    0.086 sec
 zero reduction    0.145 sec
 zero reduction    0.087 sec
 zero reduction    0.086 sec
 zero reduction    0.122 sec
 zero reduction    0.122 sec
 zero reduction    0.122 sec
 zero reduction    0.090 sec
 zero reduction    0.128 sec
 zero reduction    0.088 sec
 zero reduction    0.088 sec
 zero reduction    0.146 sec
 zero reduction    0.088 sec
 zero reduction    0.088 sec
 zero reduction    0.128 sec
 zero reduction    0.130 sec
 zero reduction    0.089 sec
 zero reduction    0.148 sec
 zero reduction    0.089 sec
 zero reduction    0.089 sec
 zero reduction    0.149 sec
 zero reduction    0.090 sec
 zero reduction    0.058 sec
 zero reduction    0.004 sec
 zero reduction    0.056 sec
 zero reduction    0.023 sec
 zero reduction    0.057 sec
 zero reduction    0.026 sec
 zero reduction    0.059 sec
 zero reduction    0.024 sec
 zero reduction    0.058 sec
 zero reduction    0.025 sec
 zero reduction    0.059 sec
 zero reduction    0.022 sec
 zero reduction    0.075 sec
 zero reduction    0.060 sec
 zero reduction    0.021 sec
 zero reduction    0.076 sec
 zero reduction    0.081 sec
 zero reduction    0.069 sec
 zero reduction    0.063 sec
 zero reduction    0.082 sec
 zero reduction    0.079 sec
 zero reduction    0.071 sec
 zero reduction    0.076 sec
 zero reduction    0.078 sec
 zero reduction    0.079 sec
 zero reduction    0.078 sec
 zero reduction    0.002 sec
 zero reduction    0.006 sec
 zero reduction    0.006 sec
 zero reduction    0.082 sec
 zero reduction    0.063 sec
 zero reduction    0.063 sec
 zero reduction    0.076 sec
 zero reduction    0.079 sec
 zero reduction    0.049 sec
 zero reduction    0.067 sec
 zero reduction    0.081 sec
 zero reduction    0.083 sec
 zero reduction    0.080 sec
 zero reduction    0.003 sec
 zero reduction    0.084 sec
 zero reduction    0.065 sec
 zero reduction    0.064 sec
 zero reduction    0.085 sec
 zero reduction    0.083 sec
 zero reduction    0.065 sec
 zero reduction    0.003 sec
 zero reduction    0.086 sec
 zero reduction    0.086 sec
 zero reduction    0.065 sec
 zero reduction    0.003 sec
 zero reduction    0.086 sec
 zero reduction    0.085 sec
 zero reduction    0.067 sec
 zero reduction    0.004 sec
 zero reduction    0.086 sec
 zero reduction    0.085 sec
 zero reduction    0.067 sec
 zero reduction    0.077 sec
 zero reduction    0.086 sec
 zero reduction    0.079 sec
 zero reduction    0.067 sec
 zero reduction    0.087 sec
 zero reduction    0.089 sec
 zero reduction    0.088 sec
 zero reduction    0.077 sec
 zero reduction    0.088 sec
 zero reduction    0.080 sec
 zero reduction    0.084 sec
 zero reduction    0.074 sec
 zero reduction    0.091 sec
 zero reduction    0.099 sec
 zero reduction    0.089 sec
 zero reduction    0.100 sec
 zero reduction    0.101 sec
 zero reduction    0.102 sec
 zero reduction    0.103 sec
 new polynomial    0.053 sec
 basis:  262   syzygies:  2369     35.173 sec
 zero reduction    0.104 sec
 new polynomial    0.053 sec
 basis:  263   syzygies:  2363      0.271 sec
 zero reduction    0.107 sec
 zero reduction    0.106 sec
 zero reduction    0.106 sec
 zero reduction    0.107 sec
 zero reduction    0.106 sec
 zero reduction    0.108 sec
 new polynomial    0.002 sec
 basis:  239   syzygies:  2234      0.799 sec
 new polynomial    0.015 sec
 basis:  237   syzygies:  2239      0.106 sec
 new polynomial    0.024 sec
 basis:  235   syzygies:  2248      0.117 sec
 new polynomial    0.024 sec
 basis:  232   syzygies:  2238      0.111 sec
 zero reduction    0.013 sec
 zero reduction    0.013 sec
 zero reduction    0.014 sec
 zero reduction    0.007 sec
 zero reduction    0.020 sec
 zero reduction    0.011 sec
 zero reduction    0.015 sec
 zero reduction    0.018 sec
 zero reduction    0.000 sec
 zero reduction    0.025 sec
 zero reduction    0.000 sec
 zero reduction    0.028 sec
 zero reduction    0.030 sec
 zero reduction    0.032 sec
 zero reduction    0.034 sec
 zero reduction    0.035 sec
 zero reduction    0.006 sec
 zero reduction    0.036 sec
 zero reduction    0.024 sec
 zero reduction    0.035 sec
 zero reduction    0.028 sec
 zero reduction    0.037 sec
 zero reduction    0.037 sec
 zero reduction    0.037 sec
 zero reduction    0.037 sec
 zero reduction    0.037 sec
 zero reduction    0.041 sec
 zero reduction    0.042 sec
 zero reduction    0.042 sec
 zero reduction    0.034 sec
 zero reduction    0.025 sec
 zero reduction    0.035 sec
 zero reduction    0.033 sec
 zero reduction    0.037 sec
 zero reduction    0.037 sec
 zero reduction    0.041 sec
 zero reduction    0.038 sec
 zero reduction    0.037 sec
 zero reduction    0.045 sec
 zero reduction    0.047 sec
 zero reduction    0.045 sec
 zero reduction    0.035 sec
 zero reduction    0.026 sec
 zero reduction    0.036 sec
 zero reduction    0.037 sec
 zero reduction    0.037 sec
 zero reduction    0.037 sec
 zero reduction    0.046 sec
 zero reduction    0.038 sec
 zero reduction    0.039 sec
 zero reduction    0.049 sec
 zero reduction    0.054 sec
 zero reduction    0.050 sec
 zero reduction    0.010 sec
 zero reduction    0.013 sec
 zero reduction    0.015 sec
 zero reduction    0.034 sec
 zero reduction    0.036 sec
 zero reduction    0.036 sec
 new polynomial    0.002 sec
 basis:  214   syzygies:  2067      2.413 sec
 zero reduction    0.004 sec
 zero reduction    0.005 sec
 zero reduction    0.007 sec
 zero reduction    0.011 sec
 zero reduction    0.000 sec
 zero reduction    0.013 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.019 sec
 zero reduction    0.001 sec
 zero reduction    0.028 sec
 zero reduction    0.030 sec
 zero reduction    0.001 sec
 zero reduction    0.032 sec
 zero reduction    0.033 sec
 zero reduction    0.009 sec
 zero reduction    0.018 sec
 zero reduction    0.035 sec
 zero reduction    0.033 sec
 zero reduction    0.021 sec
 zero reduction    0.011 sec
 zero reduction    0.019 sec
 zero reduction    0.038 sec
 zero reduction    0.039 sec
 zero reduction    0.022 sec
 zero reduction    0.012 sec
 zero reduction    0.018 sec
 zero reduction    0.041 sec
 zero reduction    0.043 sec
 zero reduction    0.023 sec
 new polynomial    0.044 sec
 basis:  215   syzygies:  2043      0.944 sec
 new polynomial    0.047 sec
 basis:  216   syzygies:  2047      0.134 sec
 new polynomial    0.049 sec
 basis:  217   syzygies:  2045      0.138 sec
 new polynomial    0.049 sec
 basis:  218   syzygies:  2048      0.139 sec
 new polynomial    0.002 sec
 basis:  192   syzygies:  1831      0.099 sec
 new polynomial    0.013 sec
 basis:  176   syzygies:  1823      0.084 sec
 new polynomial    0.010 sec
 basis:  161   syzygies:  1787      0.077 sec
 new polynomial    0.009 sec
 basis:  147   syzygies:  1747      0.073 sec
 new polynomial    0.008 sec
 basis:  134   syzygies:  1708      0.070 sec
 new polynomial    0.007 sec
 basis:  122   syzygies:  1647      0.068 sec
 new polynomial    0.007 sec
 basis:  111   syzygies:  1585      0.063 sec
 new polynomial    0.006 sec
 basis:  102   syzygies:  1490      0.060 sec
 new polynomial    0.006 sec
 basis:   96   syzygies:  1427      0.059 sec
 new polynomial    0.005 sec
 basis:   90   syzygies:  1374      0.059 sec
 new polynomial    0.004 sec
 basis:   85   syzygies:  1296      0.054 sec
 new polynomial    0.004 sec
 basis:   71   syzygies:  1182      0.053 sec
 new polynomial    0.001 sec
 basis:   59   syzygies:   962      0.049 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.006 sec
 zero reduction    0.006 sec
 zero reduction    0.001 sec
 zero reduction    0.005 sec
 zero reduction    0.006 sec
 zero reduction    0.006 sec
 zero reduction    0.006 sec
 zero reduction    0.006 sec
 zero reduction    0.006 sec
 new polynomial    0.005 sec
 basis:   56   syzygies:   917      0.133 sec
 zero reduction    0.005 sec
 new polynomial    0.005 sec
 basis:   52   syzygies:   884      0.045 sec
 zero reduction    0.004 sec
 new polynomial    0.004 sec
 basis:   49   syzygies:   839      0.043 sec
 zero reduction    0.003 sec
 zero reduction    0.005 sec
 zero reduction    0.004 sec
 zero reduction    0.005 sec
 zero reduction    0.005 sec
 zero reduction    0.005 sec
 zero reduction    0.000 sec
 zero reduction    0.006 sec
 zero reduction    0.006 sec
 zero reduction    0.006 sec
 zero reduction    0.007 sec
 zero reduction    0.000 sec
 zero reduction    0.013 sec
 zero reduction    0.006 sec
 zero reduction    0.013 sec
 zero reduction    0.006 sec
 zero reduction    0.013 sec
 zero reduction    0.013 sec
 zero reduction    0.007 sec
 zero reduction    0.013 sec
 zero reduction    0.013 sec
 zero reduction    0.007 sec
 zero reduction    0.013 sec
 zero reduction    0.008 sec
 zero reduction    0.007 sec
 zero reduction    0.000 sec
 zero reduction    0.007 sec
 zero reduction    0.007 sec
 zero reduction    0.000 sec
 zero reduction    0.008 sec
 zero reduction    0.008 sec
 zero reduction    0.001 sec
 zero reduction    0.008 sec
 zero reduction    0.001 sec
 zero reduction    0.005 sec
 zero reduction    0.008 sec
 zero reduction    0.005 sec
 zero reduction    0.006 sec
 zero reduction    0.009 sec
 zero reduction    0.006 sec
 zero reduction    0.007 sec
 zero reduction    0.009 sec
 zero reduction    0.015 sec
 zero reduction    0.009 sec
 zero reduction    0.009 sec
 zero reduction    0.010 sec
 zero reduction    0.009 sec
 zero reduction    0.009 sec
 zero reduction    0.011 sec
 zero reduction    0.006 sec
 zero reduction    0.007 sec
 zero reduction    0.007 sec
 zero reduction    0.007 sec
 zero reduction    0.008 sec
 zero reduction    0.010 sec
 zero reduction    0.016 sec
 zero reduction    0.011 sec
 zero reduction    0.008 sec
 zero reduction    0.008 sec
 zero reduction    0.009 sec
 zero reduction    0.008 sec
 zero reduction    0.012 sec
 zero reduction    0.016 sec
 zero reduction    0.012 sec
 zero reduction    0.010 sec
 zero reduction    0.012 sec
 zero reduction    0.012 sec
 zero reduction    0.010 sec
 zero reduction    0.010 sec
 zero reduction    0.013 sec
 zero reduction    0.017 sec
 zero reduction    0.013 sec
 zero reduction    0.012 sec
 zero reduction    0.014 sec
 zero reduction    0.017 sec
 zero reduction    0.014 sec
 zero reduction    0.013 sec
 zero reduction    0.018 sec
 zero reduction    0.014 sec
 new polynomial    0.001 sec
 basis:   50   syzygies:   759      0.975 sec
 zero reduction    0.003 sec
 zero reduction    0.003 sec
 zero reduction    0.004 sec
 zero reduction    0.004 sec
 zero reduction    0.005 sec
 zero reduction    0.005 sec
 zero reduction    0.006 sec
 zero reduction    0.006 sec
 zero reduction    0.008 sec
 zero reduction    0.009 sec
 zero reduction    0.009 sec
 zero reduction    0.009 sec
 zero reduction    0.010 sec
 zero reduction    0.009 sec
 zero reduction    0.010 sec
 zero reduction    0.011 sec
 zero reduction    0.011 sec
 zero reduction    0.010 sec
 new polynomial    0.004 sec
 basis:   51   syzygies:   745      0.220 sec
 new polynomial    0.000 sec
 basis:   46   syzygies:   656      0.028 sec
 new polynomial    0.000 sec
 basis:   47   syzygies:   654      0.025 sec
 zero reduction    0.003 sec
 zero reduction    0.003 sec
 new polynomial    0.001 sec
 basis:   43   syzygies:   612      0.036 sec
 zero reduction    0.000 sec
 zero reduction    0.003 sec
 zero reduction    0.002 sec
 zero reduction    0.004 sec
 zero reduction    0.002 sec
 zero reduction    0.003 sec
 zero reduction    0.003 sec
 zero reduction    0.004 sec
 zero reduction    0.004 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.004 sec
 zero reduction    0.005 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.005 sec
 zero reduction    0.001 sec
 zero reduction    0.005 sec
 zero reduction    0.005 sec
 zero reduction    0.001 sec
 zero reduction    0.006 sec
 zero reduction    0.005 sec
 zero reduction    0.005 sec
 zero reduction    0.005 sec
 zero reduction    0.001 sec
 zero reduction    0.004 sec
 zero reduction    0.006 sec
 zero reduction    0.007 sec
 zero reduction    0.007 sec
 zero reduction    0.008 sec
 zero reduction    0.008 sec
 zero reduction    0.009 sec
 zero reduction    0.004 sec
 zero reduction    0.003 sec
 zero reduction    0.003 sec
 zero reduction    0.004 sec
 zero reduction    0.003 sec
 zero reduction    0.002 sec
 zero reduction    0.004 sec
 zero reduction    0.004 sec
 zero reduction    0.004 sec
 zero reduction    0.007 sec
 zero reduction    0.007 sec
 zero reduction    0.002 sec
 zero reduction    0.003 sec
 zero reduction    0.006 sec
 zero reduction    0.006 sec
 zero reduction    0.009 sec
 zero reduction    0.009 sec
 zero reduction    0.009 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.018 sec
 zero reduction    0.017 sec
 zero reduction    0.017 sec
 zero reduction    0.017 sec
 zero reduction    0.017 sec
 zero reduction    0.017 sec
 zero reduction    0.047 sec
 zero reduction    0.017 sec
 zero reduction    0.017 sec
 zero reduction    0.017 sec
 zero reduction    0.017 sec
 zero reduction    0.018 sec
 zero reduction    0.016 sec
 zero reduction    0.019 sec
 zero reduction    0.020 sec
 zero reduction    0.017 sec
 zero reduction    0.018 sec
 zero reduction    0.018 sec
 zero reduction    0.017 sec
 zero reduction    0.022 sec
 zero reduction    0.022 sec
 zero reduction    0.019 sec
 zero reduction    0.022 sec
 zero reduction    0.018 sec
 zero reduction    0.019 sec
 zero reduction    0.017 sec
 zero reduction    0.018 sec
 zero reduction    0.018 sec
 zero reduction    0.018 sec
 zero reduction    0.019 sec
 zero reduction    0.050 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.051 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 zero reduction    0.003 sec
 zero reduction    0.007 sec
 zero reduction    0.007 sec
 zero reduction    0.007 sec
 zero reduction    0.017 sec
 zero reduction    0.015 sec
 zero reduction    0.016 sec
 zero reduction    0.016 sec
 zero reduction    0.513 sec
 zero reduction    0.010 sec
 zero reduction    0.011 sec
 zero reduction    0.010 sec
 zero reduction    0.012 sec
 zero reduction    0.011 sec
 zero reduction    0.027 sec
 zero reduction    0.011 sec
 zero reduction    0.013 sec
 zero reduction    0.012 sec
 zero reduction    0.013 sec
 zero reduction    0.012 sec
 zero reduction    0.012 sec
 zero reduction    0.012 sec
 zero reduction    0.014 sec
 zero reduction    0.015 sec
 zero reduction    0.012 sec
 zero reduction    0.013 sec
 zero reduction    0.013 sec
 zero reduction    0.013 sec
 zero reduction    0.013 sec
 zero reduction    0.014 sec
 zero reduction    0.014 sec
 zero reduction    0.016 sec
 zero reduction    0.014 sec
 zero reduction    0.014 sec
 zero reduction    0.016 sec
 zero reduction    0.016 sec
 zero reduction    0.015 sec
 zero reduction    0.017 sec
 zero reduction    0.015 sec
 zero reduction    0.017 sec
 zero reduction    0.017 sec
 zero reduction    0.001 sec
 zero reduction    0.008 sec
 zero reduction    0.007 sec
 zero reduction    0.007 sec
 zero reduction    0.008 sec
 zero reduction    0.008 sec
 zero reduction    0.008 sec
 zero reduction    0.008 sec
 zero reduction    0.008 sec
 zero reduction    0.009 sec
 zero reduction    0.009 sec
 zero reduction    0.009 sec
 zero reduction    0.009 sec
 zero reduction    0.009 sec
 zero reduction    0.009 sec
 zero reduction    0.009 sec
 zero reduction    0.009 sec
 zero reduction    0.009 sec
 zero reduction    0.010 sec
 zero reduction    0.010 sec
 zero reduction    0.010 sec
 zero reduction    0.010 sec
 zero reduction    0.010 sec
 zero reduction    0.000 sec
 zero reduction    0.010 sec
 zero reduction    0.011 sec
 zero reduction    0.012 sec
 zero reduction    0.011 sec
 zero reduction    0.011 sec
 zero reduction    0.012 sec
 zero reduction    0.012 sec
 zero reduction    0.013 sec
 zero reduction    0.013 sec
 zero reduction    0.013 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.013 sec
 zero reduction    0.012 sec
 zero reduction    0.012 sec
 zero reduction    0.012 sec
 zero reduction    0.013 sec
 zero reduction    0.013 sec
 zero reduction    0.013 sec
 zero reduction    0.013 sec
 zero reduction    0.013 sec
 zero reduction    0.014 sec
 zero reduction    0.014 sec
 zero reduction    0.014 sec
 zero reduction    0.014 sec
 zero reduction    0.014 sec
 zero reduction    0.015 sec
 zero reduction    0.016 sec
 zero reduction    0.016 sec
 zero reduction    0.016 sec
 zero reduction    0.016 sec
 zero reduction    0.016 sec
 zero reduction    0.017 sec
 zero reduction    0.016 sec
 new polynomial    0.003 sec
 basis:   44   syzygies:   406     19.535 sec
 zero reduction    0.003 sec
 zero reduction    0.004 sec
 zero reduction    0.004 sec
 zero reduction    0.019 sec
 zero reduction    0.019 sec
 zero reduction    0.020 sec
 zero reduction    0.017 sec
 zero reduction    0.019 sec
 zero reduction    0.020 sec
 zero reduction    0.017 sec
 zero reduction    0.017 sec
 zero reduction    0.019 sec
 zero reduction    0.019 sec
 zero reduction    0.020 sec
 zero reduction    0.021 sec
 zero reduction    0.001 sec
 zero reduction    0.017 sec
 zero reduction    0.016 sec
 zero reduction    0.016 sec
 zero reduction    0.016 sec
 zero reduction    0.017 sec
 zero reduction    0.017 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.007 sec
 zero reduction    0.011 sec
 zero reduction    0.012 sec
 zero reduction    0.007 sec
 zero reduction    0.031 sec
 zero reduction    0.001 sec
 zero reduction    0.007 sec
 zero reduction    0.028 sec
 zero reduction    0.007 sec
 zero reduction    0.029 sec
 zero reduction    0.001 sec
 zero reduction    0.007 sec
 zero reduction    0.029 sec
 zero reduction    0.001 sec
 zero reduction    0.008 sec
 zero reduction    0.019 sec
 zero reduction    0.001 sec
 zero reduction    0.004 sec
 zero reduction    0.013 sec
 zero reduction    0.001 sec
 zero reduction    0.003 sec
 zero reduction    0.013 sec
 zero reduction    0.013 sec
 zero reduction    0.031 sec
 zero reduction    0.013 sec
 zero reduction    0.012 sec
 zero reduction    0.013 sec
 zero reduction    0.012 sec
 zero reduction    0.004 sec
 zero reduction    0.012 sec
 zero reduction    0.004 sec
 zero reduction    0.013 sec
 zero reduction    0.032 sec
 zero reduction    0.013 sec
 zero reduction    0.031 sec
 zero reduction    0.014 sec
 zero reduction    0.013 sec
 zero reduction    0.004 sec
 zero reduction    0.013 sec
 zero reduction    0.005 sec
 zero reduction    0.033 sec
 zero reduction    0.022 sec
 zero reduction    0.006 sec
 zero reduction    0.014 sec
 zero reduction    0.006 sec
 zero reduction    0.012 sec
 zero reduction    0.013 sec
 zero reduction    0.011 sec
 zero reduction    0.016 sec
 zero reduction    0.022 sec
 zero reduction    0.023 sec
 zero reduction    0.024 sec
 zero reduction    0.021 sec
 zero reduction    0.006 sec
 zero reduction    0.021 sec
 zero reduction    0.009 sec
 zero reduction    0.005 sec
 zero reduction    0.023 sec
 zero reduction    0.021 sec
 zero reduction    0.022 sec
 zero reduction    0.006 sec
 zero reduction    0.006 sec
 zero reduction    0.007 sec
 zero reduction    0.024 sec
 zero reduction    0.022 sec
 zero reduction    0.034 sec
 zero reduction    0.025 sec
 zero reduction    0.021 sec
 zero reduction    0.023 sec
 zero reduction    0.028 sec
 zero reduction    0.028 sec
 zero reduction    0.024 sec
 zero reduction    0.024 sec
 zero reduction    0.024 sec
 zero reduction    0.024 sec
 zero reduction    0.024 sec
 zero reduction    0.025 sec
 zero reduction    0.026 sec
 zero reduction    0.028 sec
 zero reduction    0.024 sec
 zero reduction    0.008 sec
 zero reduction    0.025 sec
 zero reduction    0.010 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.025 sec
 zero reduction    0.025 sec
 zero reduction    0.025 sec
 zero reduction    0.025 sec
 zero reduction    0.026 sec
 zero reduction    0.027 sec
 zero reduction    0.025 sec
 zero reduction    0.008 sec
 zero reduction    0.026 sec
 zero reduction    0.012 sec
 zero reduction    0.028 sec
 zero reduction    0.012 sec
 zero reduction    0.028 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.009 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.012 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.000 sec
 zero reduction    0.002 sec
 zero reduction    0.007 sec
 zero reduction    0.008 sec
 zero reduction    0.007 sec
 zero reduction    0.008 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 zero reduction    0.003 sec
 zero reduction    0.008 sec
 zero reduction    0.009 sec
 zero reduction    0.008 sec
 zero reduction    0.008 sec
 zero reduction    0.008 sec
 zero reduction    0.008 sec
 zero reduction    0.009 sec
 zero reduction    0.008 sec
 zero reduction    0.010 sec
 zero reduction    0.010 sec
 zero reduction    0.009 sec
 zero reduction    0.009 sec
 zero reduction    0.003 sec
 zero reduction    0.010 sec
 zero reduction    0.009 sec
 zero reduction    0.010 sec
 zero reduction    0.010 sec
 zero reduction    0.010 sec
 zero reduction    0.010 sec
 zero reduction    0.011 sec
 zero reduction    0.011 sec
 zero reduction    0.010 sec
 zero reduction    0.011 sec
 zero reduction    0.011 sec
 zero reduction    0.011 sec
 zero reduction    0.011 sec
 zero reduction    0.011 sec
 zero reduction    0.012 sec
 zero reduction    0.012 sec
 zero reduction    0.012 sec
 zero reduction    0.012 sec
 zero reduction    0.013 sec
 zero reduction    0.012 sec
 zero reduction    0.014 sec
 zero reduction    0.012 sec
 zero reduction    0.011 sec
 zero reduction    0.012 sec
 zero reduction    0.013 sec
 zero reduction    0.012 sec
 zero reduction    0.011 sec
 zero reduction    0.014 sec
 zero reduction    0.012 sec
 zero reduction    0.012 sec
 zero reduction    0.012 sec
 zero reduction    0.015 sec
 zero reduction    0.014 sec
 zero reduction    0.015 sec
 zero reduction    0.014 sec
 zero reduction    0.014 sec
 zero reduction    0.015 sec
 zero reduction    0.014 sec
 zero reduction    0.014 sec
 zero reduction    0.016 sec
 zero reduction    0.017 sec
 zero reduction    0.018 sec
 zero reduction    0.018 sec
 zero reduction    0.016 sec
 zero reduction    0.017 sec
 zero reduction    0.016 sec
 zero reduction    0.018 sec
 zero reduction    0.020 sec
 zero reduction    0.019 sec
 zero reduction    0.018 sec
 zero reduction    0.020 sec
 zero reduction    0.020 sec
 zero reduction    0.019 sec
 zero reduction    0.019 sec
 zero reduction    0.019 sec
 zero reduction    0.019 sec
 zero reduction    0.017 sec
 zero reduction    0.018 sec
 zero reduction    0.018 sec
 zero reduction    0.014 sec
 zero reduction    0.012 sec
 zero reduction    0.013 sec
 zero reduction    0.000 sec
 zero reduction    0.006 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.010 sec
 zero reduction    0.009 sec
 zero reduction    0.009 sec
 zero reduction    0.009 sec
 zero reduction    0.006 sec
 zero reduction    0.004 sec
 zero reduction    0.004 sec
 zero reduction    0.005 sec
 zero reduction    0.002 sec
 zero reduction    0.011 sec
 zero reduction    0.008 sec
 zero reduction    0.004 sec
 zero reduction    0.012 sec
 zero reduction    0.001 sec
 zero reduction    0.010 sec
 zero reduction    0.007 sec
 zero reduction    0.011 sec
 zero reduction    0.007 sec
 zero reduction    0.010 sec
 zero reduction    0.007 sec
 zero reduction    0.008 sec
 zero reduction    0.001 sec
 zero reduction    0.005 sec
 zero reduction    0.008 sec
 zero reduction    0.006 sec
 zero reduction    0.005 sec
 zero reduction    0.008 sec
 zero reduction    0.005 sec
 zero reduction    0.012 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.008 sec
 zero reduction    0.002 sec
 zero reduction    0.008 sec
 zero reduction    0.001 sec
 zero reduction    0.008 sec
 zero reduction    0.005 sec
 zero reduction    0.008 sec
 zero reduction    0.005 sec
 zero reduction    0.004 sec
 zero reduction    0.013 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.005 sec
 zero reduction    0.013 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.005 sec
 zero reduction    0.005 sec
 zero reduction    0.005 sec
 zero reduction    0.004 sec
 zero reduction    0.010 sec
 zero reduction    0.007 sec
 zero reduction    0.007 sec
 zero reduction    0.007 sec
 zero reduction    0.005 sec
 zero reduction    0.005 sec
 zero reduction    0.006 sec
 zero reduction    0.005 sec
 zero reduction    0.008 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 zero reduction    0.007 sec
 zero reduction    0.000 sec
 zero reduction    0.007 sec
 zero reduction    0.001 sec
 zero reduction    0.007 sec
 zero reduction    0.001 sec
 zero reduction    0.007 sec
 zero reduction    0.001 sec
 zero reduction    0.003 sec
 zero reduction    0.003 sec
 zero reduction    0.002 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.000 sec
 zero reduction    0.007 sec
 zero reduction    0.001 sec
 zero reduction    0.007 sec
 zero reduction    0.001 sec
 zero reduction    0.008 sec
 zero reduction    0.001 sec
 zero reduction    0.008 sec
 zero reduction    0.002 sec
 zero reduction    0.003 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.008 sec
 zero reduction    0.001 sec
 zero reduction    0.008 sec
 zero reduction    0.001 sec
 zero reduction    0.008 sec
 zero reduction    0.002 sec
 zero reduction    0.008 sec
 zero reduction    0.007 sec
 zero reduction    0.011 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.007 sec
 zero reduction    0.011 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 zero reduction    0.007 sec
 zero reduction    0.002 sec
 zero reduction    0.008 sec
 zero reduction    0.011 sec
 zero reduction    0.001 sec
 zero reduction    0.013 sec
 new polynomial    0.001 sec
 basis:   41   syzygies:    35      4.106 sec
 new polynomial    0.000 sec
 basis:   42   syzygies:    36      0.005 sec
 zero reduction    0.003 sec
 zero reduction    0.000 sec
 new polynomial    0.001 sec
 basis:   43   syzygies:    35      0.010 sec
 zero reduction    0.000 sec
 zero reduction    0.003 sec
 zero reduction    0.003 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 basis:   43   syzygies:     0      0.038 sec
 zero reductions   12535 of 15551
 time wasted   51882.538 sec
 update time    1279.858 sec
 interreduce       0.018 sec
 total time:   58714.507 sec
----------------------------
gb := [5550854+nu, mu+11114326, 9936339+g, 1896798+b0, 9596537+i_0, 1854721+r_0
, i_1+715068, r_1+9386275, i_2+10691258, r_2+7284393, i_3+7982150, r_3+2926821,
i_4+1620339, r_4+380465, i_5+3533130, r_5+9497390, i_6+7646615, i_7+8519065, 
z_aux^2+11863278, s_0^2+1531603, s_1^2+7001615, 3072557*x1_0^2+x1_1^2, s_2^2+
10231788, 9933221*x1_0^2+x1_2^2, s_3^2+10956467, 9175065*x1_0^2+x1_3^2, s_4^2+
1577172, 5039031*x1_0^2+x1_4^2, s_5^2+11613825, 7997517*x1_0^2+x1_5^2, s_6^2+
6097161, 11063366*x1_0^2+x1_6^2, b1*x1_0^2+1155343, 7039534*x2_0^3+x2_1^3, 
9933221*x2_0^3+x2_2^3, 3919526*x2_0^3+x2_3^3, 5039031*x2_0^3+x2_4^3, 7939462*
x2_0^3+x2_5^3, b1*x2_0^3+1802072*M^3, M^3*x1_0^2+7039534*x2_0^3, M^6+1930058, M
^3*x2_0^3+8790722*x1_0^2, x2_0^6+11859277*x1_0^4]
memory used=891366.4MB, alloc=2787.8MB, time=58714.59
