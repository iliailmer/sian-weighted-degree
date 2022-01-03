SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<i_9, w_8, s_8, i_8, w_7, s_7, r_7, i_7, w_6, s_6, r_6, i_6, w_5, s_5, r_5, i_5, w_4, s_4, r_4, i_4, w_3, s_3, r_3, i_3, w_2, s_2, r_2, i_2, w_1, s_1, r_1, i_1, w_0, s_0, r_0, i_0, z_aux, w_aux, al, bi, bw, dz, g, k, mu>:= PolynomialRing(Q, 45, "grevlex");
G := ideal< P | -i_0*k+1242501332341857150315560973281199172988267, -bw*s_0*w_0^2-bi*i_0*s_0+g*i_0+i_0*mu+i_1, 4261747288358176962673-i_0-r_0-s_0, al^3*r_0-g*i_0+mu*r_0+r_1, -al^3*r_0+bw*s_0*w_0^2+bi*i_0*s_0+mu*s_0-mu+s_1, -i_1*k+2756865824152287255243055156738431274288093959719465311483676960700749141920471578737, (-bi*s_0+g+mu)*i_1+i_2+(-bw*w_0^2-bi*i_0)*s_1-bw*s_0*w_1^2, dz^3*w_0^2-dz^3*i_0+w_1^2, -i_1-r_1-s_1-3515540152987167817117647692343539454483360, -g*i_1+(al^3+mu)*r_1+r_2, (bw*w_0^2+bi*i_0+mu)*s_1+(bw*w_1^2+bi*i_1)*s_0-al^3*r_1+s_2, -i_2*k-5431450432695631826422634848767748708697325529994582249992168006674298639210592811753372490674609559870265094792248171554017173, (-bi*s_0+g+mu)*i_2+(-i_0*s_2-2*i_1*s_1)*bi+(-s_0*w_2^2-2*s_1*w_1^2-s_2*w_0^2)*bw+i_3, (w_1^2-i_1)*dz^3+w_2^2, -i_3*k-7399649787601503996513640480225312942857785388409895296569036368287414722650027503639766132197940480911450658308892964863652320693342712630098412493776419906711657924633, (-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*bi+(-s_0*w_3^2-3*s_1*w_2^2-3*s_2*w_1^2-s_3*w_0^2)*bw+(g+mu)*i_3+i_4, (bw*w_0^2+bi*i_0+mu)*s_2+(2*i_1*s_1+i_2*s_0)*bi+(s_0*w_2^2+2*s_1*w_1^2)*bw-al^3*r_2+s_3, (w_2^2-i_2)*dz^3+w_3^2, -i_4*k+121560440475938841218885381899762229661244981073111963401026303347519617723895825132031216721551264725908986807946450409648432072035039350650911133211680247710891329423415858860237480382510381093082167154109901935, (-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*bi+(-s_0*w_4^2-4*s_1*w_3^2-6*s_2*w_2^2-4*s_3*w_1^2-s_4*w_0^2)*bw+(g+mu)*i_4+i_5, (i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*bi+(s_0*w_3^2+3*s_1*w_2^2+3*s_2*w_1^2+s_3*w_0^2)*bw-al^3*r_3+mu*s_3+s_4, (w_3^2-i_3)*dz^3+w_4^2, -g*i_2+(al^3+mu)*r_2+r_3, -i_5*k-255931606299781652558111640740480035164974848467200861774677351913299670147550774624932918235736597264144370257558698432458509193749198591035701850628917733065833087633253967887190306350372689816669481278592129787798399067158076767653144687205355522639893, (-i_0*s_5-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1-i_5*s_0)*bi+(-s_0*w_5^2-5*s_1*w_4^2-10*s_2*w_3^2-10*s_3*w_2^2-5*s_4*w_1^2-s_5*w_0^2)*bw+(g+mu)*i_5+i_6, (i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*bi+(s_0*w_4^2+4*s_1*w_3^2+6*s_2*w_2^2+4*s_3*w_1^2+s_4*w_0^2)*bw-al^3*r_4+mu*s_4+s_5, (w_4^2-i_4)*dz^3+w_5^2, -g*i_3+(al^3+mu)*r_3+r_4, -i_6*k-4443514798840944410389254720435086321000142437767952172545491845203745353374653725399589367915297856383971431675418150887444562651403314116533663574126324815742423928218722980741210364291618224175335189626401903080629592439184025514099432340420877501455329719108265897113113031437787729584561827061, (-i_0*s_6-6*i_1*s_5-15*i_2*s_4-20*i_3*s_3-15*i_4*s_2-6*i_5*s_1-i_6*s_0)*bi+(-s_0*w_6^2-6*s_1*w_5^2-15*s_2*w_4^2-20*s_3*w_3^2-15*s_4*w_2^2-6*s_5*w_1^2-s_6*w_0^2)*bw+(g+mu)*i_6+i_7, (i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*bi+(s_0*w_5^2+5*s_1*w_4^2+10*s_2*w_3^2+10*s_3*w_2^2+5*s_4*w_1^2+s_5*w_0^2)*bw-al^3*r_5+mu*s_5+s_6, (w_5^2-i_5)*dz^3+w_6^2, -g*i_4+(al^3+mu)*r_4+r_5, -i_7*k+41118612834713603262811788871847764051910926317325824233577414630382148312111979635171768088353018173846918556149501860997118669645170090532386657384566167130419969880350655625957878702747493200977736562139737612430720632737721778835968259223867941271728421258521277568742360827016097363515810920466082465249182031952535910007967109516583655, (-i_0*s_7-7*i_1*s_6-21*i_2*s_5-35*i_3*s_4-35*i_4*s_3-21*i_5*s_2-7*i_6*s_1-i_7*s_0)*bi+(-s_0*w_7^2-7*s_1*w_6^2-21*s_2*w_5^2-35*s_3*w_4^2-35*s_4*w_3^2-21*s_5*w_2^2-7*s_6*w_1^2-s_7*w_0^2)*bw+(g+mu)*i_7+i_8, (i_0*s_6+6*i_1*s_5+15*i_2*s_4+20*i_3*s_3+15*i_4*s_2+6*i_5*s_1+i_6*s_0)*bi+(s_0*w_6^2+6*s_1*w_5^2+15*s_2*w_4^2+20*s_3*w_3^2+15*s_4*w_2^2+6*s_5*w_1^2+s_6*w_0^2)*bw-al^3*r_6+mu*s_6+s_7, (w_6^2-i_6)*dz^3+w_7^2, -g*i_5+(al^3+mu)*r_5+r_6, -i_8*k+128666075690372841420509411902114136537974462093904569546682211802252108049003820283404998730891642438104662438591786998781834087221476925498760032465315886529317339996723570332525966346425531395020177776401716033283026747337985677410542766759186000771233346384228059339246517846257156210210409785855490394246903045638357889469634271502891492140392146410456178063696983153174365930455, (-i_0*s_8-8*i_1*s_7-28*i_2*s_6-56*i_3*s_5-70*i_4*s_4-56*i_5*s_3-28*i_6*s_2-8*i_7*s_1-i_8*s_0)*bi+(-s_0*w_8^2-8*s_1*w_7^2-28*s_2*w_6^2-56*s_3*w_5^2-70*s_4*w_4^2-56*s_5*w_3^2-28*s_6*w_2^2-8*s_7*w_1^2-s_8*w_0^2)*bw+(g+mu)*i_8+i_9, (i_0*s_7+7*i_1*s_6+21*i_2*s_5+35*i_3*s_4+35*i_4*s_3+21*i_5*s_2+7*i_6*s_1+i_7*s_0)*bi+(s_0*w_7^2+7*s_1*w_6^2+21*s_2*w_5^2+35*s_3*w_4^2+35*s_4*w_3^2+21*s_5*w_2^2+7*s_6*w_1^2+s_7*w_0^2)*bw-al^3*r_7+mu*s_7+s_8, (w_7^2-i_7)*dz^3+w_8^2, -g*i_6+(al^3+mu)*r_6+r_7, -i_9*k-5506899758279148952949543783557497831365439978561904082428719000405415417725637863595550241562498192621979130839459729832504520935606911142601309944041149932719870582463188567193671759898236782396512519002119875867207103089022923860579809640463747077483746174965573011354094866846659423419474498633636590242343090699671449830685010038612038677429911949850769476256214608875829043925102116956161084204505554305820538334301699165, -i_2-r_2-s_2+2899989542089040417707435504093887503628003256291691276164516800, -i_3-r_3-s_3-2392218259000638900265087084255150046210946527596539860273215946177941158482845584000, -i_4-r_4-s_4+1973354770987770522679330102958193550130766244672456925686995961819780137306618563691456996978688717920000, -i_5-r_5-s_5-1627831840814971483741348369169932416145357121193583763118316925944686317001414543917645288518175236645918915415306372289600000, -i_6-r_6-s_6+1342807963843557910376591191073318473711409910416167727529808377164577381845187934520362449924562475533818076156788592879142412687564476942448000000, -i_7-r_7-s_7-1107690108125017432622514526332992210082171784835882179802481584236230579059193581347038552943305326541882305679928470086754529148288980205950504398021741785742240000000, z_aux^2-1>;
time GroebnerBasis(G);// {al = al^3, dz = dz^3, i_0 = i_0, i_1 = i_1, i_2 = i_2, i_3 = i_3, i_4 = i_4, i_5 = i_5, i_6 = i_6, i_7 = i_7, i_8 = i_8, i_9 = i_9, r_0 = r_0, r_1 = r_1, r_2 = r_2, r_3 = r_3, r_4 = r_4, r_5 = r_5, r_6 = r_6, r_7 = r_7, s_0 = s_0, s_1 = s_1, s_2 = s_2, s_3 = s_3, s_4 = s_4, s_5 = s_5, s_6 = s_6, s_7 = s_7, s_8 = s_8, w_0 = w_0^2, w_1 = w_1^2, w_2 = w_2^2, w_3 = w_3^2, w_4 = w_4^2, w_5 = w_5^2, w_6 = w_6^2, w_7 = w_7^2, w_8 = w_8^2, w_aux = w_aux^2, z_aux = z_aux^2}
quit;