using Oscar
R, vars = PolynomialRing(QQ,"x5_9, x5_8, x1_8, x5_7, x2_7, x1_7, x5_6, x4_6, x3_6, x2_6, x1_6, d_6, b_6, a_6, x5_5, x4_5, x3_5, x2_5, x1_5, d_5, b_5, a_5, x5_4, x4_4, x3_4, x2_4, x1_4, d_4, b_4, a_4, x5_3, x4_3, x3_3, x2_3, x1_3, d_3, b_3, a_3, x5_2, x4_2, x3_2, x2_2, x1_2, d_2, b_2, a_2, x5_1, x4_1, x3_1, x2_1, x1_1, d_1, b_1, a_1, x5_0, x4_0, x3_0, x2_0, x1_0, d_0, b_0, a_0, z_aux, w_aux, k3, k4, k5, k6, k7")
I = ideal(R, [899694561019797044789-x5_0, -k7*x1_0+x5_1, 2614913082692798086811-a_0, a_1, 1295640919510421906442-b_0, b_1, 1783894790897154404675-d_0, d_1, -x5_1+2533783784415154614831935239108580838166208, -k7*x1_1+x5_2, k3*x1_0-k4*x2_0+k7*x1_0+x1_1, -x5_2-4853029002651755392404764675676962717710859143998187230926429440, -k7*x1_2+x5_3, (k3+k7)*x1_1+x1_2-k4*x2_1, b_0*d_0*k5*x2_0+a_0*k5*x2_0-k5*x2_0*x3_0-k5*x2_0*x4_0-k3*x1_0+k4*x2_0-k6*x3_0-k6*x4_0+x2_1, -x5_3-1153610047985830046635077085687661798392953797606218506973752391910687478412661263438322874650414606951521920730266039099616768, -k7*x1_3+x5_4, (k3+k7)*x1_2+x1_3-k4*x2_2, ((b_0*d_1+b_1*d_0+a_1-x3_1-x4_1)*x2_0-x2_1*(-b_0*d_0-a_0+x3_0+x4_0))*k5-x1_1*k3+k4*x2_1-k6*x3_1-k6*x4_1+x2_2, -a_0*k5*x2_0+k5*x2_0*x3_0+k6*x3_0+x3_1, -b_0*d_0*k5*x2_0+k5*x2_0*x4_0+k6*x4_0+x4_1, -x5_4+7194348354122387762093982905053579103084931629915673500135277706647301254206993926979807309514623720739533464586741278634199346174120854294882622492643234340375346565810613669014025351624704, -k7*x1_4+x5_5, (k3+k7)*x1_3+x1_4-k4*x2_3, ((b_0*d_2+2*b_1*d_1+b_2*d_0+a_2-x3_2-x4_2)*x2_0+(2*b_0*d_1+2*b_1*d_0+2*a_1-2*x3_1-2*x4_1)*x2_1+x2_2*(b_0*d_0+a_0-x3_0-x4_0))*k5-x1_2*k3+k4*x2_2-k6*x3_2-k6*x4_2+x2_3, a_2, b_2, d_2, ((-a_1+x3_1)*x2_0-x2_1*(a_0-x3_0))*k5+k6*x3_1+x3_2, ((-b_0*d_1-b_1*d_0+x4_1)*x2_0-x2_1*(b_0*d_0-x4_0))*k5+k6*x4_1+x4_2, -x5_5-44866675988851363066541572827821762264842513726997252637250802671576218752273418944243628073606092203038882561825166456899286835986484321158926679392011935774370855275006696888269596431734099449538592152972850323076076450646509755775153831670244196244480, -k7*x1_5+x5_6, (k3+k7)*x1_4+x1_5-k4*x2_4, ((b_0*d_3+3*b_1*d_2+3*b_2*d_1+b_3*d_0+a_3-x3_3-x4_3)*x2_0+(3*b_0*d_2+6*b_1*d_1+3*b_2*d_0+3*a_2-3*x3_2-3*x4_2)*x2_1+(3*b_0*d_1+3*b_1*d_0+3*a_1-3*x3_1-3*x4_1)*x2_2+x2_3*(b_0*d_0+a_0-x3_0-x4_0))*k5-x1_3*k3+k4*x2_3-k6*x3_3-k6*x4_3+x2_4, a_3, b_3, d_3, ((x3_2-a_2)*x2_0+(2*x3_1-2*a_1)*x2_1-x2_2*(a_0-x3_0))*k5+k6*x3_2+x3_3, ((-b_0*d_2-2*b_1*d_1-b_2*d_0+x4_2)*x2_0+(-2*b_0*d_1-2*b_1*d_0+2*x4_1)*x2_1+x2_2*(-b_0*d_0+x4_0))*k5+k6*x4_2+x4_3, -x5_6+279805552247842496187925202897236911305927937063079544443213347362875218614969867493956853324489375703692536653502538390670625138589176970229244726873299360417105338331348559980155639884700320896123732853221127985422410586730320014088035059335299019694433932472865984440792398764196672151954803778830839727100152860672, -k7*x1_6+x5_7, (k3+k7)*x1_5+x1_6-k4*x2_5, ((b_0*d_4+4*b_1*d_3+6*b_2*d_2+4*b_3*d_1+b_4*d_0+a_4-x3_4-x4_4)*x2_0+(4*b_0*d_3+12*b_1*d_2+12*b_2*d_1+4*b_3*d_0+4*a_3-4*x3_3-4*x4_3)*x2_1+(6*b_0*d_2+12*b_1*d_1+6*b_2*d_0+6*a_2-6*x3_2-6*x4_2)*x2_2+(4*b_0*d_1+4*b_1*d_0+4*a_1-4*x3_1-4*x4_1)*x2_3+x2_4*(b_0*d_0+a_0-x3_0-x4_0))*k5-x1_4*k3+k4*x2_4-k6*x3_4-k6*x4_4+x2_5, a_4, b_4, d_4, ((x3_3-a_3)*x2_0+(3*x3_2-3*a_2)*x2_1+(3*x3_1-3*a_1)*x2_2+x2_3*(-a_0+x3_0))*k5+k6*x3_3+x3_4, ((-b_0*d_3-3*b_1*d_2-3*b_2*d_1-b_3*d_0+x4_3)*x2_0+(-3*b_0*d_2-6*b_1*d_1-3*b_2*d_0+3*x4_2)*x2_1+(-d_0*x2_3-3*d_1*x2_2)*b_0-3*x2_2*b_1*d_0+3*x2_2*x4_1+x2_3*x4_0)*k5+k6*x4_3+x4_4, -x5_7-1744973197661761027521306940392858927534402978951856326942831804612810696427621377704757871227916906234547603278290942005277996123983484516056174004095832404353979319742428114151262387922657102595242555394803130375661599820075433845056375182548471710806041380806825537658088059196653288133949408974255875922686160262962516188458453644760914435593146307972104203213948017935803957248, -k7*x1_7+x5_8, (k3+k7)*x1_6+x1_7-k4*x2_6, ((b_0*d_5+5*b_1*d_4+10*b_2*d_3+10*b_3*d_2+5*b_4*d_1+b_5*d_0+a_5-x3_5-x4_5)*x2_0+(5*b_0*d_4+20*b_1*d_3+30*b_2*d_2+20*b_3*d_1+5*b_4*d_0+5*a_4-5*x3_4-5*x4_4)*x2_1+(10*b_0*d_3+30*b_1*d_2+30*b_2*d_1+10*b_3*d_0+10*a_3-10*x3_3-10*x4_3)*x2_2+(10*b_0*d_2+20*b_1*d_1+10*b_2*d_0+10*a_2-10*x3_2-10*x4_2)*x2_3+(d_0*x2_5+5*d_1*x2_4)*b_0+5*b_1*d_0*x2_4+(-5*x3_1-5*x4_1+5*a_1)*x2_4-x2_5*(x3_0+x4_0-a_0))*k5-k3*x1_5+k4*x2_5-k6*x3_5-k6*x4_5+x2_6, a_5, b_5, d_5, ((x3_4-a_4)*x2_0+(4*x3_3-4*a_3)*x2_1+(6*x3_2-6*a_2)*x2_2+(4*x3_1-4*a_1)*x2_3+x2_4*(-a_0+x3_0))*k5+k6*x3_4+x3_5, ((-b_0*d_4-4*b_1*d_3-6*b_2*d_2-4*b_3*d_1-b_4*d_0+x4_4)*x2_0+(-4*b_0*d_3-12*b_1*d_2-12*b_2*d_1-4*b_3*d_0+4*x4_3)*x2_1+(-d_0*x2_4-4*d_1*x2_3-6*d_2*x2_2)*b_0+(-4*b_1*x2_3-6*b_2*x2_2)*d_0+(-12*b_1*d_1+6*x4_2)*x2_2+4*x4_1*x2_3+x4_0*x2_4)*k5+k6*x4_4+x4_5, -x5_8+10882312506296557779938701720845207743590125432824781586678361021094454820888658445314784481120837784015893062014333762486312048786732331965380638769064620285341111265484938024782702764469488595021312489956503742900570801981937647700599857211645117112372161343372988494297500297161037497351880579523063848586476507728656741899900591257297898155639170092221360703307616515499422132567731133626590011909023292677391191146114637993581430711747534848, -k7*x1_8+x5_9, (k3+k7)*x1_7+x1_8-k4*x2_7, ((b_0*d_6+6*b_1*d_5+15*b_2*d_4+20*b_3*d_3+15*b_4*d_2+6*b_5*d_1+b_6*d_0+a_6-x3_6-x4_6)*x2_0+(6*b_0*d_5+30*b_1*d_4+60*b_2*d_3+60*b_3*d_2+30*b_4*d_1+6*b_5*d_0+6*a_5-6*x3_5-6*x4_5)*x2_1+(15*b_0*d_4+60*b_1*d_3+90*b_2*d_2+60*b_3*d_1+15*b_4*d_0+15*a_4-15*x3_4-15*x4_4)*x2_2+(20*b_0*d_3+60*b_1*d_2+60*b_2*d_1+20*b_3*d_0+20*a_3-20*x3_3-20*x4_3)*x2_3+(d_0*x2_6+6*d_1*x2_5+15*d_2*x2_4)*b_0+(6*b_1*x2_5+15*b_2*x2_4)*d_0+(30*b_1*d_1+15*a_2-15*x3_2-15*x4_2)*x2_4+(-6*x3_1-6*x4_1+6*a_1)*x2_5-x2_6*(x3_0+x4_0-a_0))*k5-k3*x1_6+k4*x2_6-k6*x3_6-k6*x4_6+x2_7, a_6, b_6, d_6, ((x3_5-a_5)*x2_0+(5*x3_4-5*a_4)*x2_1+(10*x3_3-10*a_3)*x2_2+(10*x3_2-10*a_2)*x2_3+(5*x3_1-5*a_1)*x2_4+x2_5*(-a_0+x3_0))*k5+k6*x3_5+x3_6, ((-b_0*d_5-5*b_1*d_4-10*b_2*d_3-10*b_3*d_2-5*b_4*d_1-b_5*d_0+x4_5)*x2_0+(-5*b_0*d_4-20*b_1*d_3-30*b_2*d_2-20*b_3*d_1-5*b_4*d_0+5*x4_4)*x2_1+(-d_0*x2_5-5*d_1*x2_4-10*d_2*x2_3-10*d_3*x2_2)*b_0+(-5*b_1*x2_4-10*b_2*x2_3-10*b_3*x2_2)*d_0+(-30*b_1*d_2-30*b_2*d_1+10*x4_3)*x2_2-20*d_1*x2_3*b_1+10*x2_3*x4_2+5*x2_4*x4_1+x2_5*x4_0)*k5+k6*x4_5+x4_6, -x5_9-67866214589075578227405996562293752571127587871017771684542352155917010095939487883827279546009185825618993488578872281768167618474204266700060062358895118919945577352135454663068133461194071719643880745165668449260040691954248276791062230123262357823134089617231929076207523398092935071413962352464254871959186341187677007090574278264746536380580790121734546542827645351115004594926845857977936157258944866412489445470695793727548316349879414163136939364184599550601211066088450357430474421462802200196374528, -a_1, -a_2, -a_3, -a_4, -a_5, -a_6, -b_1, -b_2, -b_3, -b_4, -b_5, -b_6, -d_1, -d_2, -d_3, -d_4, -d_5, -d_6, 1834632175215670788740-x3_0, z_aux-1])
gb = msolve(I)
# {}