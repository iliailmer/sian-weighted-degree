# brain model, reduced 16 37 https://link.springer.com/article/10.1007/s10928-021-09776-7 
# 2021 Bloomingdale et al. a reduced version of a 100-eq model

using StructuralIdentifiability
ode = @ODEmodel(
    p'(t) = ((QT - LT) * CTv(t) + (Qb - Lb) * CBv(t) + (LT + Lb) * CL(t) - QT * Cp(t) - Qb * Cp(t)) / VP,
    Tv'(t) = (QT * Cp(t) - (QT - LT) * CTv(t) - ((1 - sigmaTv) * LT * CTv(t)) - CLupt * CTv(t) - CLupt * FR * CTeb(t)) / Vtv,
    Teu'(t) = (CLupt * (CTv(t) + CTl(t)) - VTe * (KonFcRn * CTeu(t) * CTFcRnU(t) + KoffFcRn * CTeb(t) - kdeg * CTeu(t))) / VTe,
    Teb'(t) = (VTe * (KonFcRn * CTeu(t) * CTFcRnU(t) - KoffFcRn * CTeb(t)) - CLupt * CTeb(t)) / VTe,
    Tl'(t) = ((1 - sigmaTv) * LT * CTv(t) - (1 - sigmaTL) * LT * CTl(t) + CLupt * (1 - FR) * CTeb(t) - CLupt * CTl(t)) / VTl,
    Bv'(t) = (Qb * Cp(t) - (Qb - Lb) * CBv(t) - (1 - sigmaBBB) * Qbecf * CBv(t) - (1 - sigmaBCSFB) * QBcsf * CBv(t) - CLupb * CBv(t) + CLupbbb * FRb * CBebbbb(t) + CLupbcsfb * FRb * CBebcsfbb(t)) / VBv,
    Bebbbu'(t) = (CLupbbb * (CBv(t) + CBl(t)) + VBebbb * (-KonFcRn * CBebbbu(t) * CbbbbFcRnu(t) + KoffFcRn * CBebbbb(t) - kdeg * CBebbbu(t))) / VBebbb,
    Bebbbb'(t) = (VBebbb * (KonFcRn * CBebbbu(t) * CbbbbFcRnu(t) - KoffFcRn * CBebbbb(t)) - CLupbbb * CBebbbb(t)) / VBebbb,
    Bl'(t) = ((1 - sigmaBBB) * Qbecf * CBv(t) - (1 - sigmaBISF) * QBecf * CBl(t) + CLupbbb * (1 - FRb) * CBebbbb(t) - CLupbbb * CBl(t) - QBecf * CBl(t) + QBecf * CBcsf(t)) / VBl,
    Bebcsfbu'(t) = (CLupbcsfb * CBv(t) + CLupbcsfb * CBcsf(t) + Vbebcsfb * (-KonFcRn * CBebcsfbu(t) + KoffFcRn * CBebcsfbb(t) - kdeg * CBebcsfbu(t))) / Vbebcsfb,
    Bebcsfbb'(t) = (Vbebcsfb * (KonFcRn * CBebcsfbu(t) * CBbcsfbFcRnu(t) - KoffFcRn * CBebcsfbb(t)) - CLupbcsfb * CBebcsfbb(t)) / Vbebcsfb,
    Bcsf'(t) = ((1 - sigmaBCSFB) * QBcsf * CBv(t) - CLupbcsfb * CBcsf(t) + CLupbcsfb * (1 - FRb) * CBebcsfbb(t) + QBecf * CBl(t) - (1 - sigmaBCSFB) * QBcsf * CBcsf(t) - QBecf * CBcsf(t)) / Vcsf,
    L'(t) = ((1 - sigmaTL) * LT * CTl(t) + (1 - sigmaBCSFB) * QBcsf * CBcsf(t) + (1 - sigmaBlsf) * QBecf * CBl(t) - (LT + LB) * CL(t)) / VL,
    TFcRnU'(t) = (-VTe * (KonFcRn * CTeu(t) * CTFcRnU(t) + KoffFcRn * CTeb(t)) + CLupt * CTeb(t)) / VTe,
    bbbbFcRnu'(t) = (VBebbb * (-KonFcRn * CBebbbu(t) * CbbbbFcRnu(t) + KoffFcRn * CBebbbb(t)) + CLupbbb * CBebbbb(t)) / VBebbb,
    BbcsfbFcRnu'(t) = (Vbebcsfb * (-KonFcRn * CBebcsfbu(t) * CBbcsfbFcRnu(t) + KoffFcRn * CBebcsfbb(t)) + CLupbcsfb * CBebcsfbb(t)) / Vbebcsfb,
    y1(t) = Cp(t),
    y2(t) = CBebcsfbu(t),
    y3(t) = CBebcsfbb(t),
    y4(t) = CBbcsfbFcRnu(t)
)

result = assess_identifiability(ode)


print(result)