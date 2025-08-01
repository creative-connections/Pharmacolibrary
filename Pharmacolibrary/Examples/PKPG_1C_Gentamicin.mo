within Pharmacolibrary.Examples;

model PKPG_1C_Gentamicin
  extends Examples.PKOneCompartmentModel(singleDose(firstAdminTime = 1, adminMass = 4e-4, adminDuration = 60, F = 1), central(V=0.0175),       elim(CL = 1.6666666666666667e-6, useClInput = true));
  parameter Types.MassConcentration MIC = 0.002 "Minimal inhibitory concentration";
  parameter Types.MassConcentration C_tox_peak = 0.012 "Peak toxicity concentration";
  parameter Types.MassConcentration C_tox_valley = 0.0021 "Peak toxicity concentration";
  Sources.ClearanceConst elimClearance(Cl = 1.6666666666666667e-6)  annotation(
    Placement(transformation(origin = {-2, -68}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacogenomics.Modifiers.ClearanceModifierComponent clearanceModifierComponent annotation(
    Placement(transformation(origin = {20, -52}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacogenomics.PGx.GenotypePhenotypeComponent SLC22A2(redeclare Pharmacolibrary.Pharmacogenomics.Genotypes.SLC22A2Genotype g(allele = {"808T", "*1"}))  annotation(
    Placement(transformation(origin = {68, -20}, extent = {{-20, -20}, {20, 20}})));
  Pharmacolibrary.Pharmacogenomics.PGx.GenotypePhenotypeComponent CYP2C19(redeclare Pharmacolibrary.Pharmacogenomics.Genotypes.CYP2C19Genotype g(allele = {"*2", "*1"}))  annotation(
    Placement(transformation(origin = {67, -53}, extent = {{-19, -19}, {19, 19}})));
  Pharmacolibrary.Pharmacogenomics.Modifiers.ClearanceModifierComponent clearanceModifierComponent1 annotation(
    Placement(transformation(origin = {20, -34}, extent = {{-10, -10}, {10, 10}})));
equation
  connect(elimClearance.y, clearanceModifierComponent.qv_in) annotation(
    Line(points = {{9, -68}, {20, -68}, {20, -56}}, color = {0, 0, 127}));
  connect(clearanceModifierComponent.qv_out, clearanceModifierComponent1.qv_in) annotation(
    Line(points = {{20, -46}, {20, -38}}, color = {0, 0, 127}));
  connect(clearanceModifierComponent1.qv_out, elim.Cl_input) annotation(
    Line(points = {{20, -28}, {18, -28}, {18, -18}}, color = {0, 0, 127}));
  connect(SLC22A2.y, clearanceModifierComponent1.u) annotation(
    Line(points = {{50, -20}, {30, -20}, {30, -34}}, color = {0, 0, 127}));
  connect(clearanceModifierComponent.u, CYP2C19.y) annotation(
    Line(points = {{30, -52}, {50, -52}, {50, -53}}, color = {0, 0, 127}));
  annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-06, Interval = 1),
  Documentation(info = "<html><head></head><body><div><div><b>Pharmacogenomic (PGx) models</b>&nbsp;seeks to quantify how inherited genetic variation modulates both drug&nbsp;pharmacokinetics and pharmacodynamics.</div></div><div><br></div><div>Example diagram mode of 1-compartment PK model of gentamicine modified by PGx influence on clearance rate. Clearance rate can be influenced by CYP2C19 genotype and SLC22A2 genotype. The</div><div>scale factors in the PGx modification of PK model is just an example estimation of influence on renal clearance. Correct values should be fit to specific published experimental results.</div><div><br></div><div><b>Simulation </b>of PKPGx model of gentamicine with normal SLC22A2 alleles compared to allele</div><div>’808T’ with altered clearance.</div><div><br></div><div>
<img src=\"modelica://Pharmacolibrary/Resources/Icons/pgx_sim.png\" width=\"90%\"><br></div><div><br></div></body></html>"));
end PKPG_1C_Gentamicin;
