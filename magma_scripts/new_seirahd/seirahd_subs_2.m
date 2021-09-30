SetNthreads(64);
Q:= RationalField(); //GF(11863279);
SetVerbose("Faugere", 2);
P<s_9, e_9, s_8, i_8, e_8, a_8, s_7, i_7, e_7, a_7, s_6, i_6, e_6, a_6, s_5, i_5, e_5, a_5, s_4, i_4, e_4, a_4, s_3, i_3, e_3, a_3, s_2, i_2, e_2, a_2, s_1, i_1, e_1, a_1, s_0, i_0, e_0, a_0, z_aux, w_aux, Phi, alpha, dlt, eta, gamma_a, gamma_h, gamma_i, n, sgm>:= PolynomialRing(Q, 49, "grevlex");
G := ideal< P | -e_0^2-s_0^2+643411268275737490755220, -349455372886722309656341*a_0^2*eta*s_0^2+e_0^2*n*sgm^2-349455372886722309656341*i_0^2*s_0^2+e_1^2*n, 349455372886722309656341*a_0^2*eta*s_0^2+349455372886722309656341*i_0^2*s_0^2+n*s_1^2, -e_1^2-s_1^2-82634268606371542904498607636714155361868186048, 349455372886722309656341*(-a_1^2*eta-i_1^2)*s_0^2-349455372886722309656341*s_1^2*(a_0^2*eta+i_0^2)-385193726410414391365757*(a_0^2*eta+i_0^2)*s_0^2+n*(e_1^2*sgm^2+e_2^2), 349455372886722309656341*(a_1^2*eta+i_1^2)*s_0^2+349455372886722309656341*s_1^2*(a_0^2*eta+i_0^2)+385193726410414391365757*(a_0^2*eta+i_0^2)*s_0^2+n*s_2^2, alpha*e_0^2*sgm^2-e_0^2*sgm^2+a_0^2*gamma_a+a_1^2, -alpha*e_0^2*sgm^2+Phi*i_0^2+gamma_i*i_0^2+i_1^2, -e_2^2-s_2^2-1596732749309824984450222989899719094078079873923008402554573834320325856723348115144470662701528581982151602758977428/190045207502540803667665, 349455372886722309656341*(-a_0^2*s_2^2-2*a_1^2*s_1^2-a_2^2*s_0^2)*eta-349455372886722309656341*s_2^2*i_0^2-698910745773444619312682*i_1^2*s_1^2-349455372886722309656341*i_2^2*s_0^2+((-326241056761443833881084*a_0^2-770387452820828782731514*a_1^2)*s_0^2-770387452820828782731514*s_1^2*a_0^2)*eta+(-326241056761443833881084*i_0^2-770387452820828782731514*i_1^2)*s_0^2-770387452820828782731514*i_0^2*s_1^2+n*(e_2^2*sgm^2+e_3^2), 349455372886722309656341*(a_0^2*s_2^2+2*a_1^2*s_1^2+a_2^2*s_0^2)*eta+698910745773444619312682*i_1^2*s_1^2+349455372886722309656341*i_2^2*s_0^2+349455372886722309656341*s_2^2*i_0^2+((326241056761443833881084*a_0^2+770387452820828782731514*a_1^2)*s_0^2+770387452820828782731514*s_1^2*a_0^2)*eta+(326241056761443833881084*i_0^2+770387452820828782731514*i_1^2)*s_0^2+770387452820828782731514*i_0^2*s_1^2+n*s_3^2, sgm^2*(alpha-1)*e_1^2+gamma_a*a_1^2+a_2^2, -alpha*sgm^2*e_1^2+(Phi+gamma_i)*i_1^2+i_2^2, -e_3^2-s_3^2+62427526468986501471511548848268703208329771602865003653946527353301797287226166520262077017339809367012203429307151627570286055420693690174427877946044617502634516919664593366569846732032/36117180894683791370482767614252619915766552225, (-349455372886722309656341*a_0^2*s_3^2-1048366118660166928969023*a_1^2*s_2^2-1048366118660166928969023*a_2^2*s_1^2-349455372886722309656341*a_3^2*s_0^2+(-385722914646802428976561*a_0^2-978723170284331501643252*a_1^2-1155581179231243174097271*a_2^2)*s_0^2-1155581179231243174097271*a_0^2*s_2^2-2311162358462486348194542*a_1^2*s_1^2-978723170284331501643252*s_1^2*a_0^2)*eta-349455372886722309656341*i_0^2*s_3^2-1048366118660166928969023*i_1^2*s_2^2-1048366118660166928969023*i_2^2*s_1^2-349455372886722309656341*i_3^2*s_0^2+(-385722914646802428976561*i_0^2-978723170284331501643252*i_1^2-1155581179231243174097271*i_2^2)*s_0^2-1155581179231243174097271*s_2^2*i_0^2-2311162358462486348194542*i_1^2*s_1^2-978723170284331501643252*i_0^2*s_1^2+n*(e_3^2*sgm^2+e_4^2), (349455372886722309656341*a_0^2*s_3^2+1048366118660166928969023*a_1^2*s_2^2+1048366118660166928969023*a_2^2*s_1^2+349455372886722309656341*a_3^2*s_0^2+(385722914646802428976561*a_0^2+978723170284331501643252*a_1^2+1155581179231243174097271*a_2^2)*s_0^2+1155581179231243174097271*a_0^2*s_2^2+2311162358462486348194542*a_1^2*s_1^2+978723170284331501643252*s_1^2*a_0^2)*eta+349455372886722309656341*i_0^2*s_3^2+1048366118660166928969023*i_1^2*s_2^2+1048366118660166928969023*i_2^2*s_1^2+349455372886722309656341*i_3^2*s_0^2+(385722914646802428976561*i_0^2+978723170284331501643252*i_1^2+1155581179231243174097271*i_2^2)*s_0^2+1155581179231243174097271*s_2^2*i_0^2+2311162358462486348194542*i_1^2*s_1^2+978723170284331501643252*i_0^2*s_1^2+n*s_4^2, gamma_a*a_2^2+a_3^2+sgm^2*(alpha-1)*e_2^2, -alpha*sgm^2*e_2^2+(Phi+gamma_i)*i_2^2+i_3^2, -e_4^2-s_4^2-2292911745376944659564474336282494094640922704319346931649555858052398290267380729266153804941106248746373478782234396275163969633870674799523452785840969929103406097654261841894158632726994251877359755795132017414657601075916676794406747449810239384065474808/6863897137536983443573039789639469402086459877769526566753211766304625, (-349455372886722309656341*a_0^2*s_4^2-1397821491546889238625364*a_1^2*s_3^2-2096732237320333857938046*a_2^2*s_2^2-1397821491546889238625364*a_3^2*s_1^2-349455372886722309656341*a_4^2*s_0^2+(-21997965808135329602812*a_0^2-1542891658587209715906244*a_1^2-1957446340568663003286504*a_2^2-1540774905641657565463028*a_3^2)*s_0^2-1540774905641657565463028*a_0^2*s_3^2-4622324716924972696389084*a_1^2*s_2^2-4622324716924972696389084*a_2^2*s_1^2+(-1542891658587209715906244*a_0^2-3914892681137326006573008*a_1^2)*s_1^2-1957446340568663003286504*a_0^2*s_2^2)*eta-349455372886722309656341*i_0^2*s_4^2-1397821491546889238625364*i_1^2*s_3^2-2096732237320333857938046*i_2^2*s_2^2-1397821491546889238625364*i_3^2*s_1^2-349455372886722309656341*i_4^2*s_0^2+(-21997965808135329602812*i_0^2-1542891658587209715906244*i_1^2-1957446340568663003286504*i_2^2-1540774905641657565463028*i_3^2)*s_0^2-1540774905641657565463028*i_0^2*s_3^2-4622324716924972696389084*i_1^2*s_2^2-4622324716924972696389084*i_2^2*s_1^2+(-1542891658587209715906244*i_0^2-3914892681137326006573008*i_1^2)*s_1^2-1957446340568663003286504*s_2^2*i_0^2+n*(e_4^2*sgm^2+e_5^2), (349455372886722309656341*a_0^2*s_4^2+1397821491546889238625364*a_1^2*s_3^2+2096732237320333857938046*a_2^2*s_2^2+1397821491546889238625364*a_3^2*s_1^2+349455372886722309656341*a_4^2*s_0^2+(21997965808135329602812*a_0^2+1542891658587209715906244*a_1^2+1957446340568663003286504*a_2^2+1540774905641657565463028*a_3^2)*s_0^2+1540774905641657565463028*a_0^2*s_3^2+4622324716924972696389084*a_1^2*s_2^2+4622324716924972696389084*a_2^2*s_1^2+(1542891658587209715906244*a_0^2+3914892681137326006573008*a_1^2)*s_1^2+1957446340568663003286504*a_0^2*s_2^2)*eta+349455372886722309656341*i_0^2*s_4^2+1397821491546889238625364*i_1^2*s_3^2+2096732237320333857938046*i_2^2*s_2^2+1397821491546889238625364*i_3^2*s_1^2+349455372886722309656341*i_4^2*s_0^2+(21997965808135329602812*i_0^2+1542891658587209715906244*i_1^2+1957446340568663003286504*i_2^2+1540774905641657565463028*i_3^2)*s_0^2+1540774905641657565463028*i_0^2*s_3^2+4622324716924972696389084*i_1^2*s_2^2+4622324716924972696389084*i_2^2*s_1^2+(1542891658587209715906244*i_0^2+3914892681137326006573008*i_1^2)*s_1^2+1957446340568663003286504*s_2^2*i_0^2+n*s_5^2, gamma_a*a_3^2+a_4^2+sgm^2*(alpha-1)*e_3^2, -alpha*sgm^2*e_3^2+(Phi+gamma_i)*i_3^2+i_4^2, -e_5^2-s_5^2+75481976537705167707003492933574292614550197349482664269432601364772699362045390979174658507412196774980172595474104267272160627952530417531359646443026597794050938940030350554597907245316635505134221436403700521446622908020802161236121552119249753887922431835881463448865323748270471735971840874513343133938664337978912671075512/1304450755779311872479432150705800073779251144336000135416249412119181182241432724063652450625, (-349455372886722309656341*a_0^2*s_5^2-1747276864433611548281705*a_1^2*s_4^2-3494553728867223096563410*a_2^2*s_3^2-3494553728867223096563410*a_3^2*s_2^2-1747276864433611548281705*a_4^2*s_1^2-349455372886722309656341*a_5^2*s_0^2+(-206913498391248359394122*a_0^2-109989829040676648014060*a_1^2-3857229146468024289765610*a_2^2-3262410567614438338810840*a_3^2-1925968632052071956828785*a_4^2)*s_0^2-1925968632052071956828785*a_0^2*s_4^2-7703874528208287827315140*a_1^2*s_3^2-11555811792312431740972710*a_2^2*s_2^2-7703874528208287827315140*a_3^2*s_1^2+(-109989829040676648014060*a_0^2-7714458292936048579531220*a_1^2-9787231702843315016432520*a_2^2)*s_1^2-3262410567614438338810840*a_0^2*s_3^2-9787231702843315016432520*a_1^2*s_2^2-3857229146468024289765610*a_0^2*s_2^2)*eta-349455372886722309656341*i_0^2*s_5^2-1747276864433611548281705*i_1^2*s_4^2-3494553728867223096563410*i_2^2*s_3^2-3494553728867223096563410*i_3^2*s_2^2-1747276864433611548281705*i_4^2*s_1^2-349455372886722309656341*i_5^2*s_0^2+(-206913498391248359394122*i_0^2-109989829040676648014060*i_1^2-3857229146468024289765610*i_2^2-3262410567614438338810840*i_3^2-1925968632052071956828785*i_4^2)*s_0^2-1925968632052071956828785*i_0^2*s_4^2-7703874528208287827315140*i_1^2*s_3^2-11555811792312431740972710*i_2^2*s_2^2-7703874528208287827315140*i_3^2*s_1^2+(-109989829040676648014060*i_0^2-7714458292936048579531220*i_1^2-9787231702843315016432520*i_2^2)*s_1^2-3262410567614438338810840*i_0^2*s_3^2-9787231702843315016432520*i_1^2*s_2^2-3857229146468024289765610*s_2^2*i_0^2+n*(e_5^2*sgm^2+e_6^2), (349455372886722309656341*a_0^2*s_5^2+1747276864433611548281705*a_1^2*s_4^2+3494553728867223096563410*a_2^2*s_3^2+3494553728867223096563410*a_3^2*s_2^2+1747276864433611548281705*a_4^2*s_1^2+349455372886722309656341*a_5^2*s_0^2+(206913498391248359394122*a_0^2+109989829040676648014060*a_1^2+3857229146468024289765610*a_2^2+3262410567614438338810840*a_3^2+1925968632052071956828785*a_4^2)*s_0^2+1925968632052071956828785*a_0^2*s_4^2+7703874528208287827315140*a_1^2*s_3^2+11555811792312431740972710*a_2^2*s_2^2+7703874528208287827315140*a_3^2*s_1^2+(109989829040676648014060*a_0^2+7714458292936048579531220*a_1^2+9787231702843315016432520*a_2^2)*s_1^2+3262410567614438338810840*a_0^2*s_3^2+9787231702843315016432520*a_1^2*s_2^2+3857229146468024289765610*a_0^2*s_2^2)*eta+349455372886722309656341*i_0^2*s_5^2+1747276864433611548281705*i_1^2*s_4^2+3494553728867223096563410*i_2^2*s_3^2+3494553728867223096563410*i_3^2*s_2^2+1747276864433611548281705*i_4^2*s_1^2+349455372886722309656341*i_5^2*s_0^2+(206913498391248359394122*i_0^2+109989829040676648014060*i_1^2+3857229146468024289765610*i_2^2+3262410567614438338810840*i_3^2+1925968632052071956828785*i_4^2)*s_0^2+1925968632052071956828785*i_0^2*s_4^2+7703874528208287827315140*i_1^2*s_3^2+11555811792312431740972710*i_2^2*s_2^2+7703874528208287827315140*i_3^2*s_1^2+(109989829040676648014060*i_0^2+7714458292936048579531220*i_1^2+9787231702843315016432520*i_2^2)*s_1^2+3262410567614438338810840*i_0^2*s_3^2+9787231702843315016432520*i_1^2*s_2^2+3857229146468024289765610*s_2^2*i_0^2+n*s_6^2, gamma_a*a_4^2+a_5^2+sgm^2*(alpha-1)*e_4^2, -alpha*sgm^2*e_4^2+(Phi+gamma_i)*i_4^2+i_5^2, -e_6^2-s_6^2-357662010067326672841780252682481172456138669178755833315333854009246913395292759254747376132577687366497872837930243045695638107858912991562393422317025287906697903891419673437812033410944611554642138526947382025678758047993513985568469349335902485790019091916139901571176751743515168893585237963427832215967470621499440836375103719910119328784501387485908165588208025584340258175683593602034509588/247904614558925502277139679363980666460682908765794144360315275833104345676919212789902756217736909736963865321540625, (-349455372886722309656341*a_0^2*s_6^2-2096732237320333857938046*a_1^2*s_5^2-5241830593300834644845115*a_2^2*s_4^2-6989107457734446193126820*a_3^2*s_3^2-5241830593300834644845115*a_4^2*s_2^2-2096732237320333857938046*a_5^2*s_1^2-349455372886722309656341*a_6^2*s_0^2+(-476532319140659799641690*a_0^2-1241480990347490156364732*a_1^2-329969487122029944042180*a_2^2-7714458292936048579531220*a_3^2-4893615851421657508216260*a_4^2-2311162358462486348194542*a_5^2)*s_0^2-2311162358462486348194542*a_0^2*s_5^2-11555811792312431740972710*a_1^2*s_4^2-23111623584624863481945420*a_2^2*s_3^2-23111623584624863481945420*a_3^2*s_2^2-11555811792312431740972710*a_4^2*s_1^2+(-1241480990347490156364732*a_0^2-659938974244059888084360*a_1^2-23143374878808145738593660*a_2^2-19574463405686630032865040*a_3^2)*s_1^2-4893615851421657508216260*a_0^2*s_4^2-19574463405686630032865040*a_1^2*s_3^2-29361695108529945049297560*a_2^2*s_2^2+(-329969487122029944042180*a_0^2-23143374878808145738593660*a_1^2)*s_2^2-7714458292936048579531220*a_0^2*s_3^2)*eta-349455372886722309656341*i_0^2*s_6^2-2096732237320333857938046*i_1^2*s_5^2-5241830593300834644845115*i_2^2*s_4^2-6989107457734446193126820*i_3^2*s_3^2-5241830593300834644845115*i_4^2*s_2^2-2096732237320333857938046*i_5^2*s_1^2-349455372886722309656341*i_6^2*s_0^2+(-476532319140659799641690*i_0^2-1241480990347490156364732*i_1^2-329969487122029944042180*i_2^2-7714458292936048579531220*i_3^2-4893615851421657508216260*i_4^2-2311162358462486348194542*i_5^2)*s_0^2-2311162358462486348194542*i_0^2*s_5^2-11555811792312431740972710*i_1^2*s_4^2-23111623584624863481945420*i_2^2*s_3^2-23111623584624863481945420*i_3^2*s_2^2-11555811792312431740972710*i_4^2*s_1^2+(-1241480990347490156364732*i_0^2-659938974244059888084360*i_1^2-23143374878808145738593660*i_2^2-19574463405686630032865040*i_3^2)*s_1^2-4893615851421657508216260*i_0^2*s_4^2-19574463405686630032865040*i_1^2*s_3^2-29361695108529945049297560*i_2^2*s_2^2+(-329969487122029944042180*i_0^2-23143374878808145738593660*i_1^2)*s_2^2-7714458292936048579531220*i_0^2*s_3^2+n*(e_6^2*sgm^2+e_7^2), (349455372886722309656341*a_0^2*s_6^2+2096732237320333857938046*a_1^2*s_5^2+5241830593300834644845115*a_2^2*s_4^2+6989107457734446193126820*a_3^2*s_3^2+5241830593300834644845115*a_4^2*s_2^2+2096732237320333857938046*a_5^2*s_1^2+349455372886722309656341*a_6^2*s_0^2+(476532319140659799641690*a_0^2+1241480990347490156364732*a_1^2+329969487122029944042180*a_2^2+7714458292936048579531220*a_3^2+4893615851421657508216260*a_4^2+2311162358462486348194542*a_5^2)*s_0^2+2311162358462486348194542*a_0^2*s_5^2+11555811792312431740972710*a_1^2*s_4^2+23111623584624863481945420*a_2^2*s_3^2+23111623584624863481945420*a_3^2*s_2^2+11555811792312431740972710*a_4^2*s_1^2+(1241480990347490156364732*a_0^2+659938974244059888084360*a_1^2+23143374878808145738593660*a_2^2+19574463405686630032865040*a_3^2)*s_1^2+4893615851421657508216260*a_0^2*s_4^2+19574463405686630032865040*a_1^2*s_3^2+29361695108529945049297560*a_2^2*s_2^2+(329969487122029944042180*a_0^2+23143374878808145738593660*a_1^2)*s_2^2+7714458292936048579531220*a_0^2*s_3^2)*eta+349455372886722309656341*i_0^2*s_6^2+2096732237320333857938046*i_1^2*s_5^2+5241830593300834644845115*i_2^2*s_4^2+6989107457734446193126820*i_3^2*s_3^2+5241830593300834644845115*i_4^2*s_2^2+2096732237320333857938046*i_5^2*s_1^2+349455372886722309656341*i_6^2*s_0^2+(476532319140659799641690*i_0^2+1241480990347490156364732*i_1^2+329969487122029944042180*i_2^2+7714458292936048579531220*i_3^2+4893615851421657508216260*i_4^2+2311162358462486348194542*i_5^2)*s_0^2+2311162358462486348194542*i_0^2*s_5^2+11555811792312431740972710*i_1^2*s_4^2+23111623584624863481945420*i_2^2*s_3^2+23111623584624863481945420*i_3^2*s_2^2+11555811792312431740972710*i_4^2*s_1^2+(1241480990347490156364732*i_0^2+659938974244059888084360*i_1^2+23143374878808145738593660*i_2^2+19574463405686630032865040*i_3^2)*s_1^2+4893615851421657508216260*i_0^2*s_4^2+19574463405686630032865040*i_1^2*s_3^2+29361695108529945049297560*i_2^2*s_2^2+(329969487122029944042180*i_0^2+23143374878808145738593660*i_1^2)*s_2^2+7714458292936048579531220*i_0^2*s_3^2+n*s_7^2, gamma_a*a_5^2+a_6^2+sgm^2*(alpha-1)*e_5^2, -alpha*sgm^2*e_5^2+(Phi+gamma_i)*i_5^2+i_6^2, -e_7^2-s_7^2-271116802617247635875257543313028118410592695397816178163638279296643251453798730760941809798957162498047274561674192838157912479582912262989615827472187003612100785938161159414732973854500093320028983527184445704735107944111478476273238341967899763806937998685047137744090971471768182617973157089377577337189382806346398208901403770315326399848800004199578433990041142265362786403613196089719263437593813244392386330229608488159483043137518673075473879717230399849963468/47113083914688395011203128943658432590122278179936371256353781701609120271434317415312289533216215691446786528619963137235233024528296390625, -68510621919903205115027640*i_2^2*s_3^2-40445341273093511093404485*i_2^2*s_4^2-7338562830621168502783161*i_2^2*s_5^2-12230938051035280837971935*i_4^2*s_3^2-53927121697458014791205980*i_3^2*s_3^2-12230938051035280837971935*i_3^2*s_4^2-68510621919903205115027640*i_3^2*s_2^2-40445341273093511093404485*i_4^2*s_2^2-7338562830621168502783161*i_5^2*s_2^2-16178136509237404437361794*i_5^2*s_1^2-2446187610207056167594387*i_6^2*s_1^2-54001208050552340056718540*i_1^2*s_3^2-34255310959951602557513820*i_1^2*s_4^2-16178136509237404437361794*i_1^2*s_5^2-2446187610207056167594387*i_1^2*s_6^2+(-349455372886722309656341*a_0^2*s_7^2-2446187610207056167594387*a_1^2*s_6^2-7338562830621168502783161*a_2^2*s_5^2-12230938051035280837971935*a_3^2*s_4^2-12230938051035280837971935*a_4^2*s_3^2-7338562830621168502783161*a_5^2*s_2^2-2446187610207056167594387*a_6^2*s_1^2-349455372886722309656341*a_7^2*s_0^2+(-141965958101916030000721*a_0^2-3335726233984618597491830*a_1^2-4345183466216215547276562*a_2^2-769928803284736536098420*a_3^2-13500302012638085014179635*a_4^2-6851062191990320511502764*a_5^2-2696356084872900739560299*a_6^2)*s_0^2-2696356084872900739560299*a_0^2*s_6^2-16178136509237404437361794*a_1^2*s_5^2-40445341273093511093404485*a_2^2*s_4^2-53927121697458014791205980*a_3^2*s_3^2-40445341273093511093404485*a_4^2*s_2^2-16178136509237404437361794*a_5^2*s_1^2+(-3335726233984618597491830*a_0^2-8690366932432431094553124*a_1^2-2309786409854209608295260*a_2^2-54001208050552340056718540*a_3^2-34255310959951602557513820*a_4^2)*s_1^2-6851062191990320511502764*a_0^2*s_5^2-34255310959951602557513820*a_1^2*s_4^2-68510621919903205115027640*a_2^2*s_3^2-68510621919903205115027640*a_3^2*s_2^2+(-4345183466216215547276562*a_0^2-2309786409854209608295260*a_1^2-81001812075828510085077810*a_2^2)*s_2^2-13500302012638085014179635*a_0^2*s_4^2-54001208050552340056718540*a_1^2*s_3^2-769928803284736536098420*a_0^2*s_3^2)*eta+n*(e_7^2*sgm^2+e_8^2)-349455372886722309656341*i_7^2*s_0^2-769928803284736536098420*i_0^2*s_3^2-13500302012638085014179635*i_0^2*s_4^2-6851062191990320511502764*i_0^2*s_5^2-2696356084872900739560299*i_0^2*s_6^2+(-4345183466216215547276562*i_0^2-2309786409854209608295260*i_1^2-81001812075828510085077810*i_2^2)*s_2^2+(-3335726233984618597491830*i_0^2-8690366932432431094553124*i_1^2-2309786409854209608295260*i_2^2-54001208050552340056718540*i_3^2-34255310959951602557513820*i_4^2)*s_1^2-349455372886722309656341*i_0^2*s_7^2+(-141965958101916030000721*i_0^2-3335726233984618597491830*i_1^2-4345183466216215547276562*i_2^2-769928803284736536098420*i_3^2-13500302012638085014179635*i_4^2-6851062191990320511502764*i_5^2-2696356084872900739560299*i_6^2)*s_0^2, 68510621919903205115027640*i_2^2*s_3^2+40445341273093511093404485*i_2^2*s_4^2+7338562830621168502783161*i_2^2*s_5^2+12230938051035280837971935*i_4^2*s_3^2+53927121697458014791205980*i_3^2*s_3^2+12230938051035280837971935*i_3^2*s_4^2+68510621919903205115027640*i_3^2*s_2^2+40445341273093511093404485*i_4^2*s_2^2+7338562830621168502783161*i_5^2*s_2^2+16178136509237404437361794*i_5^2*s_1^2+2446187610207056167594387*i_6^2*s_1^2+54001208050552340056718540*i_1^2*s_3^2+34255310959951602557513820*i_1^2*s_4^2+16178136509237404437361794*i_1^2*s_5^2+2446187610207056167594387*i_1^2*s_6^2+(349455372886722309656341*a_0^2*s_7^2+2446187610207056167594387*a_1^2*s_6^2+7338562830621168502783161*a_2^2*s_5^2+12230938051035280837971935*a_3^2*s_4^2+12230938051035280837971935*a_4^2*s_3^2+7338562830621168502783161*a_5^2*s_2^2+2446187610207056167594387*a_6^2*s_1^2+349455372886722309656341*a_7^2*s_0^2+(141965958101916030000721*a_0^2+3335726233984618597491830*a_1^2+4345183466216215547276562*a_2^2+769928803284736536098420*a_3^2+13500302012638085014179635*a_4^2+6851062191990320511502764*a_5^2+2696356084872900739560299*a_6^2)*s_0^2+2696356084872900739560299*a_0^2*s_6^2+16178136509237404437361794*a_1^2*s_5^2+40445341273093511093404485*a_2^2*s_4^2+53927121697458014791205980*a_3^2*s_3^2+40445341273093511093404485*a_4^2*s_2^2+16178136509237404437361794*a_5^2*s_1^2+(3335726233984618597491830*a_0^2+8690366932432431094553124*a_1^2+2309786409854209608295260*a_2^2+54001208050552340056718540*a_3^2+34255310959951602557513820*a_4^2)*s_1^2+6851062191990320511502764*a_0^2*s_5^2+34255310959951602557513820*a_1^2*s_4^2+68510621919903205115027640*a_2^2*s_3^2+68510621919903205115027640*a_3^2*s_2^2+(4345183466216215547276562*a_0^2+2309786409854209608295260*a_1^2+81001812075828510085077810*a_2^2)*s_2^2+13500302012638085014179635*a_0^2*s_4^2+54001208050552340056718540*a_1^2*s_3^2+769928803284736536098420*a_0^2*s_3^2)*eta+n*s_8^2+349455372886722309656341*i_7^2*s_0^2+769928803284736536098420*i_0^2*s_3^2+13500302012638085014179635*i_0^2*s_4^2+6851062191990320511502764*i_0^2*s_5^2+2696356084872900739560299*i_0^2*s_6^2+349455372886722309656341*i_0^2*s_7^2+(4345183466216215547276562*i_0^2+2309786409854209608295260*i_1^2+81001812075828510085077810*i_2^2)*s_2^2+(3335726233984618597491830*i_0^2+8690366932432431094553124*i_1^2+2309786409854209608295260*i_2^2+54001208050552340056718540*i_3^2+34255310959951602557513820*i_4^2)*s_1^2+(141965958101916030000721*i_0^2+3335726233984618597491830*i_1^2+4345183466216215547276562*i_2^2+769928803284736536098420*i_3^2+13500302012638085014179635*i_4^2+6851062191990320511502764*i_5^2+2696356084872900739560299*i_6^2)*s_0^2, gamma_a*a_6^2+a_7^2+sgm^2*(alpha-1)*e_6^2, -alpha*sgm^2*e_6^2+(Phi+gamma_i)*i_6^2+i_7^2, -e_8^2-s_8^2+37705087213271253791790096048544859130855277266974006943178871139471385686035981779744041601249829681194124042714399290057741649395920492699893409121454036611717303390539994991909715459468648749488897183341516453525694413467095282014590339011912604160257673009634109506453647091410130354197744050937361196731905406511143592866292311305084246310963630875038706921890430648051923882501024982277597320015681776428584708005184212317203227777722469960824967777142773197958497618032751883475905697029101318977828275846293906348347062566765965435652/8953615808651573424151512654756899829498922069746717862261197869796483118359432393231762155659125101723104672712065302240316752287357056974411606063374181521640625, -216004832202209360226874160*i_2^2*s_3^2-137021243839806410230055280*i_2^2*s_4^2-64712546036949617749447176*i_2^2*s_5^2-9784750440828224670377548*i_2^2*s_6^2-24461876102070561675943870*i_4^2*s_4^2-107854243394916029582411960*i_4^2*s_3^2-19569500881656449340755096*i_5^2*s_3^2-182694991786408546973407040*i_3^2*s_3^2-107854243394916029582411960*i_3^2*s_4^2-19569500881656449340755096*i_3^2*s_5^2-137021243839806410230055280*i_4^2*s_2^2-64712546036949617749447176*i_5^2*s_2^2-9784750440828224670377548*i_6^2*s_2^2-21570848678983205916482392*i_6^2*s_1^2-2795642983093778477250728*i_7^2*s_1^2-108002416101104680113437080*i_1^2*s_4^2-54808497535922564092022112*i_1^2*s_5^2-21570848678983205916482392*i_1^2*s_6^2+(-11587155909909908126070832*i_0^2-6159430426277892288787360*i_1^2)*s_3^2+(-1135727664815328240005768*i_0^2-26685809871876948779934640*i_1^2-34761467729729724378212496*i_2^2-6159430426277892288787360*i_3^2-108002416101104680113437080*i_4^2-54808497535922564092022112*i_5^2)*s_1^2+(-431037148830993458337568*i_0^2-1135727664815328240005768*i_1^2-13342904935938474389967320*i_2^2-11587155909909908126070832*i_3^2-1539857606569473072196840*i_4^2-21600483220220936022687416*i_5^2-9134749589320427348670352*i_6^2-3081549811283315130926056*i_7^2)*s_0^2+(-216004832202209360226874160*a_2^2*s_3^2-137021243839806410230055280*a_2^2*s_4^2-64712546036949617749447176*a_2^2*s_5^2-9784750440828224670377548*a_2^2*s_6^2-24461876102070561675943870*a_4^2*s_4^2-107854243394916029582411960*a_4^2*s_3^2-19569500881656449340755096*a_5^2*s_3^2-182694991786408546973407040*a_3^2*s_3^2-107854243394916029582411960*a_3^2*s_4^2-19569500881656449340755096*a_3^2*s_5^2-137021243839806410230055280*a_4^2*s_2^2-64712546036949617749447176*a_5^2*s_2^2-9784750440828224670377548*a_6^2*s_2^2-21570848678983205916482392*a_6^2*s_1^2-2795642983093778477250728*a_7^2*s_1^2-1539857606569473072196840*a_0^2*s_4^2-21600483220220936022687416*a_0^2*s_5^2-9134749589320427348670352*a_0^2*s_6^2-3081549811283315130926056*a_0^2*s_7^2-349455372886722309656341*a_0^2*s_8^2+(-13342904935938474389967320*a_0^2-34761467729729724378212496*a_1^2-9239145639416838433181040*a_2^2-216004832202209360226874160*a_3^2)*s_2^2+(-11587155909909908126070832*a_0^2-6159430426277892288787360*a_1^2)*s_3^2+(-1135727664815328240005768*a_0^2-26685809871876948779934640*a_1^2-34761467729729724378212496*a_2^2-6159430426277892288787360*a_3^2-108002416101104680113437080*a_4^2-54808497535922564092022112*a_5^2)*s_1^2+(-431037148830993458337568*a_0^2-1135727664815328240005768*a_1^2-13342904935938474389967320*a_2^2-11587155909909908126070832*a_3^2-1539857606569473072196840*a_4^2-21600483220220936022687416*a_5^2-9134749589320427348670352*a_6^2-3081549811283315130926056*a_7^2)*s_0^2-108002416101104680113437080*a_1^2*s_4^2-54808497535922564092022112*a_1^2*s_5^2-21570848678983205916482392*a_1^2*s_6^2-2795642983093778477250728*a_1^2*s_7^2-349455372886722309656341*a_8^2*s_0^2)*eta-2795642983093778477250728*i_1^2*s_7^2+n*(e_8^2*sgm^2+e_9^2)-349455372886722309656341*i_8^2*s_0^2-1539857606569473072196840*i_0^2*s_4^2-21600483220220936022687416*i_0^2*s_5^2-9134749589320427348670352*i_0^2*s_6^2-3081549811283315130926056*i_0^2*s_7^2-349455372886722309656341*i_0^2*s_8^2+(-13342904935938474389967320*i_0^2-34761467729729724378212496*i_1^2-9239145639416838433181040*i_2^2-216004832202209360226874160*i_3^2)*s_2^2, 216004832202209360226874160*i_2^2*s_3^2+137021243839806410230055280*i_2^2*s_4^2+64712546036949617749447176*i_2^2*s_5^2+9784750440828224670377548*i_2^2*s_6^2+24461876102070561675943870*i_4^2*s_4^2+107854243394916029582411960*i_4^2*s_3^2+19569500881656449340755096*i_5^2*s_3^2+182694991786408546973407040*i_3^2*s_3^2+107854243394916029582411960*i_3^2*s_4^2+19569500881656449340755096*i_3^2*s_5^2+137021243839806410230055280*i_4^2*s_2^2+64712546036949617749447176*i_5^2*s_2^2+9784750440828224670377548*i_6^2*s_2^2+21570848678983205916482392*i_6^2*s_1^2+2795642983093778477250728*i_7^2*s_1^2+108002416101104680113437080*i_1^2*s_4^2+54808497535922564092022112*i_1^2*s_5^2+21570848678983205916482392*i_1^2*s_6^2+(13342904935938474389967320*i_0^2+34761467729729724378212496*i_1^2+9239145639416838433181040*i_2^2+216004832202209360226874160*i_3^2)*s_2^2+(11587155909909908126070832*i_0^2+6159430426277892288787360*i_1^2)*s_3^2+(1135727664815328240005768*i_0^2+26685809871876948779934640*i_1^2+34761467729729724378212496*i_2^2+6159430426277892288787360*i_3^2+108002416101104680113437080*i_4^2+54808497535922564092022112*i_5^2)*s_1^2+(431037148830993458337568*i_0^2+1135727664815328240005768*i_1^2+13342904935938474389967320*i_2^2+11587155909909908126070832*i_3^2+1539857606569473072196840*i_4^2+21600483220220936022687416*i_5^2+9134749589320427348670352*i_6^2+3081549811283315130926056*i_7^2)*s_0^2+(216004832202209360226874160*a_2^2*s_3^2+137021243839806410230055280*a_2^2*s_4^2+64712546036949617749447176*a_2^2*s_5^2+9784750440828224670377548*a_2^2*s_6^2+24461876102070561675943870*a_4^2*s_4^2+107854243394916029582411960*a_4^2*s_3^2+19569500881656449340755096*a_5^2*s_3^2+182694991786408546973407040*a_3^2*s_3^2+107854243394916029582411960*a_3^2*s_4^2+19569500881656449340755096*a_3^2*s_5^2+137021243839806410230055280*a_4^2*s_2^2+64712546036949617749447176*a_5^2*s_2^2+9784750440828224670377548*a_6^2*s_2^2+21570848678983205916482392*a_6^2*s_1^2+2795642983093778477250728*a_7^2*s_1^2+1539857606569473072196840*a_0^2*s_4^2+21600483220220936022687416*a_0^2*s_5^2+9134749589320427348670352*a_0^2*s_6^2+3081549811283315130926056*a_0^2*s_7^2+349455372886722309656341*a_0^2*s_8^2+(13342904935938474389967320*a_0^2+34761467729729724378212496*a_1^2+9239145639416838433181040*a_2^2+216004832202209360226874160*a_3^2)*s_2^2+(11587155909909908126070832*a_0^2+6159430426277892288787360*a_1^2)*s_3^2+(1135727664815328240005768*a_0^2+26685809871876948779934640*a_1^2+34761467729729724378212496*a_2^2+6159430426277892288787360*a_3^2+108002416101104680113437080*a_4^2+54808497535922564092022112*a_5^2)*s_1^2+(431037148830993458337568*a_0^2+1135727664815328240005768*a_1^2+13342904935938474389967320*a_2^2+11587155909909908126070832*a_3^2+1539857606569473072196840*a_4^2+21600483220220936022687416*a_5^2+9134749589320427348670352*a_6^2+3081549811283315130926056*a_7^2)*s_0^2+108002416101104680113437080*a_1^2*s_4^2+54808497535922564092022112*a_1^2*s_5^2+21570848678983205916482392*a_1^2*s_6^2+2795642983093778477250728*a_1^2*s_7^2+349455372886722309656341*a_8^2*s_0^2)*eta+2795642983093778477250728*i_1^2*s_7^2+n*s_9^2+349455372886722309656341*i_8^2*s_0^2+1539857606569473072196840*i_0^2*s_4^2+21600483220220936022687416*i_0^2*s_5^2+9134749589320427348670352*i_0^2*s_6^2+3081549811283315130926056*i_0^2*s_7^2+349455372886722309656341*i_0^2*s_8^2, gamma_a*a_7^2+a_8^2+sgm^2*(alpha-1)*e_7^2, -alpha*sgm^2*e_7^2+(Phi+gamma_i)*i_7^2+i_8^2, -e_9^2-s_9^2-3482902241232503345476832983622270891607742080789761192153286345988058826047920273254411376631279913256201294815596246277298395408115982699000387828573146209651089354015816061890128616169578900477883084329499340733218238637913852977000539958825608750792431595854209273063614845977674966553149815554508864815340826891222619134088207221545886989354143782893061570876826626331878273792247813038291981793071164096556010981948784567656606002921644037820417911211126917507256427654283088676120336747396802743099268786830850079483316578259536767981771537551228962280455821691807209282764904695502360890940746758389101468/1701591774253217946479844976506308096197701257767100342931362242046059836836660578188197736585356599032895686763767168681508727016606055064734433953092209854164022591390139470568062890625, n*z_aux^2-1>;
// [b = 2, sgm = 2, s = 2, z_aux = 2, i = 2, e = 2, a = 2]
// {a_0 = a_0^2, a_1 = a_1^2, a_2 = a_2^2, a_3 = a_3^2, a_4 = a_4^2, a_5 = a_5^2, a_6 = a_6^2, a_7 = a_7^2, a_8 = a_8^2, e_0 = e_0^2, e_1 = e_1^2, e_2 = e_2^2, e_3 = e_3^2, e_4 = e_4^2, e_5 = e_5^2, e_6 = e_6^2, e_7 = e_7^2, e_8 = e_8^2, e_9 = e_9^2, i_0 = i_0^2, i_1 = i_1^2, i_2 = i_2^2, i_3 = i_3^2, i_4 = i_4^2, i_5 = i_5^2, i_6 = i_6^2, i_7 = i_7^2, i_8 = i_8^2, s_0 = s_0^2, s_1 = s_1^2, s_2 = s_2^2, s_3 = s_3^2, s_4 = s_4^2, s_5 = s_5^2, s_6 = s_6^2, s_7 = s_7^2, s_8 = s_8^2, s_9 = s_9^2, sgm = sgm^2, z_aux = z_aux^2}
time GroebnerBasis(G);
quit;