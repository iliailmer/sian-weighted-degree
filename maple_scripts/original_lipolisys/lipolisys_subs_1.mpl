kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[9929639188-x1_0, k2*x1_1+x1_0*x1_1+x1_0*x5_0, 10606714026-x2_0-x3_0, 3*k2*k4*x2_0+3*k4*x1_0*x2_0+3*k2*x2_1+3*x1_0*x2_1-2*x1_0*x5_0, -k4*x2_0+2*k4*x3_0+2*x3_1, 10406020877-x4_0, -3*k2*k4*x2_0-6*k2*k4*x3_0-3*k4*x1_0*x2_0-6*k4*x1_0*x3_0+6*k2*x4_1+6*x1_0*x4_1-2*x1_0*x5_0, -x1_1-3324048467195759436/1441098571, (x1_2+x5_1)*x1_0+x1_2*k2+x1_1^2+x1_1*x5_0, k3^2*x5_0+x5_1, -x2_1-x3_1-86524809484620822559580809017/2882197142, (3*k4*x2_1+3*x2_2-2*x5_1)*x1_0+(3*k4*x2_0+3*x2_1-2*x5_0)*x1_1+3*k2*(k4*x2_1+x2_2), (-x2_1+2*x3_1)*k4+2*x3_2, -x1_2+547418883016122578219389760827406858481633308952/32921055259732475912309457521, (x1_3+x5_2)*x1_0+(3*x1_2+2*x5_1)*x1_1+x1_3*k2+x1_2*x5_0, k3^2*x5_1+x5_2, -x2_2-x3_2+1309887183614047970342063860884562877742815137152546963933/32921055259732475912309457521, (3*k2*x2_2+3*x1_0*x2_2+6*x1_1*x2_1+3*x1_2*x2_0)*k4+(-2*x5_2+3*x2_3)*x1_0+(-4*x5_1+6*x2_2)*x1_1+(-2*x5_0+3*x2_1)*x1_2+3*x2_3*k2, (-x2_2+2*x3_2)*k4+2*x3_3, -x1_3-90151342991407396622391792901578924034315995758590975458572089599636247088748/752062281667725917862691919688553960811564243971, (x5_3+x1_4)*x1_0+(4*x1_3+3*x5_2)*x1_1+x1_4*k2+3*x1_2^2+3*x1_2*x5_1+x1_3*x5_0, k3^2*x5_2+x5_3, -x1_4+14846518626780180112362362279877626937977717606821652382141457523789007871833609590887996922609296877150316/17180423623876936815519384492217837038281935497289492749088102832921, -x2_3-x3_3+495775077989536760194678590492273123626486549157502122366616366775045407107160513809717/1504124563335451835725383839377107921623128487942, -x4_1+86524809491268919493972327889/2882197142, z_aux^2*(6*k2+6*x1_0)-1];
vars:=[x1_4, x5_3, x3_3, x2_3, x1_3, x5_2, x3_2, x2_2, x1_2, x5_1, x4_1, x3_1, x2_1, x1_1, x5_0, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, k2, k3, k4];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=char);
# [k3 = 2, z_aux = 2]
# {k3 = k3^2, z_aux = z_aux^2}
quit;