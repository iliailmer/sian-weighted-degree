SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<pEGFR_Akt_7, pAkt_S6_7, pEGFR_7, pAkt_7, pEGFR_Akt_6, EGF_EGFR_6, pAkt_S6_6, pEGFR_6, pAkt_6, pS6_6, Akt_6, S6_6, reaction_1_k1_5, pEGFR_Akt_5, EGF_EGFR_5, pAkt_S6_5, pEGFR_5, pAkt_5, pS6_5, Akt_5, S6_5, reaction_1_k1_4, pEGFR_Akt_4, EGF_EGFR_4, pAkt_S6_4, pEGFR_4, pAkt_4, pS6_4, Akt_4, S6_4, reaction_1_k1_3, pEGFR_Akt_3, EGF_EGFR_3, pAkt_S6_3, pEGFR_3, pAkt_3, pS6_3, Akt_3, S6_3, reaction_1_k1_2, pEGFR_Akt_2, EGF_EGFR_2, pAkt_S6_2, pEGFR_2, pAkt_2, pS6_2, Akt_2, S6_2, reaction_1_k1_1, EGFR_turnover_1, pEGFR_Akt_1, EGF_EGFR_1, pAkt_S6_1, pEGFR_1, pAkt_1, pS6_1, Akt_1, S6_1, reaction_1_k1_0, EGFR_turnover_0, pEGFR_Akt_0, EGF_EGFR_0, pAkt_S6_0, pEGFR_0, pAkt_0, EGFR_0, pS6_0, Akt_0, S6_0, z_aux, w_aux, a1, a2, a3, reaction_1_k2, reaction_2_k1, reaction_2_k2, reaction_3_k1, reaction_4_k1, reaction_5_k1, reaction_5_k2, reaction_6_k1, reaction_7_k1, reaction_8_k1, reaction_9_k1>:= PolynomialRing(Q, 85, "grevlex");
G := ideal< P | -a1*pEGFR_0-a1*pEGFR_Akt_0+588851656017456441253427763269708444791361298282849037170810078975340, Akt_0^3*pEGFR_0*reaction_2_k1-pEGFR_Akt_0*reaction_2_k2^3-EGF_EGFR_0^2*reaction_9_k1+pEGFR_0*reaction_4_k1-pEGFR_Akt_0*reaction_3_k1+pEGFR_1, -Akt_0^3*pEGFR_0*reaction_2_k1+pEGFR_Akt_0*reaction_2_k2^3+pEGFR_Akt_0*reaction_3_k1+pEGFR_Akt_1, -a2*pAkt_0-a2*pAkt_S6_0+4968615728661616627383497308289729753450105199504307898759874559053648, S6_0^3*pAkt_0*reaction_5_k1-pAkt_S6_0*reaction_5_k2^3+pAkt_0*reaction_7_k1-pAkt_S6_0*reaction_6_k1-pEGFR_Akt_0*reaction_3_k1+pAkt_1, -S6_0^3*pAkt_0*reaction_5_k1+pAkt_S6_0*reaction_5_k2^3+pAkt_S6_0*reaction_6_k1+pAkt_S6_1, -a3*pS6_0+21503526833988203582594303459488874937678690766464534420326220802226, pS6_0*reaction_8_k1-pAkt_S6_0*reaction_6_k1+pS6_1, 59202877596397946369388823409505343-EGFR_turnover_0, EGFR_turnover_1, 42797468397009629840334496337842505-reaction_1_k1_0, reaction_1_k1_1, (-pEGFR_1-pEGFR_Akt_1)*a1+3837813276897372384242254414200267248059303055284672744844794544992683294224722326671366414132740733865, (Akt_0^3*pEGFR_1+Akt_1^3*pEGFR_0)*reaction_2_k1+(-reaction_2_k2^3-reaction_3_k1)*pEGFR_Akt_1+pEGFR_1*reaction_4_k1-EGF_EGFR_1^2*reaction_9_k1+pEGFR_2, (-Akt_0^3*pEGFR_1-Akt_1^3*pEGFR_0)*reaction_2_k1+(reaction_2_k2^3+reaction_3_k1)*pEGFR_Akt_1+pEGFR_Akt_2, Akt_0^3*pEGFR_0*reaction_2_k1-pEGFR_Akt_0*reaction_2_k2^3+Akt_1^3-pAkt_0*reaction_7_k1, -EGF_EGFR_0^2*reaction_1_k1_0+EGF_EGFR_0^2*reaction_1_k2+EGF_EGFR_0^2*reaction_9_k1+EGF_EGFR_1^2, (-pAkt_1-pAkt_S6_1)*a2-91904869883048546463575630170560579492736232769038569308820992162673011835045253159375618832637179183900, (S6_0^3*pAkt_1+S6_1^3*pAkt_0)*reaction_5_k1+(-reaction_5_k2^3-reaction_6_k1)*pAkt_S6_1+pAkt_1*reaction_7_k1-pEGFR_Akt_1*reaction_3_k1+pAkt_2, (-S6_0^3*pAkt_1-S6_1^3*pAkt_0)*reaction_5_k1+(reaction_5_k2^3+reaction_6_k1)*pAkt_S6_1+pAkt_S6_2, S6_0^3*pAkt_0*reaction_5_k1-pAkt_S6_0*reaction_5_k2^3+S6_1^3-pS6_0*reaction_8_k1, -a3*pS6_1+49180337144840820134911692090478926352246543702887666027471561970071407403919414905443128779429649570376, pS6_1*reaction_8_k1-pAkt_S6_1*reaction_6_k1+pS6_2, (-pEGFR_2-pEGFR_Akt_2)*a1+798392219219736205661483476989663112347648269950122285746894671875800369706083751909831484404634190133949717311537370051809540178582538554112011918693288696258780367460, (Akt_0^3*pEGFR_2+2*Akt_1^3*pEGFR_1+Akt_2^3*pEGFR_0)*reaction_2_k1+(-reaction_2_k2^3-reaction_3_k1)*pEGFR_Akt_2+pEGFR_2*reaction_4_k1-EGF_EGFR_2^2*reaction_9_k1+pEGFR_3, (-Akt_0^3*pEGFR_2-2*Akt_1^3*pEGFR_1-Akt_2^3*pEGFR_0)*reaction_2_k1+(reaction_2_k2^3+reaction_3_k1)*pEGFR_Akt_2+pEGFR_Akt_3, Akt_0^3*pEGFR_1*reaction_2_k1+Akt_1^3*pEGFR_0*reaction_2_k1-pEGFR_Akt_1*reaction_2_k2^3+Akt_2^3-pAkt_1*reaction_7_k1, (-reaction_1_k1_0+reaction_1_k2+reaction_9_k1)*EGF_EGFR_1^2+EGF_EGFR_2^2-EGF_EGFR_0^2*reaction_1_k1_1, (-pAkt_2-pAkt_S6_2)*a2+499458066583166532468038141178262403558883046901316501458910632913295083158793970093586092923188970609074581580033895530012517185645482854570811418234091757968568149293727600, (S6_0^3*pAkt_2+2*S6_1^3*pAkt_1+S6_2^3*pAkt_0)*reaction_5_k1+(-reaction_5_k2^3-reaction_6_k1)*pAkt_S6_2-pEGFR_Akt_2*reaction_3_k1+pAkt_2*reaction_7_k1+pAkt_3, (-S6_0^3*pAkt_2-2*S6_1^3*pAkt_1-S6_2^3*pAkt_0)*reaction_5_k1+(reaction_5_k2^3+reaction_6_k1)*pAkt_S6_2+pAkt_S6_3, S6_0^3*pAkt_1*reaction_5_k1+S6_1^3*pAkt_0*reaction_5_k1-pAkt_S6_1*reaction_5_k2^3+S6_2^3-pS6_1*reaction_8_k1, -a3*pS6_2+326775763842713305981258079749582551066050643979531632566949257959568090489618787732734259866762992356655825395340273304130569653128189665805970578624351644710291865770288616, pS6_2*reaction_8_k1-pAkt_S6_2*reaction_6_k1+pS6_3, (-pEGFR_3-pEGFR_Akt_3)*a1-576921074065327138174740869816287494176168742654606672627275935565058170252607052048859537933218385827380706922989165650753073426492109505440064373069213192781007585662122137231100752983552891664179196861249330196633892821983231583282575, (Akt_0^3*pEGFR_3+3*Akt_1^3*pEGFR_2+3*Akt_2^3*pEGFR_1+Akt_3^3*pEGFR_0)*reaction_2_k1+(-reaction_2_k2^3-reaction_3_k1)*pEGFR_Akt_3-EGF_EGFR_3^2*reaction_9_k1+pEGFR_3*reaction_4_k1+pEGFR_4, (-Akt_0^3*pEGFR_3-3*Akt_1^3*pEGFR_2-3*Akt_2^3*pEGFR_1-Akt_3^3*pEGFR_0)*reaction_2_k1+(reaction_2_k2^3+reaction_3_k1)*pEGFR_Akt_3+pEGFR_Akt_4, (Akt_0^3*pEGFR_2+2*Akt_1^3*pEGFR_1+Akt_2^3*pEGFR_0)*reaction_2_k1-reaction_2_k2^3*pEGFR_Akt_2-pAkt_2*reaction_7_k1+Akt_3^3, -2*reaction_1_k1_1*EGF_EGFR_1^2+(-reaction_1_k1_0+reaction_1_k2+reaction_9_k1)*EGF_EGFR_2^2+EGF_EGFR_3^2-EGF_EGFR_0^2*reaction_1_k1_2, reaction_1_k1_2, (-pAkt_3-pAkt_S6_3)*a2-4483233079031335311052677817995857217148472586425548794426032184936404694228182873523046887154128358894826703731420908920459289266638244051535238112175100508101665479991461971115843800885325129928957012031553333320902347208046662739412441707700, (S6_0^3*pAkt_3+3*S6_1^3*pAkt_2+3*S6_2^3*pAkt_1+S6_3^3*pAkt_0)*reaction_5_k1+(-reaction_5_k2^3-reaction_6_k1)*pAkt_S6_3-pEGFR_Akt_3*reaction_3_k1+pAkt_3*reaction_7_k1+pAkt_4, (-S6_0^3*pAkt_3-3*S6_1^3*pAkt_2-3*S6_2^3*pAkt_1-S6_3^3*pAkt_0)*reaction_5_k1+(reaction_5_k2^3+reaction_6_k1)*pAkt_S6_3+pAkt_S6_4, (S6_0^3*pAkt_2+2*S6_1^3*pAkt_1+S6_2^3*pAkt_0)*reaction_5_k1-reaction_5_k2^3*pAkt_S6_2-reaction_8_k1*pS6_2+S6_3^3, -a3*pS6_3-2935501703404058994978033697819266957930795963567919315173604416623647070468129735687442953635617019843285430000748587580866314439754939922912326936157460785167182809791967466543190817153032602871749612333757560889647527261502209228409283684364, pS6_3*reaction_8_k1-pAkt_S6_3*reaction_6_k1+pS6_4, (-pEGFR_4-pEGFR_Akt_4)*a1+418072195581384256074956412341390473380043487232611556819522398787451144197593893649813371779265188068619999164793935313732430405923320234243319009824354833012783863584708342730111854620148912211709780906231878063713806731245355800075787194170744883423530970696355952362793854618470361208453692293990567535, (Akt_0^3*pEGFR_4+4*Akt_1^3*pEGFR_3+6*Akt_2^3*pEGFR_2+4*Akt_3^3*pEGFR_1+Akt_4^3*pEGFR_0)*reaction_2_k1+(-reaction_2_k2^3-reaction_3_k1)*pEGFR_Akt_4+pEGFR_4*reaction_4_k1-EGF_EGFR_4^2*reaction_9_k1+pEGFR_5, (-Akt_0^3*pEGFR_4-4*Akt_1^3*pEGFR_3-6*Akt_2^3*pEGFR_2-4*Akt_3^3*pEGFR_1-Akt_4^3*pEGFR_0)*reaction_2_k1+(reaction_2_k2^3+reaction_3_k1)*pEGFR_Akt_4+pEGFR_Akt_5, (Akt_0^3*pEGFR_3+3*Akt_1^3*pEGFR_2+3*Akt_2^3*pEGFR_1+Akt_3^3*pEGFR_0)*reaction_2_k1-reaction_2_k2^3*pEGFR_Akt_3-pAkt_3*reaction_7_k1+Akt_4^3, -3*reaction_1_k1_2*EGF_EGFR_1^2-3*reaction_1_k1_1*EGF_EGFR_2^2+(-reaction_1_k1_0+reaction_1_k2+reaction_9_k1)*EGF_EGFR_3^2+EGF_EGFR_4^2-EGF_EGFR_0^2*reaction_1_k1_3, reaction_1_k1_3, (-pAkt_4-pAkt_S6_4)*a2+60069158880558151565600849881144523720383621085859352586776510618841514973144652912173102302239413556671245264741172742467922618087433967802941926739999541534561642161182989396097010584758586001271701852809868783040020921547527901119001761171109290018947588407505163206181467490822391589758185342463671903894606500, (S6_0^3*pAkt_4+4*S6_1^3*pAkt_3+6*S6_2^3*pAkt_2+4*S6_3^3*pAkt_1+S6_4^3*pAkt_0)*reaction_5_k1+(-reaction_5_k2^3-reaction_6_k1)*pAkt_S6_4+pAkt_4*reaction_7_k1-pEGFR_Akt_4*reaction_3_k1+pAkt_5, (-S6_0^3*pAkt_4-4*S6_1^3*pAkt_3-6*S6_2^3*pAkt_2-4*S6_3^3*pAkt_1-S6_4^3*pAkt_0)*reaction_5_k1+(reaction_5_k2^3+reaction_6_k1)*pAkt_S6_4+pAkt_S6_5, (S6_0^3*pAkt_3+3*S6_1^3*pAkt_2+3*S6_2^3*pAkt_1+S6_3^3*pAkt_0)*reaction_5_k1-reaction_5_k2^3*pAkt_S6_3-reaction_8_k1*pS6_3+S6_4^3, -a3*pS6_4+39334237182026769765487479240941281007811641657692831129017449171194426487493428933693866351951058681846724120937556857279659670587795572115504006434955292536120085227865028951936818230816826495223658713192290790056978838472137047463289147837327941227855108542837286494751819523321822642686167863045062789178674736, pS6_4*reaction_8_k1-pAkt_S6_4*reaction_6_k1+pS6_5, (-pEGFR_5-pEGFR_Akt_5)*a1-304673576235517295775021125848773380613893949754260836653974851683987180112333598825189542097875958663746213358453088494491152767580489163707816583458812563844869496215477581142896539267683629325612840773201418043237449748035284816372713443355275729765844395819729214717585119587806670655728086149806620954526905094477757220767093419715751108706246727785751990286577663808610, (Akt_0^3*pEGFR_5+5*Akt_1^3*pEGFR_4+10*Akt_2^3*pEGFR_3+10*Akt_3^3*pEGFR_2+5*Akt_4^3*pEGFR_1+Akt_5^3*pEGFR_0)*reaction_2_k1+(-reaction_2_k2^3-reaction_3_k1)*pEGFR_Akt_5+pEGFR_5*reaction_4_k1-EGF_EGFR_5^2*reaction_9_k1+pEGFR_6, (-Akt_0^3*pEGFR_5-5*Akt_1^3*pEGFR_4-10*Akt_2^3*pEGFR_3-10*Akt_3^3*pEGFR_2-5*Akt_4^3*pEGFR_1-Akt_5^3*pEGFR_0)*reaction_2_k1+(reaction_2_k2^3+reaction_3_k1)*pEGFR_Akt_5+pEGFR_Akt_6, (Akt_0^3*pEGFR_4+4*Akt_1^3*pEGFR_3+6*Akt_2^3*pEGFR_2+4*Akt_3^3*pEGFR_1+Akt_4^3*pEGFR_0)*reaction_2_k1-reaction_2_k2^3*pEGFR_Akt_4-pAkt_4*reaction_7_k1+Akt_5^3, -4*reaction_1_k1_3*EGF_EGFR_1^2-6*reaction_1_k1_2*EGF_EGFR_2^2-4*reaction_1_k1_1*EGF_EGFR_3^2+(-reaction_1_k1_0+reaction_1_k2+reaction_9_k1)*EGF_EGFR_4^2+EGF_EGFR_5^2-EGF_EGFR_0^2*reaction_1_k1_4, reaction_1_k1_4, (-pAkt_5-pAkt_S6_5)*a2-1073157350781966437294732032707884480222595754410010144641566152207268866670195378534352563690174962797332916920576536796940738718772945695415155320883194781450592142642592422640466945266212538423012204340762488841818998314936110632484354227452693750289859105728917632977598105154073639323724852373851439844232364260186095222740971060761975005187952328866743811833788531040381561836200, (S6_0^3*pAkt_5+5*S6_1^3*pAkt_4+10*S6_2^3*pAkt_3+10*S6_3^3*pAkt_2+5*S6_4^3*pAkt_1+S6_5^3*pAkt_0)*reaction_5_k1+(-reaction_5_k2^3-reaction_6_k1)*pAkt_S6_5+pAkt_5*reaction_7_k1-pEGFR_Akt_5*reaction_3_k1+pAkt_6, (-S6_0^3*pAkt_5-5*S6_1^3*pAkt_4-10*S6_2^3*pAkt_3-10*S6_3^3*pAkt_2-5*S6_4^3*pAkt_1-S6_5^3*pAkt_0)*reaction_5_k1+(reaction_5_k2^3+reaction_6_k1)*pAkt_S6_5+pAkt_S6_6, (S6_0^3*pAkt_4+4*S6_1^3*pAkt_3+6*S6_2^3*pAkt_2+4*S6_3^3*pAkt_1+S6_4^3*pAkt_0)*reaction_5_k1-reaction_5_k2^3*pAkt_S6_4-reaction_8_k1*pS6_4+S6_5^3, -a3*pS6_5-702722939332653101278541946904802512812152469910184813998950962035865285900916866441060846467328447030055328662201119688441074091820886870413645549001715074827185391396361781717629044080934519655254563270460611237537822131698167282162496463439638670982949756307368441577272247400586464047129523039828775470908770430235332024852456527191388574003541531918315706003278953512910454487644, pS6_5*reaction_8_k1-pAkt_S6_5*reaction_6_k1+pS6_6, (-pEGFR_6-pEGFR_Akt_6)*a1+224503734595238582104352276720217091404199454552322033025347075954631287258612978418486341073092484823556787700093738746243557281814928366351637193070681938057380085155460700337051509631764769316613987949490874736183834220883707619479739543106413570396560914988961766478943189055393582876232772439182610327994596259766732835036977403322473204787633830070759893811126205600901571951946590028574675238629173301419342349452502870885586535172074425, (Akt_0^3*pEGFR_6+6*Akt_1^3*pEGFR_5+15*Akt_2^3*pEGFR_4+20*Akt_3^3*pEGFR_3+15*Akt_4^3*pEGFR_2+6*Akt_5^3*pEGFR_1+Akt_6^3*pEGFR_0)*reaction_2_k1+(-reaction_2_k2^3-reaction_3_k1)*pEGFR_Akt_6+pEGFR_6*reaction_4_k1-EGF_EGFR_6^2*reaction_9_k1+pEGFR_7, (-Akt_0^3*pEGFR_6-6*Akt_1^3*pEGFR_5-15*Akt_2^3*pEGFR_4-20*Akt_3^3*pEGFR_3-15*Akt_4^3*pEGFR_2-6*Akt_5^3*pEGFR_1-Akt_6^3*pEGFR_0)*reaction_2_k1+(reaction_2_k2^3+reaction_3_k1)*pEGFR_Akt_6+pEGFR_Akt_7, (Akt_0^3*pEGFR_5+5*Akt_1^3*pEGFR_4+10*Akt_2^3*pEGFR_3+10*Akt_3^3*pEGFR_2+5*Akt_4^3*pEGFR_1+Akt_5^3*pEGFR_0)*reaction_2_k1-reaction_2_k2^3*pEGFR_Akt_5-pAkt_5*reaction_7_k1+Akt_6^3, -5*reaction_1_k1_4*EGF_EGFR_1^2-10*reaction_1_k1_3*EGF_EGFR_2^2-10*reaction_1_k1_2*EGF_EGFR_3^2-5*reaction_1_k1_1*EGF_EGFR_4^2+(-reaction_1_k1_0+reaction_1_k2+reaction_9_k1)*EGF_EGFR_5^2+EGF_EGFR_6^2-EGF_EGFR_0^2*reaction_1_k1_5, reaction_1_k1_5, (-pAkt_6-pAkt_S6_6)*a2+23965662403661144600330563935657565058291710495634578835931633722336637051188808125202274308431242088148436717466309148491255271412412096597916428192118271094866856051948710589779036999898802120120216459917366035430353131481256969759046786107639377768825637780816333065800258041142406104594558916141566461980516111536672268717093602084456202007484030644810198133682668032905882896826735756679462746585262532106728380339581143770390204693292199183770755100, (S6_0^3*pAkt_6+6*S6_1^3*pAkt_5+15*S6_2^3*pAkt_4+20*S6_3^3*pAkt_3+15*S6_4^3*pAkt_2+6*S6_5^3*pAkt_1+S6_6^3*pAkt_0)*reaction_5_k1+(-reaction_5_k2^3-reaction_6_k1)*pAkt_S6_6+pAkt_6*reaction_7_k1-pEGFR_Akt_6*reaction_3_k1+pAkt_7, (-S6_0^3*pAkt_6-6*S6_1^3*pAkt_5-15*S6_2^3*pAkt_4-20*S6_3^3*pAkt_3-15*S6_4^3*pAkt_2-6*S6_5^3*pAkt_1-S6_6^3*pAkt_0)*reaction_5_k1+(reaction_5_k2^3+reaction_6_k1)*pAkt_S6_6+pAkt_S6_7, (S6_0^3*pAkt_5+5*S6_1^3*pAkt_4+10*S6_2^3*pAkt_3+10*S6_3^3*pAkt_2+5*S6_4^3*pAkt_1+S6_5^3*pAkt_0)*reaction_5_k1-reaction_5_k2^3*pAkt_S6_5-reaction_8_k1*pS6_5+S6_6^3, (-pEGFR_7-pEGFR_Akt_7)*a1-168983284403110830905817222482507706245058466692561644154621331423793087066943732281076085708363750536063972146626783505137103097238583742493426629174970412157365254866258253788613999554626414673909301029540643724613725035917748065161223603296325838894914657696140474773997490622179408724379619247376252427228527340159300389178605796520516169689421422844509951548362533793557822479229906348716888211876488633947976924089578952829462021247718266157587094163654311271846506855535761053136700136789840716066063885015, (-pAkt_7-pAkt_S6_7)*a2-642239197399802404437610644594132992464306494429468434028158816843731398116462452845926348313509797018025838586507965439286039509633915587936935846058224545289316475537389627000993691951196862588684617943289496154169516203999477322822673957433307921158166318945203642243086979224421584378581692543667657919035232718860592814227377612667711052205535958579518588148566901927523889476019622668876389387360438733617635300882936852113945919877678384252603742377376590723345512089314113203881281622328506778397875947835370138949700, -a3*pS6_6+15693153644354520041354580911950772130514806964248216412077391605240967061334887528582610223123514614426576459722206094389443895560682958489172756730440139062800948194915420448031770077509536642060426256444500103295841932789471587805778856117444107128548495192513888787678137320319304980091116483264822270184989151299052479105331028932274487693131536989191093107900842198066017199533666089121945155094454577540839456493566413749013050876215219393718023796, -EGFR_turnover_1, -reaction_1_k1_1, -reaction_1_k1_2, -reaction_1_k1_3, -reaction_1_k1_4, -reaction_1_k1_5, -Akt_0^3+127088781888285727135165272555648, 15511475387463244860025815430779351-EGFR_0, -EGF_EGFR_0^2+63653128819776352455771906692967618, z_aux^2-1>;
// {Akt_0 = Akt_0^3, Akt_1 = Akt_1^3, Akt_2 = Akt_2^3, Akt_3 = Akt_3^3, Akt_4 = Akt_4^3, Akt_5 = Akt_5^3, Akt_6 = Akt_6^3, S6_0 = S6_0^3, S6_1 = S6_1^3, S6_2 = S6_2^3, S6_3 = S6_3^3, S6_4 = S6_4^3, S6_5 = S6_5^3, S6_6 = S6_6^3, pAkt_0 = pAkt_0, pAkt_1 = pAkt_1, pAkt_2 = pAkt_2, pAkt_3 = pAkt_3, pAkt_4 = pAkt_4, pAkt_5 = pAkt_5, pAkt_6 = pAkt_6, pAkt_7 = pAkt_7, pEGFR_0 = pEGFR_0, pEGFR_1 = pEGFR_1, pEGFR_2 = pEGFR_2, pEGFR_3 = pEGFR_3, pEGFR_4 = pEGFR_4, pEGFR_5 = pEGFR_5, pEGFR_6 = pEGFR_6, pEGFR_7 = pEGFR_7, pS6_0 = pS6_0, pS6_1 = pS6_1, pS6_2 = pS6_2, pS6_3 = pS6_3, pS6_4 = pS6_4, pS6_5 = pS6_5, pS6_6 = pS6_6, z_aux = z_aux^2, EGFR_turnover_0 = EGFR_turnover_0, EGFR_turnover_1 = EGFR_turnover_1, EGF_EGFR_0 = EGF_EGFR_0^2, EGF_EGFR_1 = EGF_EGFR_1^2, EGF_EGFR_2 = EGF_EGFR_2^2, EGF_EGFR_3 = EGF_EGFR_3^2, EGF_EGFR_4 = EGF_EGFR_4^2, EGF_EGFR_5 = EGF_EGFR_5^2, EGF_EGFR_6 = EGF_EGFR_6^2, pAkt_S6_0 = pAkt_S6_0, pAkt_S6_1 = pAkt_S6_1, pAkt_S6_2 = pAkt_S6_2, pAkt_S6_3 = pAkt_S6_3, pAkt_S6_4 = pAkt_S6_4, pAkt_S6_5 = pAkt_S6_5, pAkt_S6_6 = pAkt_S6_6, pAkt_S6_7 = pAkt_S6_7, pEGFR_Akt_0 = pEGFR_Akt_0, pEGFR_Akt_1 = pEGFR_Akt_1, pEGFR_Akt_2 = pEGFR_Akt_2, pEGFR_Akt_3 = pEGFR_Akt_3, pEGFR_Akt_4 = pEGFR_Akt_4, pEGFR_Akt_5 = pEGFR_Akt_5, pEGFR_Akt_6 = pEGFR_Akt_6, pEGFR_Akt_7 = pEGFR_Akt_7, reaction_1_k1_0 = reaction_1_k1_0, reaction_1_k1_1 = reaction_1_k1_1, reaction_1_k1_2 = reaction_1_k1_2, reaction_1_k1_3 = reaction_1_k1_3, reaction_1_k1_4 = reaction_1_k1_4, reaction_1_k1_5 = reaction_1_k1_5, reaction_2_k2 = reaction_2_k2^3, reaction_5_k2 = reaction_5_k2^3}
time GroebnerBasis(G);
quit;