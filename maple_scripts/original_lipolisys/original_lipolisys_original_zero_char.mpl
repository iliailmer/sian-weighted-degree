kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;et_hat:=[11685461300-x1_0, k2*x1_1+x1_0*x1_1+x1_0*x5_0, 8591918664-x2_0-x3_0, 3*k2*k4*x2_0+3*k4*x1_0*x2_0+3*k2*x2_1+3*x1_0*x2_1-2*x1_0*x5_0, -k4*x2_0+2*k4*x3_0+2*x3_1, 2105044044-x4_0, -3*k2*k4*x2_0-6*k2*k4*x3_0-3*k4*x1_0*x2_0-6*k4*x1_0*x3_0+6*k2*x4_1+6*x1_0*x4_1-2*x1_0*x5_0, -x1_1-8976044292493818025/4767748652, (x1_2+x5_1)*x1_0+x1_2*k2+x1_1^2+x1_1*x5_0, k3*x5_0+x5_1, -x2_1-x3_1-204344902844289206277178654997/7151622978, (3*k4*x2_1+3*x2_2-2*x5_1)*x1_0+(3*k4*x2_0+3*x2_1-2*x5_0)*x1_1+3*k2*(k4*x2_1+x2_2), (-x2_1+2*x3_1)*k4+2*x3_2, -x1_2+236193388982172433055533131027341658192932153675/433510925728267010961354175232, (x1_3+x5_2)*x1_0+(3*x1_2+2*x5_1)*x1_1+x1_3*k2+x1_2*x5_0, k3*x5_1+x5_2, -x2_2-x3_2+22405402154408220928240813191482690659844446457535556051349/650266388592400516442031262848, (3*k2*x2_2+3*x1_0*x2_2+6*x1_1*x2_1+3*x1_2*x2_0)*k4+(-2*x5_2+3*x2_3)*x1_0+(-4*x5_1+6*x2_2)*x1_1+(-2*x5_0+3*x2_1)*x1_2+3*x2_3*k2, (-x2_2+2*x3_2)*k4+2*x3_3, -x1_3-6215133882256262280554945100313227925994381136558565176389334944975388011275/39417288209382526960453622245491220919892411072512, (x5_3+x1_4)*x1_0+(4*x1_3+3*x5_2)*x1_1+x1_4*k2+3*x1_2^2+3*x1_2*x5_1+x1_3*x5_0, k3*x5_2+x5_3, -x1_4+163543481709986909692554948841902306156462481202848327723559007005215180250506974623195250740824045850525/3584044870775483070895938171908144730531860965120674621756273031380992, -x2_3-x3_3+36059487117058739439053156543656443104859930401530825146230466038387097603293252647488875/59125932314073790440680433368236831379838616608768, -x4_1+408689805715506545431838764069/14303245956, z_aux*(6*k2+6*x1_0)-1];
vars:=[x1_4, x5_3, x3_3, x2_3, x1_3, x5_2, x3_2, x2_2, x1_2, x5_1, x4_1, x3_1, x2_1, x1_1, x5_0, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, k2, k3, k4];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# {}
quit;