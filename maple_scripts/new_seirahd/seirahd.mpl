infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[121183206824563696-s_0-e_0, -85215419579783296*a_0*eta*s_0+e_0*n*sgm+e_1*n-85215419579783296*i_0*s_0, 85215419579783296*a_0*eta*s_0+85215419579783296*i_0*s_0+n*s_1, 4266546357309634-Phi_0, Phi_1, 47970207664588104-a_0, alpha*e_0*sgm+a_0*gamma_a-e_0*sgm+a_1, 94224540919316454-d0_0, -dlt_0*h_0+d0_1, 69500703237422499-dlt_0, dlt_1, 22412548724328781-gamma_h_0, gamma_h_1, 28716562076373495-h_0, -Phi_0*i_0+dlt_0*h_0+h_0*gamma_h_0+h_1, 85021497350819912-r_0, -a_0*gamma_a-gamma_i*i_0-h_0*gamma_h_0+r_1, -e_1-s_1-4403918869056449391166193420765440, 85215419579783296*(-a_1*eta-i_1)*s_0-85215419579783296*s_1*(a_0*eta+i_0)-65824863848241435*(a_0*eta+i_0)*s_0+n*(e_1*sgm+e_2), 85215419579783296*(a_1*eta+i_1)*s_0+85215419579783296*s_1*(a_0*eta+i_0)+65824863848241435*(a_0*eta+i_0)*s_0+n*s_2, -alpha*e_0*sgm+Phi_0*i_0+gamma_i*i_0+i_1, -a_1-59009026236549967944466494640652531148858237603424, sgm*(alpha-1)*e_1+gamma_a*a_1+a_2, -h_1-2612204854020499908337604299402876, (gamma_h_1+dlt_1)*h_0+(dlt_0+gamma_h_0)*h_1-i_0*Phi_1-i_1*Phi_0+h_2, -r_1+5206257682459598499863197789011261, -a_1*gamma_a-gamma_i*i_1-h_0*gamma_h_1-h_1*gamma_h_0+r_2, -e_2-s_2-408049379162867742091189323480546017218494249223052458396259586300664621430845208576/2946456204150319, 85215419579783296*(-a_0*s_2-2*a_1*s_1-a_2*s_0)*eta-85215419579783296*s_2*i_0-170430839159566592*i_1*s_1-85215419579783296*i_2*s_0+((-43642108966961245*a_0-131649727696482870*a_1)*s_0-131649727696482870*s_1*a_0)*eta+(-43642108966961245*i_0-131649727696482870*i_1)*s_0-131649727696482870*i_0*s_1+n*(e_2*sgm+e_3), 85215419579783296*(a_0*s_2+2*a_1*s_1+a_2*s_0)*eta+170430839159566592*i_1*s_1+85215419579783296*i_2*s_0+85215419579783296*s_2*i_0+((43642108966961245*a_0+131649727696482870*a_1)*s_0+131649727696482870*s_1*a_0)*eta+(43642108966961245*i_0+131649727696482870*i_1)*s_0+131649727696482870*i_0*s_1+n*s_3, -alpha*sgm*e_1+i_0*Phi_1+(Phi_0+gamma_i)*i_1+i_2, -a_2-5467538625657853204464120930201991417326603729567403452237754305404748927830131168413347005437859968/2946456204150319, gamma_a*a_2+a_3+sgm*(alpha-1)*e_2, -e_3-s_3+29302313769909808835900236476977179858253653358490911119140472494499535377247646966372244194432077067772785265869601528748600972720384/8681604162975906316280747801761, (-85215419579783296*a_0*s_3-255646258739349888*a_1*s_2-255646258739349888*a_2*s_1-85215419579783296*a_3*s_0+(-38811170171834882*a_0-130926326900883735*a_1-197474591544724305*a_2)*s_0-197474591544724305*a_0*s_2-394949183089448610*a_1*s_1-130926326900883735*s_1*a_0)*eta-85215419579783296*i_0*s_3-255646258739349888*i_1*s_2-255646258739349888*i_2*s_1-85215419579783296*i_3*s_0+(-38811170171834882*i_0-130926326900883735*i_1-197474591544724305*i_2)*s_0-197474591544724305*s_2*i_0-394949183089448610*i_1*s_1-130926326900883735*i_0*s_1+n*(e_3*sgm+e_4), (85215419579783296*a_0*s_3+255646258739349888*a_1*s_2+255646258739349888*a_2*s_1+85215419579783296*a_3*s_0+(38811170171834882*a_0+130926326900883735*a_1+197474591544724305*a_2)*s_0+197474591544724305*a_0*s_2+394949183089448610*a_1*s_1+130926326900883735*s_1*a_0)*eta+85215419579783296*i_0*s_3+255646258739349888*i_1*s_2+255646258739349888*i_2*s_1+85215419579783296*i_3*s_0+(38811170171834882*i_0+130926326900883735*i_1+197474591544724305*i_2)*s_0+197474591544724305*s_2*i_0+394949183089448610*i_1*s_1+130926326900883735*i_0*s_1+n*s_4, -alpha*sgm*e_2+2*i_1*Phi_1+i_0*Phi_2+(Phi_0+gamma_i)*i_2+i_3, Phi_2, -e_4-s_4-2062669259125754500456169248967972020078812906728575726307240414480338092794612930323673022792223076558810452181591087648137532107717546798948636824028232734102164396724377457964407040/25579966447977596324302570827815066304056911759, (-85215419579783296*a_0*s_4-340861678319133184*a_1*s_3-511292517478699776*a_2*s_2-340861678319133184*a_3*s_1-85215419579783296*a_4*s_0+(-79521549198278754*a_0-155244680687339528*a_1-261852653801767470*a_2-263299455392965740*a_3)*s_0-263299455392965740*a_0*s_3-789898366178897220*a_1*s_2-789898366178897220*a_2*s_1+(-155244680687339528*a_0-523705307603534940*a_1)*s_1-261852653801767470*a_0*s_2)*eta-85215419579783296*i_0*s_4-340861678319133184*i_1*s_3-511292517478699776*i_2*s_2-340861678319133184*i_3*s_1-85215419579783296*i_4*s_0+(-79521549198278754*i_0-155244680687339528*i_1-261852653801767470*i_2-263299455392965740*i_3)*s_0-263299455392965740*i_0*s_3-789898366178897220*i_1*s_2-789898366178897220*i_2*s_1+(-155244680687339528*i_0-523705307603534940*i_1)*s_1-261852653801767470*s_2*i_0+n*(e_4*sgm+e_5), (85215419579783296*a_0*s_4+340861678319133184*a_1*s_3+511292517478699776*a_2*s_2+340861678319133184*a_3*s_1+85215419579783296*a_4*s_0+(79521549198278754*a_0+155244680687339528*a_1+261852653801767470*a_2+263299455392965740*a_3)*s_0+263299455392965740*a_0*s_3+789898366178897220*a_1*s_2+789898366178897220*a_2*s_1+(155244680687339528*a_0+523705307603534940*a_1)*s_1+261852653801767470*a_0*s_2)*eta+85215419579783296*i_0*s_4+340861678319133184*i_1*s_3+511292517478699776*i_2*s_2+340861678319133184*i_3*s_1+85215419579783296*i_4*s_0+(79521549198278754*i_0+155244680687339528*i_1+261852653801767470*i_2+263299455392965740*i_3)*s_0+263299455392965740*i_0*s_3+789898366178897220*i_1*s_2+789898366178897220*i_2*s_1+(155244680687339528*i_0+523705307603534940*i_1)*s_1+261852653801767470*s_2*i_0+n*s_5, gamma_a*a_3+a_4+sgm*(alpha-1)*e_3, -alpha*sgm*e_3+3*i_2*Phi_1+3*i_1*Phi_2+i_0*Phi_3+(Phi_0+gamma_i)*i_3+i_4, Phi_3, -e_5-s_5+124498550031644715486469104641989715060212265310134323453599129286868010483561272719900795905302694103663725381705414209259839385718518107876020896477976535190777572366004977569437862729320575399114849612364363872530565405835497043968/75370250842600586919242450090637956020526170973145633754701121, -Phi_1, -Phi_2, -Phi_3, -a_3+392627805700401422445902315232652928186060204709349032738805433579594775932416321473624215410823401548519144150794541681373385090367487781415327784448/8681604162975906316280747801761, -a_4-27638135044743615386032998703849624858447831429814585200516527873985357201888231315841895912274136738512456268041015456612337635691611700636609893454598630288621727196427727577473481657842618761341952/25579966447977596324302570827815066304056911759, -d0_1+1995821258869055523928209040264005, -dlt_1, -gamma_h_1, -h_2+251764745937941126114514578033553457920567332155031038793323911796, -r_2-4673039755120599113817103636844265589464045062515488480991147682922, n*z_aux-1];
vars:=[s_5, e_5, s_4, i_4, e_4, a_4, Phi_3, s_3, i_3, e_3, a_3, Phi_2, s_2, r_2, i_2, h_2, e_2, a_2, gamma_h_1, dlt_1, Phi_1, d0_1, s_1, r_1, i_1, h_1, e_1, a_1, gamma_h_0, dlt_0, Phi_0, d0_0, s_0, r_0, i_0, h_0, e_0, a_0, z_aux, w_aux, alpha, eta, gamma_a, gamma_i, n, sgm];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
quit;