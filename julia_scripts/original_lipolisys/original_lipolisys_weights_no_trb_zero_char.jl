using Oscar
R, vars = PolynomialRing(QQ,"x1_4, x5_3, x3_3, x2_3, x1_3, x5_2, x3_2, x2_2, x1_2, x5_1, x4_1, x3_1, x2_1, x1_1, x5_0, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, k2, k3, k4")
I = ideal(R, [11062178608-x1_0, x1_0*x5_0^2+k2*x1_1+x1_0*x1_1, 9681525934-x2_0-x3_0, 3*k2*k4*x2_0+3*k4*x1_0*x2_0-2*x1_0*x5_0^2+3*k2*x2_1+3*x1_0*x2_1, -k4*x2_0+2*k4*x3_0+2*x3_1, 705287173-x4_0, -3*k2*k4*x2_0-6*k2*k4*x3_0-3*k4*x1_0*x2_0-6*k4*x1_0*x3_0-2*x1_0*x5_0^2+6*k2*x4_1+6*x1_0*x4_1, -x1_1-640911796872967178/2229661349, (x5_1^2+x1_2)*x1_0+x1_2*k2+x1_1^2+x1_1*x5_0^2, k3^3*x5_0^2+x5_1^2, -x2_1-x3_1-360594023528440259978461286276/6688984047, (3*k4*x2_1-2*x5_1^2+3*x2_2)*x1_0+(3*k4*x2_0-2*x5_0^2+3*x2_1)*x1_1+3*k2*(k4*x2_1+x2_2), (-x2_1+2*x3_1)*k4+2*x3_2, -x1_2+59573222206996474485955027565000624611857657181/44338062138107062592591566196, (x5_2^2+x1_3)*x1_0+(2*x5_1^2+3*x1_2)*x1_1+x1_3*k2+x1_2*x5_0^2, k3^3*x5_1^2+x5_2^2, -x2_2-x3_2+9718522163958684514440401502502758224199375495484529900339/66507093207160593888887349294, (3*k2*x2_2+3*x1_0*x2_2+6*x1_1*x2_1+3*x1_2*x2_0)*k4+(-2*x5_2^2+3*x2_3)*x1_0+(-4*x5_1^2+6*x2_2)*x1_1+(-2*x5_0^2+3*x2_1)*x1_2+3*x2_3*k2, (-x2_2+2*x3_2)*k4+2*x3_3, -x1_3-11074749509830289145896419971516433784708964492975585449256308140318026053713/1763374294526233927024916951461859871690242615968, (x5_3^2+x1_4)*x1_0+(3*x5_2^2+4*x1_3)*x1_1+x1_4*k2+3*x1_2^2+3*x1_2*x5_1^2+x1_3*x5_0^2, k3^3*x5_2^2+x5_3^2, -x1_4+2058812200552746904516046613418761722911858156410968795291835620515006842040247661702754853091578130502549/70131366880903728265001043356174863855412511633649894604276283378944, -x2_3-x3_3+5636109751040647723455649779458088188347343352324732171990010880935587496297685265605245/2645061441789350890537375427192789807535363923952, -x4_1+360594023530362995369080187810/6688984047, z_aux^2*(6*k2+6*x1_0)-1])
gb = msolve(I)
# {k3 = k3^3, x1_0 = x1_0, x1_1 = x1_1, x1_2 = x1_2, x1_3 = x1_3, x1_4 = x1_4, x2_0 = x2_0, x2_1 = x2_1, x2_2 = x2_2, x2_3 = x2_3, x3_0 = x3_0, x3_1 = x3_1, x3_2 = x3_2, x3_3 = x3_3, x5_0 = x5_0^2, x5_1 = x5_1^2, x5_2 = x5_2^2, x5_3 = x5_3^2, z_aux = z_aux^2}