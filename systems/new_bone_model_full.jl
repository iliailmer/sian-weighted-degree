# using SIAN
using StructuralIdentifiability

ode = @ODEmodel(
    # Gut
    A1'(t) = D1 * H21plus - (H14 * (A2(t) * 2 / (A1(t) + delta21)) + k14) * A1(t),
    A2'(t) = H62plus * (1 - A2(t)) - H62minus * A2(t),
    A3'(t) = D3 * F3 - k35 * A3(t),
    # Vasculature
    A4'(t) = (k124 * (1 - phi124) + k412 * phi124 * H18124 * (A24(t) * A180 / (A240 * A18(t))^2)) - (k412 * (A4(t) / A40) * ((1 - phi412) + phi412 * ((A17a(t) + A17b(t)) / (A17a0 + A17b0)))) - ((2 - H64) * (3 / 10 * GFR * A4(t) - H4u * H74u)) + (H14 * (A2(t) * 2 / (A1(t) + delta21)) + k14) * A1(t),
    A5'(t) = (464 / 1000 * (k412 * (A4(t) / A40) * ((1 - phi412) + phi412 * ((A17a(t) + A17b(t)) / (A17a0 + A17b0))))) - (464 / 1000 * k124 * (1 - phi124) + k412 * phi124 * H18124 * (A24(t) * A180 / (A240 * A18(t))^2)) - (88 / 100 * GFR * A5(t) - 88 / 100 * GFR * phi5u) - (k35 * A3(t)) - (k58 * A5(t)) + k85 * A8(t),
    A6'(t) = A9(t) - k6D * A6(t),
    A7'(t) = H4107minus * (A10(t) * 2) * A11(t) - k7D * A7(t),
    # Intracellular phosphate
    A8'(t) = k58 * A5(t) - k85 * A8(t),
    # Kidney
    A9'(t) = k9s * H79 * H59minus - k9D * A9(t),
    # Parathyroid gland
    A10'(t) = (1 - A10(t)) * alpha10 * (85 / 100 * T64minus + 15 / 100) - A10(t) * alpha10 * (85 / 100 * T64plus + 15 / 100),
    A11'(t) = k11 * H611minus - k11 * A11(t),
    # Bone
    A12'(t) = (k412 * (A4(t) / A40) * ((1 - phi412) + phi412 * ((A17a(t) + A17b(t)) / (A17a0 + A17b0)))) - (k124 * (1 - phi124) + k412 * phi124 * H18124 * (A24(t) * A180 / (A240 * A18(t))^2)) + k1312 * A13(t) - k1213 * A12(t),
    A13'(t) = -k1312 * A13(t) + k1213 * A12(t),
    A14'(t) = (464 / 1000 * (k412 * (A4(t) / A40) * ((1 - phi412) + phi412 * ((A17a(t) + A17b(t)) / (A17a0 + A17b0))))) - (464 / 1000 * k124 * (1 - phi124) + k412 * phi124 * H18124 * (A24(t) * A180 / (A240 * A18(t))^2)) + k1514 * A15(t) - k1415 * A14(t),
    A15'(t) = k1415 * A14(t) - k1514 * A15(t),
    A16'(t) = k17D * (A17a0 + A17b0) / pi0c * H2016plus - k17D * (A17a0 + A17b0) * pi0c / (A160 * H2017plus) * A16(t),
    A17a'(t) = (K17D * (A17a0 + A17b0) * pi) / (A160 * H2017plus) * A16(t) * phi17a * ((k17D * (A17a0 + A17b0) + (phi2 * k7D * k17D * H2017minus / pi0c - H2817D) * phik17D * A17a0 * phi17a - (phi2 * k7D * k17D * H2017minus / pi0c - H2817D) * phik17D * (A17a0 + A17b0)) / (A17a0 + A17b0) / (phi2 * k7D * k17D * H2017minus / pi0c - H2817D)) - (k17D * (A17a0 + A17b0) + (phi2 * k7D * k17D * H2017minus / pi0c - H2817D) * phik17D * A17a0 * phi17a - (phi2 * k7D * k17D * H2017minus / pi0c - H2817D) * phik17D * (A17a0 + A17b0)) / (A17a0 + A17b0) * A17a(t),
    A17b'(t) = (K17D * (A17a0 + A17b0) * pi) / (A160 * H2017plus) * A16(t) * (1 - phi17a) * phik17D - (phi2 * k7D * k17D * H2017minus / pi0c - H2817D) * phik17D * A17b(t),
    A18'(t) = k18D * pi0c * A180 * H2418Splus - k18D * H2018Dplus * H2218Dminus * A18(t),
    A19'(t) = k1920 * A190 * ((A17a(t) + A17b(t)) / (A17a0 + A17b0))^2 - k1920 * (A19(t) / A190)^2 * (A18(t) / A180)^2 * A19(t),
    A20'(t) = k1920 * (A19(t) / A190)^2 * (A18(t) / A180)^2 * A19(t) - 1000 * k1920 * A20(t),
    A21'(t) = ((k21D * A210 + k2124 * A210 * A220 - k2124 * A240) / A200^2) * A20(t)^2 + k21D * A21(t) - k2124 * A21(t) * A22(t) + k2421 * A24(t),
    A22'(t) = (k22D * A220 * ((A17a(t) + A17b(t)) / (A17a0 + A17b0))^2 * alpha722 * (A7(t) / Vvasc) / (delta722 * ((A17a(t) + A17b(t)) / (A17a0 + A17b0))^2 + (A7(t) / Vvasc))) - k22D * A22(t) - k2124 * (A23(t) * A22(t) + A21(t) * A22(t)) - k2421 * (A24(t) + A25(t)),
    A23'(t) = k23D * A230 * (A16(t) / A160) * ((A7(t) / Vvasc) + delta723 * A16(t) / A160) / (2 * (A7(t) / Vvasc)) - k2124 * A23(t) * A22(t) + k2421 * A25(t) - k23D * A23(t),
    A24'(t) = k2124 * A21(t) * A22(t) - k2421 * A24(t),
    A25'(t) = k2124 * A23(t) * A22(t) - k2421 * A25(t),
    # Osteoblast intracellular components
    A26'(t) = k26s - H726Dplus * A26(t),
    A27'(t) = k27s * H727splus - k26D * A27(t),
    A28'(t) = k28D * A26(t) * A27(t) + k28D * A28(t),
    y1(t) = A1(t),
    y2(t) = A2(t),
    y3(t) = A3(t),
    y4(t) = A4(t),
    y5(t) = A5(t),
    y6(t) = A6(t),
    y7(t) = A7(t),
    y8(t) = A8(t),
    y9(t) = A9(t),
    y10(t) = A10(t),
    y11(t) = A11(t),
    y12(t) = A12(t),
    y13(t) = A13(t),
    y14(t) = A14(t),
    y15(t) = A15(t),
    y16(t) = A16(t),
    y17a(t) = A17a(t),
    y17b(t) = A17b(t),
    y18(t) = A18(t),
    y19(t) = A19(t),
    y20(t) = A20(t),
    y21(t) = A21(t),
    y22(t) = A22(t),
    y23(t) = A23(t),
    y24(t) = A24(t),
    y25(t) = A25(t),
    y26(t) = A26(t),
    y27(t) = A27(t),
    y28(t) = A28(t)
);

# out = identifiability_ode(ode, get_parameters(ode))

result = assess_identifiability(ode)

print(result)