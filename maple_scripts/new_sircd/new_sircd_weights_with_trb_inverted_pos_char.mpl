kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[425411875051769638-i_0-R_0-D_0, -i_0*mu+D_1, -i_0*r^3+R_1, N*i_0*r^3-S_0^2*b*i_0-N*i_0*mu+N*i_1, -D_1-R_1-i_1+182903174726099864309683362217446202456870426485225/5523038007415972, -i_1*mu+D_2, -i_1*r^3+R_2, ((r^3-mu)*N-b*S_0^2)*i_1-S_1^2*b*i_0+N*i_2, N*S_0^2*p^3-100065889739911723*N*q^3+S_0^2*b*i_0+N*S_1^2, -D_2-R_2-i_2+2345801962976306274657301862937377383802562337962151009413843792320695742025297885875/793102669615396149902584658324384, -i_2*mu+D_3, -i_2*r^3+R_3, ((r^3-mu)*N-b*S_0^2)*i_2+N*i_3+(-2*S_1^2*i_1-S_2^2*i_0)*b, (S_1^2*p^3-143649660080686568*q^3+S_2^2)*N+b*(S_0^2*i_1+S_1^2*i_0), -D_3-R_3-i_3+36146153209633795744139271972514749068972142699220753633032817109038357926950065201794668527841868801872797171917610125/113888740889791543310926199550926952521235165192448, -i_3*mu+D_4, -i_3*r^3+R_4, (-S_0^2*i_3-3*S_1^2*i_2-3*S_2^2*i_1-S_3^2*i_0)*b+((r^3-mu)*i_3+i_4)*N, (S_2^2*p^3-168559226605091711*q^3+S_3^2)*N+b*(S_0^2*i_2+2*S_1^2*i_1+S_2^2*i_0), -D_4-R_4-i_4+570004179302795293884221470675765658223385646923017233763597405250910125625055402186795315444992113760699890141083573273978402195312158324187716965349875/16354307958327773702809850044995180582311676434161402195170793465856, -i_4*mu+D_5, -i_4*r^3+R_5, (-S_0^2*i_4-4*S_1^2*i_3-6*S_2^2*i_2-4*S_3^2*i_1-S_4^2*i_0)*b+N*((r^3-mu)*i_4+i_5), (S_0^2*i_3+3*S_1^2*i_2+3*S_2^2*i_1+S_3^2*i_0)*b+N*(S_3^2*p^3-85453175054355910*q^3+S_4^2), -D_5-R_5-i_5+8648255839987605310223527672015500702688450639911247409313049585862776658219132411702610918859852463963673326884582054676148067505534080533832924214067003674552213824378133964319926213125/2348462075409574813373241574554790797202165419196570264316325285017187782302847352832, -i_5*mu+D_6, -i_5*r^3+R_6, (-S_0^2*i_5-5*S_1^2*i_4-10*S_2^2*i_3-10*S_3^2*i_2-5*S_4^2*i_1-S_5^2*i_0)*b+N*((r^3-mu)*i_5+i_6), (S_0^2*i_4+4*S_1^2*i_3+6*S_2^2*i_2+4*S_3^2*i_1+S_4^2*i_0)*b+N*(S_4^2*p^3-184335763185183317*q^3+S_5^2), -D_6-R_6-i_6+104014019477192565656224432319371376333666393309805690659988582015295817867786191851181713136224243859381254776020955442265816804539597546730100924289661163545484794639414954858523208461569741358501800116217249848004450875/337236777838013982562468035430505320749434452070855627318097539788543882015719776304954432726782050304, -i_6*mu+D_7, -i_6*r^3+R_7, (-S_0^2*i_6-6*S_1^2*i_5-15*S_2^2*i_4-20*S_3^2*i_3-15*S_4^2*i_2-6*S_5^2*i_1-S_6^2*i_0)*b+N*((r^3-mu)*i_6+i_7), (S_0^2*i_5+5*S_1^2*i_4+10*S_2^2*i_3+10*S_3^2*i_2+5*S_4^2*i_1+S_5^2*i_0)*b+N*(S_5^2*p^3-15488880943259124*q^3+S_6^2), -D_7-R_7-i_7+135928255545370109949813471561044423803574588647943459317775759692367750018701578460407181748003601070912555035565656441203553106270053962779853465278777591828384108265860122688230826683490020860875380283657561660193338545412050374407195999695316996234125/48426860078944036873060294657754239631072709407458820099196951852994243107907671063774752869698926814039675066083442688, -i_7*mu+D_8, -i_7*r^3+R_8, (-S_0^2*i_7-7*S_1^2*i_6-21*S_2^2*i_5-35*S_3^2*i_4-35*S_4^2*i_3-21*S_5^2*i_2-7*S_6^2*i_1-S_7^2*i_0)*b+N*((r^3-mu)*i_7+i_8), (S_0^2*i_6+6*S_1^2*i_5+15*S_2^2*i_4+20*S_3^2*i_3+15*S_4^2*i_2+6*S_5^2*i_1+S_6^2*i_0)*b+N*(S_6^2*p^3-205766252444054*q^3+S_7^2), -D_8-R_8-i_8-50573267811264054399269940174618286398325463801328689938918913015421517431417302607770421351026895898469104218970642485500077334774125166978899950157174241284793787935703289385236622394630188076933226462068301954003047450299783132716397518116026357415769297314228034650562120227965393296125/6954048108691402001833678718292465350566565048947630334094873125000425333227505361480280919087120076485940663095568860211296720583131136, N*z_aux^2-1];
vars:=[i_8, R_8, D_8, i_7, S_7, R_7, D_7, i_6, S_6, R_6, D_6, i_5, S_5, R_5, D_5, i_4, S_4, R_4, D_4, i_3, S_3, R_3, D_3, i_2, S_2, R_2, D_2, i_1, S_1, R_1, D_1, i_0, S_0, R_0, D_0, z_aux, w_aux, N, b, mu, p, q, r];
new_weights:={S_0 = S_0^2, S_1 = S_1^2, S_2 = S_2^2, S_3 = S_3^2, S_4 = S_4^2, S_5 = S_5^2, S_6 = S_6^2, S_7 = S_7^2, i_0 = i_0^3, i_1 = i_1^3, i_2 = i_2^3, i_3 = i_3^3, i_4 = i_4^3, i_5 = i_5^3, i_6 = i_6^3, i_7 = i_7^3, i_8 = i_8^3, p = p, q = q, r = r, z_aux = z_aux^2};
gb:=Groebner[Basis](subs(new_weights, et_hat), tdeg(op(vars)), characteristic=11863279);
# {S_0 = S_0^2, S_1 = S_1^2, S_2 = S_2^2, S_3 = S_3^2, S_4 = S_4^2, S_5 = S_5^2, S_6 = S_6^2, S_7 = S_7^2, i_0 = i_0^3, i_1 = i_1^3, i_2 = i_2^3, i_3 = i_3^3, i_4 = i_4^3, i_5 = i_5^3, i_6 = i_6^3, i_7 = i_7^3, i_8 = i_8^3, p = p, q = q, r = r, z_aux = z_aux^2}
quit;