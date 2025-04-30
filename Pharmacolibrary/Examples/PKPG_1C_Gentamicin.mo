within Pharmacolibrary.Examples;

model PKPG_1C_Gentamicin
  extends Examples.PKOneCompartmentModel(singleDose(adminTime = 1, adminMass = 4e-4, duration = 60, F = 1), central(V = 0.0175, fu), elim(CL = 1.6666666666666667e-6, useClInput = true));
  parameter Types.MassConcentration MIC = 0.002 "Minimal inhibitory concentration";
  parameter Types.MassConcentration C_tox_peak = 0.012 "Peak toxicity concentration";
  parameter Types.MassConcentration C_tox_valley = 0.0021 "Peak toxicity concentration";
  Sources.ClearanceConst elimClearance(Cl = 1.6666666666666667e-6)  annotation(
    Placement(transformation(origin = {-4, -64}, extent = {{-10, -10}, {10, 10}})));
  Pharmacogenomics.Modifiers.ClearanceModifierComponent clearanceModifierComponent annotation(
    Placement(transformation(origin = {20, -38}, extent = {{-10, -10}, {10, 10}})));
  Pharmacogenomics.PGx.GenotypePhenotypeComponent genotypePhenotypeComponent(redeclare Pharmacolibrary.Pharmacogenomics.Genotypes.SLC22A2Genotype g(allele = {"*1", "*1"}))  annotation(
    Placement(transformation(origin = {64, -40}, extent = {{-20, -20}, {20, 20}})));
equation
  connect(elimClearance.y, clearanceModifierComponent.qv_in) annotation(
    Line(points = {{8, -64}, {20, -64}, {20, -42}}, color = {0, 0, 127}));
  connect(clearanceModifierComponent.qv_out, elim.Cl_input) annotation(
    Line(points = {{20, -32}, {18, -32}, {18, -18}}, color = {0, 0, 127}));
  connect(genotypePhenotypeComponent.y, clearanceModifierComponent.u) annotation(
    Line(points = {{46, -40}, {30, -40}, {30, -38}}, color = {0, 0, 127}));
  annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-06, Interval = 1));
end PKPG_1C_Gentamicin;