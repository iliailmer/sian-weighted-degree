infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[35575692568882-c_0, -e_0*k+c_1, 148956006747712-b_0, b_1, -c_1+442757300697276496913869910, -e_1*k+c_2, -b_0*i_0*s_0+e_0*k*n+e_1*n, -c_2+68798800668381118135789167931208132548978805960594/3197154929, -e_2*k+c_3, (-b_0*s_1-b_1*s_0)*i_0-b_0*s_0*i_1+n*(e_1*k+e_2), -e_0*k+g*i_0+i_1, b_0*i_0*s_0+n*s_1, -c_3-88928859439311104737111913299302878143359093945907681330373031323225809881334/15710906046724565378017, -e_3*k+c_4, (-i_0*s_2-2*i_1*s_1-i_2*s_0)*b_0+(-2*b_1*s_1-b_2*s_0)*i_0-2*b_1*i_1*s_0+n*(e_2*k+e_3), b_2, -e_1*k+g*i_1+i_2, (b_0*i_1+b_1*i_0)*s_0+b_0*i_0*s_1+n*s_2, -c_4+83455376306014216632879428167658657769852401691441052757035471155201335909008127397501567446027976110/50230200706341348503709799795793, -e_4*k+c_5, (-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*b_0+(-3*b_1*s_2-3*b_2*s_1-b_3*s_0)*i_0+(-3*b_1*i_2-3*b_2*i_1)*s_0-6*b_1*i_1*s_1+n*(e_3*k+e_4), b_3, -e_2*k+g*i_2+i_3, (i_0*s_2+2*i_1*s_1+i_2*s_0)*b_0+(2*b_1*s_1+b_2*s_0)*i_0+2*b_1*i_1*s_0+n*s_3, -c_5-145615661414704503442834521244439368479668478824372719832508189792393060816457179562433629306705577648575377632262762419882682874/246832568809006511272944116568584918106852289, -e_5*k+c_6, (-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*b_0+(-4*b_1*s_3-6*b_2*s_2-4*b_3*s_1-b_4*s_0)*i_0+(-4*b_1*i_3-6*b_2*i_2-4*b_3*i_1)*s_0+(-12*i_1*s_2-12*i_2*s_1)*b_1-12*b_2*i_1*s_1+n*(e_4*k+e_5), b_4, -e_3*k+g*i_3+i_4, (i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*b_0+(3*b_1*s_2+3*b_2*s_1+b_3*s_0)*i_0+(3*b_1*i_2+3*b_2*i_1)*s_0+6*b_1*i_1*s_1+n*s_4, -c_6+193516342923452011708788019755561405574482943661355294578150938068824336390223780778644706646744827487800209208806177357643455516246301594989158395815842/789161964005446827109387346628801837480384144451282481, -e_6*k+c_7, (-i_0*s_5-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1-i_5*s_0)*b_0+(-5*b_1*s_4-10*b_2*s_3-10*b_3*s_2-5*b_4*s_1-b_5*s_0)*i_0+(-5*b_1*i_4-10*b_2*i_3-10*b_3*i_2-5*b_4*i_1)*s_0+(-20*i_1*s_3-30*i_2*s_2-20*i_3*s_1)*b_1+(-30*b_2*s_2-20*b_3*s_1)*i_1-30*b_2*i_2*s_1+n*(e_5*k+e_6), b_5, -e_4*k+g*i_4+i_5, (i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*b_0+(4*b_1*s_3+6*b_2*s_2+4*b_3*s_1+b_4*s_0)*i_0+(4*b_1*i_3+6*b_2*i_2+4*b_3*i_1)*s_0+(12*i_1*s_2+12*i_2*s_1)*b_1+12*b_2*i_1*s_1+n*s_5, -c_7-449519626639222544193423531711430344992835847423755716592322654152015577503040448667495982379021175513218530871331509415241023783999895068145549911632743886705800176186517086981526/3877963297829977750737469843532204689235393345373895710777266730913, -b_1, -b_2, -b_3, -b_4, -b_5, 61431802675603-r_0, n*z_aux-1];
vars:=[c_7, e_6, c_6, s_5, i_5, e_5, c_5, b_5, s_4, i_4, e_4, c_4, b_4, s_3, i_3, e_3, c_3, b_3, s_2, i_2, e_2, c_2, b_2, s_1, i_1, e_1, c_1, b_1, s_0, r_0, i_0, e_0, c_0, b_0, z_aux, w_aux, g, k, n];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
quit;