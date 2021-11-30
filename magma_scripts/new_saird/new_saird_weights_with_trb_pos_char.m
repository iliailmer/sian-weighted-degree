SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<In_7, In_6, A_6, In_5, S_5, N_5, A_5, In_4, S_4, N_4, A_4, In_3, S_3, N_3, A_3, In_2, S_2, R_2, N_2, A_2, In_1, S_1, R_1, N_1, A_1, In_0, S_0, R_0, N_0, A_0, z_aux, w_aux, b0, dlt, g, gam, k, zeta0>:= PolynomialRing(Q, 38, "grevlex");
G := ideal< P | 50381741981327-In_0, -A_0^2*k+In_0*dlt+In_0*gam+In_1, 214634197650712-R_0, -In_0*gam+R_1, -In_1-5557122161214124144870348606, -A_1^2*k+(gam+dlt)*In_1+In_2, -A_0^2*S_0^3*g*zeta0+A_0^2*N_0^3*k-In_0*S_0^3*b0*g+A_1^2*N_0^3, -R_1+26067166082490485064362712922, -In_1*gam+R_2, -In_2+238332309534290439359003298639412503046107157557988621734707472140749324/75747381641561, -A_2^2*k+(gam+dlt)*In_2+In_3, (-zeta0*S_0^3*A_1^2-S_1^3*A_0^2*zeta0-b0*(In_0*S_1^3+In_1*S_0^3))*g+(N_0^3*k+N_1^3)*A_1^2+A_0^2*N_1^3*k+N_0^3*A_2^2, N_1^3, A_0^2*S_0^3*g*zeta0+In_0*S_0^3*b0*g+N_0^3*S_1^3, -In_3-1646367173794091758033382589760651238388923656752513176295226844970710587640428865686749882919477427337433456004152/28688329127761462075412583605, -A_3^2*k+(gam+dlt)*In_3+In_4, ((-A_0^2*S_2^3-2*A_1^2*S_1^3-A_2^2*S_0^3)*zeta0-b0*(In_0*S_2^3+2*In_1*S_1^3+In_2*S_0^3))*g+(2*N_1^3*k+N_2^3)*A_1^2+(N_0^3*k+2*N_1^3)*A_2^2+A_0^2*N_2^3*k+N_0^3*A_3^2, N_2^3, ((A_0^2*zeta0+In_0*b0)*S_1^3+S_0^3*(A_1^2*zeta0+In_1*b0))*g+N_0^3*S_2^3+S_1^3*N_1^3, -In_4-69180660463195151919027108051240583154254843022964765104921223538470463898599380837598886517719983746906303958115339816736322797706837622592292682474380480784/10865329075496291342395495365430305276037025, -A_4^2*k+(gam+dlt)*In_4+In_5, ((-A_0^2*S_3^3-3*A_1^2*S_2^3-3*A_2^2*S_1^3-A_3^2*S_0^3)*zeta0-b0*(In_0*S_3^3+3*In_1*S_2^3+3*In_2*S_1^3+In_3*S_0^3))*g+(A_0^2*N_3^3+3*A_1^2*N_2^3+3*A_2^2*N_1^3+A_3^2*N_0^3)*k+3*A_3^2*N_1^3+3*A_2^2*N_2^3+A_1^2*N_3^3+N_0^3*A_4^2, N_3^3, ((A_0^2*S_2^3+2*A_1^2*S_1^3+A_2^2*S_0^3)*zeta0+2*(S_1^3*In_1+1/2*S_2^3*In_0+1/2*In_2*S_0^3)*b0)*g+S_1^3*N_2^3+2*S_2^3*N_1^3+N_0^3*S_3^3, -In_5+2147249301091858845659890233024472775929707482665915591349278102899006113706742648672643191891545693754649469783593645723100503183206748730685305339045400896617271646723138428982144993114608499354569376/4115101140713833657019546050237899824155593929905573980125, -A_5^2*k+(gam+dlt)*In_5+In_6, ((-A_0^2*S_4^3-4*A_1^2*S_3^3-6*A_2^2*S_2^3-4*A_3^2*S_1^3-A_4^2*S_0^3)*zeta0-b0*(In_0*S_4^3+4*In_1*S_3^3+6*In_2*S_2^3+4*In_3*S_1^3+In_4*S_0^3))*g+(A_0^2*N_4^3+4*A_1^2*N_3^3+6*A_2^2*N_2^3+4*A_3^2*N_1^3+A_4^2*N_0^3)*k+N_0^3*A_5^2+4*A_4^2*N_1^3+6*A_3^2*N_2^3+4*A_2^2*N_3^3+A_1^2*N_4^3, N_4^3, ((A_0^2*S_3^3+3*A_1^2*S_2^3+3*A_2^2*S_1^3+A_3^2*S_0^3)*zeta0+b0*(In_0*S_3^3+3*In_1*S_2^3+3*In_2*S_1^3+In_3*S_0^3))*g+S_1^3*N_3^3+3*S_2^3*N_2^3+3*S_3^3*N_1^3+N_0^3*S_4^3, -In_6+1918983330249434884759677599198768782553444595719599613446332245943168090924823711616985291573494249692131554996746468876505395339397406780565360766345804655744597088721250257655054533324580935730347194830154836888479961852590280829261533653568/44529733799896253275198673420790331736689146539275971937194964412567875, -A_6^2*k+(gam+dlt)*In_6+In_7, ((-A_0^2*S_5^3-5*A_1^2*S_4^3-10*A_2^2*S_3^3-10*A_3^2*S_2^3-5*A_4^2*S_1^3-A_5^2*S_0^3)*zeta0-b0*(In_0*S_5^3+5*In_1*S_4^3+10*In_2*S_3^3+10*In_3*S_2^3+5*In_4*S_1^3+In_5*S_0^3))*g+(A_0^2*N_5^3+5*A_1^2*N_4^3+10*A_2^2*N_3^3+10*A_3^2*N_2^3+5*A_4^2*N_1^3+A_5^2*N_0^3)*k+N_0^3*A_6^2+5*A_5^2*N_1^3+10*A_4^2*N_2^3+10*A_3^2*N_3^3+5*A_2^2*N_4^3+A_1^2*N_5^3, N_5^3, ((A_0^2*S_4^3+4*A_1^2*S_3^3+6*A_2^2*S_2^3+4*A_3^2*S_1^3+A_4^2*S_0^3)*zeta0+b0*(In_0*S_4^3+4*In_1*S_3^3+6*In_2*S_2^3+4*In_3*S_1^3+In_4*S_0^3))*g+6*S_3^3*N_2^3+4*S_2^3*N_3^3+S_1^3*N_4^3+4*S_4^3*N_1^3+N_0^3*S_5^3, -In_7-23297564157032782122886524727771114280142692954575219629934946816920214445205628370087047879304600124947307376009700076480433512916863174573914688069682519833955940687900949264093374908288055326459291807708061541194049143973626597571183217024518479345874572593935218133386147709054912896/2409293386098471288360151366992081926922178914855281466683176337599256128197738180625, -R_2-2875216707884891313518908277984579497286516, N_0^3*z_aux^2-1>;
time GroebnerBasis(G);// {A_0 = A_0^2, A_1 = A_1^2, A_2 = A_2^2, A_3 = A_3^2, A_4 = A_4^2, A_5 = A_5^2, A_6 = A_6^2, In_0 = In_0, In_1 = In_1, In_2 = In_2, In_3 = In_3, In_4 = In_4, In_5 = In_5, In_6 = In_6, In_7 = In_7, N_0 = N_0^3, N_1 = N_1^3, N_2 = N_2^3, N_3 = N_3^3, N_4 = N_4^3, N_5 = N_5^3, S_0 = S_0^3, S_1 = S_1^3, S_2 = S_2^3, S_3 = S_3^3, S_4 = S_4^3, S_5 = S_5^3, z_aux = z_aux^2}
quit;