within Pharmacolibrary.Examples.Clopidogrel;

model clopidogrel
  extends Pharmacolibrary.Pharmacokinetic.Models.PK_3M_3C(Vd1 = 1.46392, Vd2 = 1.46392, Vd3 = 2.82398, Vd1m1 = 0.05145, Vd1m2 = 0.01734, Vd2m2 = 0.05189, q12(displayUnit = "l/h") = 2.3491666666666664e-4, q21(displayUnit = "l/h") = 2.3491666666666664e-4, q23(displayUnit = "l/h") = 1.6331388888888885e-4, q32(displayUnit = "l/h") = 1.6331388888888885e-4, q1_m11 = fmH4*CLC, q1_m21 = fmcarbo*CLC, qm21_m22(displayUnit = "l/h") = 1.2433333333333332e-6, qm22_m21(displayUnit = "l/h") = 1.2433333333333332e-6, CL1 = fmother*CLC, CLm1 = 2.0625e-5, CLm2 = 2.0133333333333333e-6, adminMass = 3e-4, adminCount = 1, ka(displayUnit = "1/h") = 0.005455555555555556, Tlag(displayUnit = "h") = 705.6);
  parameter Real fm1 = 0.125;
  parameter Real fm2 = 0.960;
  parameter Types.Clearance CLC(displayUnit = "l/h") = 0.0025714666666666664;
  parameter Real fmH4 = fm1*fm2;
  parameter Real fmcarbo = (1 - fm1)*fm2;
  parameter Real fmother = 1 - fm2;
  annotation(
    experiment(StartTime = 0, StopTime = 172800, Tolerance = 1e-06, Interval = 60));
end clopidogrel;