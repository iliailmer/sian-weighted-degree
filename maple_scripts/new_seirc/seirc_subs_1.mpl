infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[134619975022190-c_0, -e_0^2*k+c_1, 84312547540523-b_0, b_1, -c_1+1951237892147266070090168250, -e_1^2*k+c_2, -b_0*i_0^3*s_0^3+e_0^2*k*n+e_1^2*n, -c_2+2623184997837193903174611635327075923247867459207721000/19453454911021, -e_2^2*k+c_3, (-b_0*s_1^3-b_1*s_0^3)*i_0^3-b_0*s_0^3*i_1^3+n*(e_1^2*k+e_2^2), g^4*i_0^3-e_0^2*k+i_1^3, b_0*i_0^3*s_0^3+n*s_1^3, -c_3-32212758953297052856462659924857117635959699124300384207767093434667457705074663750/378436907975127063027262441, -e_3^2*k+c_4, (-i_0^3*s_2^3-2*i_1^3*s_1^3-i_2^3*s_0^3)*b_0+(-2*b_1*s_1^3-b_2*s_0^3)*i_0^3-2*b_1*i_1^3*s_0^3+n*(e_2^2*k+e_3^2), b_2, g^4*i_1^3-e_1^2*k+i_2^3, (b_0*i_1^3+b_1*i_0^3)*s_0^3+b_0*i_0^3*s_1^3+n*s_2^3, -c_4+333137230058323106119527621063783249507607200718337072716931369995256460830044650507482545859802453830577328500/7361905325960337805164182728080870262261, -e_4^2*k+c_5, (-i_0^3*s_3^3-3*i_1^3*s_2^3-3*i_2^3*s_1^3-i_3^3*s_0^3)*b_0+(-3*b_1*s_2^3-3*b_2*s_1^3-b_3*s_0^3)*i_0^3+(-3*b_1*i_2^3-3*b_2*i_1^3)*s_0^3-6*b_1*i_1^3*s_1^3+n*(e_3^2*k+e_4^2), b_3, g^4*i_2^3-e_2^2*k+i_3^3, (i_0^3*s_2^3+2*i_1^3*s_1^3+i_2^3*s_0^3)*b_0+(2*b_1*s_1^3+b_2*s_0^3)*i_0^3+2*b_1*i_1^3*s_0^3+n*s_3^3, -c_5-3608547295581641758930017868285884048337130683641483705396725956705711856484055990432372340844525094366527589661871924844089813582753119250/143214493317774789278935298746794631045824806689278481, -e_5^2*k+c_6, (-i_0^3*s_4^3-4*i_1^3*s_3^3-6*i_2^3*s_2^3-4*i_3^3*s_1^3-i_4^3*s_0^3)*b_0+(-4*b_1*s_3^3-6*b_2*s_2^3-4*b_3*s_1^3-b_4*s_0^3)*i_0^3+(-4*b_1*i_3^3-6*b_2*i_2^3-4*b_3*i_1^3)*s_0^3+(-12*i_1^3*s_2^3-12*i_2^3*s_1^3)*b_1-12*b_2*i_1^3*s_1^3+n*(e_4^2*k+e_5^2), b_4, g^4*i_3^3-e_3^2*k+i_4^3, (i_0^3*s_3^3+3*i_1^3*s_2^3+3*i_2^3*s_1^3+i_3^3*s_0^3)*b_0+(3*b_1*s_2^3+3*b_2*s_1^3+b_3*s_0^3)*i_0^3+(3*b_1*i_2^3+3*b_2*i_1^3)*s_0^3+6*b_1*i_1^3*s_1^3+n*s_4^3, -c_6+41583378335494848311898477437012020409259717544184621224753488049673218768896147827823236854602520236218158498882600198999277068990224586723388311927747228194479922000/2786016688362050162449967306831941802100516338987132438196545039101, -e_6^2*k+c_7, (-i_0^3*s_5^3-5*i_1^3*s_4^3-10*i_2^3*s_3^3-10*i_3^3*s_2^3-5*i_4^3*s_1^3-i_5^3*s_0^3)*b_0+(-5*b_1*s_4^3-10*b_2*s_3^3-10*b_3*s_2^3-5*b_4*s_1^3-b_5*s_0^3)*i_0^3+(-5*b_1*i_4^3-10*b_2*i_3^3-10*b_3*i_2^3-5*b_4*i_1^3)*s_0^3+(-20*i_1^3*s_3^3-30*i_2^3*s_2^3-20*i_3^3*s_1^3)*b_1+(-30*b_2*s_2^3-20*b_3*s_1^3)*i_1^3-30*b_2*i_2^3*s_1^3+n*(e_5^2*k+e_6^2), b_5, g^4*i_4^3-e_4^2*k+i_5^3, (i_0^3*s_4^3+4*i_1^3*s_3^3+6*i_2^3*s_2^3+4*i_3^3*s_1^3+i_4^3*s_0^3)*b_0+(4*b_1*s_3^3+6*b_2*s_2^3+4*b_3*s_1^3+b_4*s_0^3)*i_0^3+(4*b_1*i_3^3+6*b_2*i_2^3+4*b_3*i_1^3)*s_0^3+(12*i_1^3*s_2^3+12*i_2^3*s_1^3)*b_1+12*b_2*i_1^3*s_1^3+n*s_5^3, -c_7-517286152891936053606116097723482428306446699678888613997007056589828546395553605360845497996229526120889777082099948877891870613916452266232888133965218243018942476160133287718487596498622290750/54197650028403187629196267350290731415181950468149083138760712855334162920832121, -b_1, -b_2, -b_3, -b_4, -b_5, 57939654042295-r_0, n*z_aux^3-1];
vars:=[c_7, e_6, c_6, s_5, i_5, e_5, c_5, b_5, s_4, i_4, e_4, c_4, b_4, s_3, i_3, e_3, c_3, b_3, s_2, i_2, e_2, c_2, b_2, s_1, i_1, e_1, c_1, b_1, s_0, r_0, i_0, e_0, c_0, b_0, z_aux, w_aux, g, k, n];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
# {b_0 = b_0, b_1 = b_1, b_2 = b_2, b_3 = b_3, b_4 = b_4, b_5 = b_5, e_0 = e_0^2, e_1 = e_1^2, e_2 = e_2^2, e_3 = e_3^2, e_4 = e_4^2, e_5 = e_5^2, e_6 = e_6^2, g = g^4, i_0 = i_0^3, i_1 = i_1^3, i_2 = i_2^3, i_3 = i_3^3, i_4 = i_4^3, i_5 = i_5^3, s_0 = s_0^3, s_1 = s_1^3, s_2 = s_2^3, s_3 = s_3^3, s_4 = s_4^3, s_5 = s_5^3, z_aux = z_aux^3}
quit;