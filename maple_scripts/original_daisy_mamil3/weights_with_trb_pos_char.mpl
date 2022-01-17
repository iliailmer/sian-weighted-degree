kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[629092794466-x1_0, -a12^2*x2_0^2-a13^2*x3_0^2+a01^2*x1_0+a21^2*x1_0+a31^2*x1_0+x1_1-529874135267, -x1_1-221567533570989427125947, -375064987739+(a01^2+a21^2+a31^2)*x1_1+x1_2-a12^2*x2_1^2-a13^2*x3_1^2, a12^2*x2_0^2-a21^2*x1_0+x2_1^2, a13^2*x3_0^2-a31^2*x1_0+x3_1^2, -x1_2+297306362066494054205558052955910318, -396064922459+(a01^2+a21^2+a31^2)*x1_2+x1_3-a12^2*x2_2^2-a13^2*x3_2^2, a12^2*x2_1^2-a21^2*x1_1+x2_2^2, a13^2*x3_1^2-a31^2*x1_1+x3_2^2, -x1_3-498327340208121060179874303700874301079692349379, -688315951796+(a01^2+a21^2+a31^2)*x1_3+x1_4-a12^2*x2_3^2-a13^2*x3_3^2, a12^2*x2_2^2-a21^2*x1_2+x2_3^2, a13^2*x3_2^2-a31^2*x1_2+x3_3^2, -x1_4+852564504189916216180817486965921698921323943161457381879583, -291699109927+(a01^2+a21^2+a31^2)*x1_4+x1_5-a12^2*x2_4^2-a13^2*x3_4^2, a12^2*x2_3^2-a21^2*x1_3+x2_4^2, a13^2*x3_3^2-a31^2*x1_3+x3_4^2, -x1_5-1464299787381547419811569466804411887561709355737569265563960691575296192, -110488279244+(a01^2+a21^2+a31^2)*x1_5+x1_6-a12^2*x2_5^2-a13^2*x3_5^2, a12^2*x2_4^2-a21^2*x1_4+x2_5^2, a13^2*x3_4^2-a31^2*x1_4+x3_5^2, -x1_6+2518144246134858601509784177447046924291869118478846959729166708934322430756995255116, -303545994226+(a01^2+a21^2+a31^2)*x1_6+x1_7-a12^2*x2_6^2-a13^2*x3_6^2, a12^2*x2_5^2-a21^2*x1_5+x2_6^2, a13^2*x3_5^2-a31^2*x1_5+x3_6^2, -x1_7-4332429724130889869418604620020462858398402352999460683295557826429475361883719344091024754402458, -74471378098+(a01^2+a21^2+a31^2)*x1_7+x1_8-a12^2*x2_7^2-a13^2*x3_7^2, a12^2*x2_6^2-a21^2*x1_6+x2_7^2, a13^2*x3_6^2-a31^2*x1_6+x3_7^2, -x1_8+7455159970764326700628425832456727710292883859704737371154801542549249889199038519511153634138673843420254140, z_aux-1];
vars:=[x1_8, x3_7, x2_7, x1_7, x3_6, x2_6, x1_6, x3_5, x2_5, x1_5, x3_4, x2_4, x1_4, x3_3, x2_3, x1_3, x3_2, x2_2, x1_2, x3_1, x2_1, x1_1, x3_0, x2_0, x1_0, z_aux, w_aux, a01, a12, a13, a21, a31];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
# {a01 = a01^2, a12 = a12^2, a13 = a13^2, a21 = a21^2, a31 = a31^2, x1_0 = x1_0, x1_1 = x1_1, x1_2 = x1_2, x1_3 = x1_3, x1_4 = x1_4, x1_5 = x1_5, x1_6 = x1_6, x1_7 = x1_7, x1_8 = x1_8, x2_0 = x2_0^2, x2_1 = x2_1^2, x2_2 = x2_2^2, x2_3 = x2_3^2, x2_4 = x2_4^2, x2_5 = x2_5^2, x2_6 = x2_6^2, x2_7 = x2_7^2, x3_0 = x3_0^2, x3_1 = x3_1^2, x3_2 = x3_2^2, x3_3 = x3_3^2, x3_4 = x3_4^2, x3_5 = x3_5^2, x3_6 = x3_6^2, x3_7 = x3_7^2, z_aux = z_aux}
quit;