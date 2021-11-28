SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<i_9, w_8, s_8, i_8, w_7, s_7, r_7, i_7, w_6, s_6, r_6, i_6, w_5, s_5, r_5, i_5, w_4, s_4, r_4, i_4, w_3, s_3, r_3, i_3, w_2, s_2, r_2, i_2, w_1, s_1, r_1, i_1, w_0, s_0, r_0, i_0, z_aux, w_aux, al, bi, bw, dz, g, k, mu>:= PolynomialRing(Q, 45, "grevlex");
G := ideal< P | -i_0^3*k+132093717310598677456924809995556272387895, -bi*i_0^3*s_0^3-bw*s_0^3*w_0^3+g*i_0^3+i_0^3*mu+i_1^3, -i_0^3-r_0^3-s_0^3+1518505114524854221687, al^3*r_0^3-g*i_0^3+mu*r_0^3+r_1^3, bi*i_0^3*s_0^3+bw*s_0^3*w_0^3-al^3*r_0^3+mu*s_0^3+s_1^3-mu, -i_1^3*k+2472504404521893037942728808838151600967609337645183011093091057121574684111987098510, (-bi*s_0^3+g+mu)*i_1^3+i_2^3+(-bi*i_0^3-bw*w_0^3)*s_1^3-bw*s_0^3*w_1^3, -dz^3*i_0^3+dz^3*w_0^3+w_1^3, -i_1^3-r_1^3-s_1^3-2031915690251982993195942309363822720476196, -g*i_1^3+(al^3+mu)*r_1^3+r_2^3, (bi*i_0^3+bw*w_0^3+mu)*s_1^3+(bi*i_1^3+bw*w_1^3)*s_0^3-al^3*r_1^3+s_2^3, -i_2^3*k-5609235031146492328956768622704967336515965278117647731684807187297312571153198458019574064402755252185128929780704261012974300, (-bi*s_0^3+g+mu)*i_2^3+(-i_0^3*s_2^3-2*i_1^3*s_1^3)*bi+(-s_0^3*w_2^3-2*s_1^3*w_1^3-s_2^3*w_0^3)*bw+i_3^3, (-i_1^3+w_1^3)*dz^3+w_2^3, -i_3^3*k+11556936209296520213408109769404125355250711723422859318940832409111211745437144016298522907544222003408661540096885435783956417754106461940667408436030659706297544644920, (-i_0^3*s_3^3-3*i_1^3*s_2^3-3*i_2^3*s_1^3-i_3^3*s_0^3)*bi+(-s_0^3*w_3^3-3*s_1^3*w_2^3-3*s_2^3*w_1^3-s_3^3*w_0^3)*bw+(g+mu)*i_3^3+i_4^3, (bi*i_0^3+bw*w_0^3+mu)*s_2^3+(2*i_1^3*s_1^3+i_2^3*s_0^3)*bi+(s_0^3*w_2^3+2*s_1^3*w_1^3)*bw-al^3*r_2^3+s_3^3, (-i_2^3+w_2^3)*dz^3+w_3^3, -i_4^3*k-18266345340524781399157001493813920834108462748705506685032626760693796184251889466699048223609947679690748002252691681983451753209866190135805837608720823593477931657220568676967264031293757756385635442785403680, (-i_0^3*s_4^3-4*i_1^3*s_3^3-6*i_2^3*s_2^3-4*i_3^3*s_1^3-i_4^3*s_0^3)*bi+(-s_0^3*w_4^3-4*s_1^3*w_3^3-6*s_2^3*w_2^3-4*s_3^3*w_1^3-s_4^3*w_0^3)*bw+(g+mu)*i_4^3+i_5^3, (i_0^3*s_3^3+3*i_1^3*s_2^3+3*i_2^3*s_1^3+i_3^3*s_0^3)*bi+(s_0^3*w_3^3+3*s_1^3*w_2^3+3*s_2^3*w_1^3+s_3^3*w_0^3)*bw-al^3*r_3^3+mu*s_3^3+s_4^3, (-i_3^3+w_3^3)*dz^3+w_4^3, -g*i_2^3+(al^3+mu)*r_2^3+r_3^3, -i_5^3*k+1553270329804047446463596704093854995778475974541539773966405480651713292822439436480539175444386187465417544071501002502165877105265273575177704997270929522083835597912724765784859094019688008290192189824011602253312288048031962600792935793635754900960, (-i_0^3*s_5^3-5*i_1^3*s_4^3-10*i_2^3*s_3^3-10*i_3^3*s_2^3-5*i_4^3*s_1^3-i_5^3*s_0^3)*bi+(-s_0^3*w_5^3-5*s_1^3*w_4^3-10*s_2^3*w_3^3-10*s_3^3*w_2^3-5*s_4^3*w_1^3-s_5^3*w_0^3)*bw+(g+mu)*i_5^3+i_6^3, (i_0^3*s_4^3+4*i_1^3*s_3^3+6*i_2^3*s_2^3+4*i_3^3*s_1^3+i_4^3*s_0^3)*bi+(s_0^3*w_4^3+4*s_1^3*w_3^3+6*s_2^3*w_2^3+4*s_3^3*w_1^3+s_4^3*w_0^3)*bw-al^3*r_4^3+mu*s_4^3+s_5^3, (-i_4^3+w_4^3)*dz^3+w_5^3, -g*i_3^3+(al^3+mu)*r_3^3+r_4^3, -i_6^3*k+163537421485819940956953274117782576747879855205608057160854150364455564474357538024646542422110271902463881201677323235990984332965927386253394260367271019068224229870100818305534236859088000910137614020108459905785226476782234270686393826460168268393967828615113983818174943077297683119299045280, (-i_0^3*s_6^3-6*i_1^3*s_5^3-15*i_2^3*s_4^3-20*i_3^3*s_3^3-15*i_4^3*s_2^3-6*i_5^3*s_1^3-i_6^3*s_0^3)*bi+(-s_0^3*w_6^3-6*s_1^3*w_5^3-15*s_2^3*w_4^3-20*s_3^3*w_3^3-15*s_4^3*w_2^3-6*s_5^3*w_1^3-s_6^3*w_0^3)*bw+(g+mu)*i_6^3+i_7^3, (i_0^3*s_5^3+5*i_1^3*s_4^3+10*i_2^3*s_3^3+10*i_3^3*s_2^3+5*i_4^3*s_1^3+i_5^3*s_0^3)*bi+(s_0^3*w_5^3+5*s_1^3*w_4^3+10*s_2^3*w_3^3+10*s_3^3*w_2^3+5*s_4^3*w_1^3+s_5^3*w_0^3)*bw-al^3*r_5^3+mu*s_5^3+s_6^3, (-i_5^3+w_5^3)*dz^3+w_6^3, -g*i_4^3+(al^3+mu)*r_4^3+r_5^3, -i_7^3*k-924437801297352942874471252648911592924089954432227600276315190600415010566198964980598517456260070913775829883357809287789022395201248003758645136981194861513763058815881244535835990419558630994320779091797289080400034067036477815166341076616265167650758026519789488107011763950544697481947551437522230320029163376644414497290095015382080, (-i_0^3*s_7^3-7*i_1^3*s_6^3-21*i_2^3*s_5^3-35*i_3^3*s_4^3-35*i_4^3*s_3^3-21*i_5^3*s_2^3-7*i_6^3*s_1^3-i_7^3*s_0^3)*bi+(-s_0^3*w_7^3-7*s_1^3*w_6^3-21*s_2^3*w_5^3-35*s_3^3*w_4^3-35*s_4^3*w_3^3-21*s_5^3*w_2^3-7*s_6^3*w_1^3-s_7^3*w_0^3)*bw+(g+mu)*i_7^3+i_8^3, (i_0^3*s_6^3+6*i_1^3*s_5^3+15*i_2^3*s_4^3+20*i_3^3*s_3^3+15*i_4^3*s_2^3+6*i_5^3*s_1^3+i_6^3*s_0^3)*bi+(s_0^3*w_6^3+6*s_1^3*w_5^3+15*s_2^3*w_4^3+20*s_3^3*w_3^3+15*s_4^3*w_2^3+6*s_5^3*w_1^3+s_6^3*w_0^3)*bw-al^3*r_6^3+mu*s_6^3+s_7^3, (-i_6^3+w_6^3)*dz^3+w_7^3, -g*i_5^3+(al^3+mu)*r_5^3+r_6^3, -i_8^3*k+3003393021011618826495165388847765129356583069355373651090600477218788494040233687768106835175742099480247823742158371774015825931993308587689812481576246266650510084351517140183673910388303077046918528444481977459761372141644571970135284317950088746777193960718782971381967734102194316353621249708056069528314335772559432619377822165536388464299562224647612786617510932595694951360, (-i_0^3*s_8^3-8*i_1^3*s_7^3-28*i_2^3*s_6^3-56*i_3^3*s_5^3-70*i_4^3*s_4^3-56*i_5^3*s_3^3-28*i_6^3*s_2^3-8*i_7^3*s_1^3-i_8^3*s_0^3)*bi+(-s_0^3*w_8^3-8*s_1^3*w_7^3-28*s_2^3*w_6^3-56*s_3^3*w_5^3-70*s_4^3*w_4^3-56*s_5^3*w_3^3-28*s_6^3*w_2^3-8*s_7^3*w_1^3-s_8^3*w_0^3)*bw+(g+mu)*i_8^3+i_9^3, (i_0^3*s_7^3+7*i_1^3*s_6^3+21*i_2^3*s_5^3+35*i_3^3*s_4^3+35*i_4^3*s_3^3+21*i_5^3*s_2^3+7*i_6^3*s_1^3+i_7^3*s_0^3)*bi+(s_0^3*w_7^3+7*s_1^3*w_6^3+21*s_2^3*w_5^3+35*s_3^3*w_4^3+35*s_4^3*w_3^3+21*s_5^3*w_2^3+7*s_6^3*w_1^3+s_7^3*w_0^3)*bw-al^3*r_7^3+mu*s_7^3+s_8^3, (-i_7^3+w_7^3)*dz^3+w_8^3, -g*i_6^3+(al^3+mu)*r_6^3+r_7^3, -i_9^3*k-833760084616007891838601265777766620128790065311627274742077438448228018626446556127044986289558360658948114713469981987393832098526571217251484748835471908499999062863510615216039998120879215895621691591589749831690879228816871906492562888097218609691240699968264104892283411005613665550489495235484510102259350711186678618886697992260634739644496795884184006273421466614114805058608677334834525159714424291153347309518080, -i_2^3-r_2^3-s_2^3+2718911732861744049190872894182257739484438814472074033961356056, -i_3^3-r_3^3-s_3^3-3638182945561334588138411649406009413611755520070625696469530795601727988312900736016, -i_4^3-r_4^3-s_4^3+4868262174675905556905609113789797837103994905025660525938337886199261404469172358087617168725647877044576, -i_5^3-r_5^3-s_5^3-6514234428561291628017154864488407506365023882463640886564048181807264070012832019776506581215517777458082818405950097562332736, -i_6^3-r_6^3-s_6^3+8716714233468392922815209027061359431634019321139268478250898516561794215916068140564925956039633389855585678814324201699639541539033301500772186496, -i_7^3-r_7^3-s_7^3-11663858257052527249490114670319421378408684228804993417156422953902385271968586227255976416900326823337028319621166177678135038255652615640087980628040880690851938201856, z_aux^3-1>;
// {al = al^3, dz = dz^3, i_0 = i_0^3, i_1 = i_1^3, i_2 = i_2^3, i_3 = i_3^3, i_4 = i_4^3, i_5 = i_5^3, i_6 = i_6^3, i_7 = i_7^3, i_8 = i_8^3, i_9 = i_9^3, r_0 = r_0^3, r_1 = r_1^3, r_2 = r_2^3, r_3 = r_3^3, r_4 = r_4^3, r_5 = r_5^3, r_6 = r_6^3, r_7 = r_7^3, s_0 = s_0^3, s_1 = s_1^3, s_2 = s_2^3, s_3 = s_3^3, s_4 = s_4^3, s_5 = s_5^3, s_6 = s_6^3, s_7 = s_7^3, s_8 = s_8^3, w_0 = w_0^3, w_1 = w_1^3, w_2 = w_2^3, w_3 = w_3^3, w_4 = w_4^3, w_5 = w_5^3, w_6 = w_6^3, w_7 = w_7^3, w_8 = w_8^3, w_aux = w_aux^3, z_aux = z_aux^3}
time GroebnerBasis(G);
quit;