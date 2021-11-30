SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<x1_4, x5_3, x3_3, x2_3, x1_3, x5_2, x3_2, x2_2, x1_2, x5_1, x4_1, x3_1, x2_1, x1_1, x5_0, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, k2, k3, k4>:= PolynomialRing(Q, 24, "grevlex");
G := ideal< P | 5765882211-x1_0, x1_0*x5_0^2+k2*x1_1+x1_0*x1_1, 14136741153-x2_0-x3_0, 3*k2*k4*x2_0+3*k4*x1_0*x2_0-2*x1_0*x5_0^2+3*k2*x2_1+3*x1_0*x2_1, -k4*x2_0+2*k4*x3_0+2*x3_1, 12106209028-x4_0, -3*k2*k4*x2_0-6*k2*k4*x3_0-3*k4*x1_0*x2_0-6*k4*x1_0*x3_0-2*x1_0*x5_0^2+6*k2*x4_1+6*x1_0*x4_1, -x1_1-4009922985292685829/2171338511, (x5_1^2+x1_2)*x1_0+x1_2*k2+x1_1^2+x1_1*x5_0^2, k3^3*x5_0^2+x5_1^2, -x2_1-x3_1-226164119904809796312492713918/2171338511, (3*k4*x2_1-2*x5_1^2+3*x2_2)*x1_0+(3*k4*x2_0-2*x5_0^2+3*x2_1)*x1_1+3*k2*(k4*x2_1+x2_2), (-x2_1+2*x3_1)*k4+2*x3_2, -x1_2+68772144358547911994482673872742784314727075627/10237233409133940222035126831, (x5_2^2+x1_3)*x1_0+(2*x5_1^2+3*x1_2)*x1_1+x1_3*k2+x1_2*x5_0^2, k3^3*x5_1^2+x5_2^2, -x2_2-x3_2+7760116631722158054155738949155256293575897573069847664104/10237233409133940222035126831, (3*k2*x2_2+3*x1_0*x2_2+6*x1_1*x2_1+3*x1_2*x2_0)*k4+(-2*x5_2^2+3*x2_3)*x1_0+(-4*x5_1^2+6*x2_2)*x1_1+(-2*x5_0^2+3*x2_1)*x1_2+3*x2_3*k2, (-x2_2+2*x3_2)*k4+2*x3_3, -x1_3-1179475979231447726862846618036897441725375900528164808606267196834608615355/48265596240368121906659120971492690866332553551, (x5_3^2+x1_4)*x1_0+(3*x5_2^2+4*x1_3)*x1_1+x1_4*k2+3*x1_2^2+3*x1_2*x5_1^2+x1_3*x5_0^2, k3^3*x5_2^2+x5_3^2, -x1_4+20228591075467986616216414668953472656370643432233772466338739160646189892559829559218268500010859854003/227558334106139766577615967976578730645181270825609613791465026671, -x2_3-x3_3-262136259458716697084630850746153215731450000533783387227000235016551442019803446906227/48265596240368121906659120971492690866332553551, -x4_1+226164119908819719297785399747/2171338511, z_aux^2*(6*k2+6*x1_0)-1>;
time GroebnerBasis(G);// {k3 = k3^3, x1_0 = x1_0, x1_1 = x1_1, x1_2 = x1_2, x1_3 = x1_3, x1_4 = x1_4, x2_0 = x2_0, x2_1 = x2_1, x2_2 = x2_2, x2_3 = x2_3, x3_0 = x3_0, x3_1 = x3_1, x3_2 = x3_2, x3_3 = x3_3, x5_0 = x5_0^2, x5_1 = x5_1^2, x5_2 = x5_2^2, x5_3 = x5_3^2, z_aux = z_aux^2}
quit;