using SIAN
ode = @ODEmodel(
x1'(t) = -p1 * x1(t) * x3(t) - u(t),
x2'(t) = p1 * x1(t) * x3(t) - p2 * x2(t),
x3'(t) = p2 * x2(t) + p3 * x5(t) - p4 * x3(t),
x4'(t) = u(t) + p5 * p4 * x3(t),
x5'(t) = (1 - p5) * p4 * x3(t) - p3 * x5(t),
y(t) = p2 * x2(t) + p6 * p3 * x5(t)# ()
)

identifiability_ode(ode, get_parameters(ode))