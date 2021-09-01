SetNthreads(64);
Q:= RationalField(); //GF(11863279);
SetVerbose("Faugere", 2);
P<i_6, i_5, S_5, i_4, S_4, i_3, S_3, i_2, S_2, i_1, S_1, i_0, S_0, z_aux, w_aux, N, b, mu, p, q, r>:= PolynomialRing(Q, 21, "grevlex");
G := ideal< P | 6755805425-i_0, -S_0^2*b*i_0-N*i_0*mu+N*i_0*r+N*i_1, -i_1+181398833919282668892809729660/178196337, ((r-mu)*N-S_0^2*b)*i_1-S_1^2*b*i_0+N*i_2, N*S_0^2*p+S_0^2*b*i_0+N*S_1^2-1058745429*N*q, -i_2+889037204231059530268215906573154152037298685904/10584644840072523, ((r-mu)*N-S_0^2*b)*i_2+N*i_3+(-2*S_1^2*i_1-S_2^2*i_0)*b, (S_1^2*p+S_2^2-1911373483*q)*N+b*(S_0^2*i_1+S_1^2*i_0), -i_3-383613350142410195780543498491095802802780590049272829297370272381918/28292174084203116194223765, (-S_0^2*i_3-3*S_1^2*i_2-3*S_2^2*i_1-S_3^2*i_0)*b+((r-mu)*i_3+i_4)*N, (S_2^2*p+S_3^2-6048091305*q)*N+b*(S_0^2*i_2+2*S_1^2*i_1+S_2^2*i_0), -i_4-52168887021230623340221222895725677142756200147825857077892731052765794654960493692509236/8402602979285541449660092468914675, (-S_0^2*i_4-4*S_1^2*i_3-6*S_2^2*i_2-4*S_3^2*i_1-S_4^2*i_0)*b+((r-mu)*i_4+i_5)*N, (S_0^2*i_3+3*S_1^2*i_2+3*S_2^2*i_1+S_3^2*i_0)*b+N*(S_3^2*p+S_4^2-13639817892*q), -i_5+2328441033439432672221272489729550703640970506787171186418173474294407535499109026307526983303419290034182892/22459696082609555450866475595628221758182125, (-S_0^2*i_5-5*S_1^2*i_4-10*S_2^2*i_3-10*S_3^2*i_2-5*S_4^2*i_1-S_5^2*i_0)*b+N*((r-mu)*i_5+i_6), (S_0^2*i_4+4*S_1^2*i_3+6*S_2^2*i_2+4*S_3^2*i_1+S_4^2*i_0)*b+N*(S_4^2*p+S_5^2-4757979594*q), -i_6+501200554239446126069061901146112235911456727312896684222326917483311612414115888195824159249749683149800675972437815068242432504/606399329099132148870119610188006413807841583920625, N*z_aux^2-1>;
// [S = 2, z_aux = 2]
// {S_0 = S_0^2, S_1 = S_1^2, S_2 = S_2^2, S_3 = S_3^2, S_4 = S_4^2, S_5 = S_5^2, z_aux = z_aux^2}
time GroebnerBasis(G);
quit;