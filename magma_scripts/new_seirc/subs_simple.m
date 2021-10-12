SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<c_7, e_6, c_6, s_5, i_5, e_5, c_5, s_4, i_4, e_4, c_4, s_3, i_3, e_3, c_3, s_2, i_2, e_2, c_2, s_1, i_1, e_1, c_1, s_0, i_0, e_0, c_0, z_aux, w_aux, b, g, k, n>:= PolynomialRing(Q, 33, "grevlex");
G := ideal< P | 23136859141806-c_0, -e_0*k+c_1, -c_1+101573113343355787071537221, -e_1*k+c_2, -b*i_0^2*s_0^2+e_0*k*n+e_1*n, -c_2+10703899346188459897026082077683090425081376289558955/6020992750719, -e_2*k+c_3, n*(e_1*k+e_2)-b*(i_0^2*s_1^2+i_1^2*s_0^2), g^2*i_0^2-e_0*k+i_1^2, b*i_0^2*s_0^2+n*s_1^2, -c_3-6471854450793134120756345680387290961488614682443669423899971800845223779012819/36252353704210750075016961, -e_3*k+c_4, (-i_0^2*s_2^2-2*i_1^2*s_1^2-i_2^2*s_0^2)*b+n*(e_2*k+e_3), g^2*i_1^2-e_1*k+i_2^2, b*i_0^2*s_1^2+b*i_1^2*s_0^2+n*s_2^2, -c_4+3643723690106932987490678590936546550975494308800759265158894239442717861246542740081852819420482745614227/218275158849554012987066607611969944959, -e_4*k+c_5, (-i_0^2*s_3^2-3*i_1^2*s_2^2-3*i_2^2*s_1^2-i_3^2*s_0^2)*b+n*(e_3*k+e_4), g^2*i_2^2-e_2*k+i_3^2, (i_0^2*s_2^2+2*i_1^2*s_1^2+i_2^2*s_0^2)*b+n*s_3^2, -c_5-2289079807134944098942981142064196382312733348341288675939850668134365439847202086310651172920389934889861144508460857519554140064171/1314233149095202892141363223536466742689044437675521, -e_5*k+c_6, (-i_0^2*s_4^2-4*i_1^2*s_3^2-6*i_2^2*s_2^2-4*i_3^2*s_1^2-i_4^2*s_0^2)*b+n*(e_4*k+e_5), g^2*i_3^2-e_3*k+i_4^2, (i_0^2*s_3^2+3*i_1^2*s_2^2+3*i_2^2*s_1^2+i_3^2*s_0^2)*b+n*s_4^2, -c_6+1666104610823245844767836631139604236180519457506702343616288506898516417009459310824008605656424314845698994415959768763678000756030904119459850731606246286203/7912988263456819307561630823479335776069571651665561744161449599, -e_6*k+c_7, (-i_0^2*s_5^2-5*i_1^2*s_4^2-10*i_2^2*s_3^2-10*i_3^2*s_2^2-5*i_4^2*s_1^2-i_5^2*s_0^2)*b+n*(e_5*k+e_6), g^2*i_4^2-e_4*k+i_5^2, (i_0^2*s_4^2+4*i_1^2*s_3^2+6*i_2^2*s_2^2+4*i_3^2*s_1^2+i_4^2*s_0^2)*b+n*s_5^2, -c_7-1418964520802739367486098737761196244396366343729327354816887382997645361930158647637378419169393749120792452991117494524801823493958658078853660750545980116066688016519417281570725403107/47644044970798037550314052448482423044612156833277894703820981759121489511681, n*z_aux^2-1>;
// [g = 2, z_aux = 2, i = 2, s = 2]
// {g = g^2, i_0 = i_0^2, i_1 = i_1^2, i_2 = i_2^2, i_3 = i_3^2, i_4 = i_4^2, i_5 = i_5^2, s_0 = s_0^2, s_1 = s_1^2, s_2 = s_2^2, s_3 = s_3^2, s_4 = s_4^2, s_5 = s_5^2, z_aux = z_aux^2}
time GroebnerBasis(G);
quit;