kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[6213866473-x1_0, k2*x1_1+x1_0*x1_1+x1_0*x5_0, 8929878626-x2_0-x3_0, 3*k2*k4*x2_0+3*k4*x1_0*x2_0+3*k2*x2_1+3*x1_0*x2_1-2*x1_0*x5_0, -k4*x2_0+2*k4*x3_0+2*x3_1, 12203701770-x4_0, -3*k2*k4*x2_0-6*k2*k4*x3_0-3*k4*x1_0*x2_0-6*k4*x1_0*x3_0+6*k2*x4_1+6*x1_0*x4_1-2*x1_0*x5_0, -x1_1-4309431821595235975/15037539056, (x1_2+x5_1)*x1_0+x1_2*k2+x1_1^2+x1_1*x5_0, k3*x5_0+x5_1, -x2_1-x3_1-465071598643995494668207131425/22556308584, (3*k4*x2_1+3*x2_2-2*x5_1)*x1_0+(3*k4*x2_0+3*x2_1-2*x5_0)*x1_1+3*k2*(k4*x2_1+x2_2), (-x2_1+2*x3_1)*k4+2*x3_2, -x1_2+10611711511804558113316010881152546543632752685375/3400402328831955864947695087616, (x1_3+x5_2)*x1_0+(3*x1_2+2*x5_1)*x1_1+x1_3*k2+x1_2*x5_0, k3*x5_1+x5_2, -x2_2-x3_2+46693651907792211073586553040044984014889195147758713933675/1700201164415977932473847543808, (3*k2*x2_2+3*x1_0*x2_2+6*x1_1*x2_1+3*x1_2*x2_0)*k4+(-2*x5_2+3*x2_3)*x1_0+(-4*x5_1+6*x2_2)*x1_1+(-2*x5_0+3*x2_1)*x1_2+3*x2_3*k2, (-x2_2+2*x3_2)*k4+2*x3_3, -x1_3-26130688654997820045568592897666689447957161583112895743489090973320184662413125/768924752571946962903033041974370796796045637451776, (x5_3+x1_4)*x1_0+(4*x1_3+3*x5_2)*x1_1+x1_4*k2+3*x1_2^2+3*x1_2*x5_1+x1_3*x5_0, k3*x5_2+x5_3, -x1_4+64345217906485548538484719231063171058287112345725238078835167602569042376927664593437688016120315952551490625/173875094163026185642758656628524029335622923838883894574953598902337536, -x2_3-x3_3+103922291171429302076419203893848965888645278853738983253239372933740715761494344898909125/1153387128857920444354549562961556195194068456177664, -x4_1+930143197300919284801199970775/45112617168, z_aux*(6*k2+6*x1_0)-1];
vars:=[x1_4, x5_3, x3_3, x2_3, x1_3, x5_2, x3_2, x2_2, x1_2, x5_1, x4_1, x3_1, x2_1, x1_1, x5_0, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, k2, k3, k4];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
quit;