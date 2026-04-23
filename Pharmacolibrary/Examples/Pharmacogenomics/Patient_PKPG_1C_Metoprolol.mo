within Pharmacolibrary.Examples.Pharmacogenomics;

model Patient_PKPG_1C_Metoprolol
  extends Icons.BodyArtieralVenous;
  extends Icons.Pills;
  parameter String SLC22A2_1 = "*1";
  parameter String SLC22A2_2 = "*1";
  parameter String CYP2C19_1 = "*1";
  parameter String CYP2C19_2 = "*1";
  parameter Types.Clearance CL = 1.575e-6 "clearance";
  parameter Types.Volume Vd = 0.224 "volume of distribution";
  Sources.PeriodicDose_Enteral dose(firstAdminTime(displayUnit = "s") = 60, adminMass = 5e-5, adminDuration(displayUnit = "s") = 60, F = 0.5, adminPeriod = 86400, doseCount = -1, ka = 0.016666666666666666) annotation(
    Placement(transformation(origin = {-12, 22}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.NoPerfusedTissueCompartment central(V = Vd) annotation(
    Placement(transformation(origin = {-12, -8}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.ClearanceDrivenElimination elim(useClInput = true) annotation(
    Placement(transformation(origin = {18, -8}, extent = {{-10, -10}, {10, 10}})));
  //extends Pharmacolibrary.Examples.PKOneCompartmentModel(singleDose(firstAdminTime = 1, adminMass = 4e-4, adminDuration = 60, F = 1), central(V = 0.0175, fu), elim(CL = 1.6666666666666667e-6, useClInput = true));
  parameter Types.MassConcentration MIC = 1e-4 "Minimal inhibitory concentration";
  parameter Types.MassConcentration C_tox_peak = 3e-4 "Peak toxicity concentration";
  parameter Types.MassConcentration C_tox_valley = 2.9e-4 "Peak toxicity concentration";
  Sources.ClearanceConst elimClearance(Cl = CL) annotation(
    Placement(transformation(origin = {-2, -68}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacogenomics.Modifiers.ClearanceModifierComponent clearanceModifierComponent annotation(
    Placement(transformation(origin = {20, -52}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacogenomics.PGx.GenotypePhenotypeComponent CYP2D6(redeclare Pharmacolibrary.Pharmacogenomics.Genotypes.SLC22A2Genotype g(allele = {SLC22A2_1, SLC22A2_2})) annotation(
    Placement(transformation(origin = {68, -20}, extent = {{-20, -20}, {20, 20}})));
  Pharmacolibrary.Pharmacogenomics.PGx.GenotypePhenotypeComponent CYP3A4(redeclare Pharmacolibrary.Pharmacogenomics.Genotypes.CYP2C19Genotype g(allele = {CYP2C19_1, CYP2C19_2})) annotation(
    Placement(transformation(origin = {67, -53}, extent = {{-19, -19}, {19, 19}})));
  Pharmacolibrary.Pharmacogenomics.Modifiers.ClearanceModifierComponent clearanceModifierComponent1 annotation(
    Placement(transformation(origin = {20, -34}, extent = {{-10, -10}, {10, 10}})));
equation
  connect(dose.cport, central.cport) annotation(
    Line(points = {{-12, 12}, {-12, 2}}, color = {114, 159, 207}));
  connect(central.cport, elim.cport) annotation(
    Line(points = {{-12, 2}, {18, 2}}, color = {114, 159, 207}));
  connect(elimClearance.y, clearanceModifierComponent.qv_in) annotation(
    Line(points = {{9, -68}, {20, -68}, {20, -56}}, color = {0, 0, 127}));
  connect(clearanceModifierComponent.qv_out, clearanceModifierComponent1.qv_in) annotation(
    Line(points = {{20, -46}, {20, -38}}, color = {0, 0, 127}));
  connect(clearanceModifierComponent1.qv_out, elim.Cl_input) annotation(
    Line(points = {{20, -28}, {18, -28}, {18, -18}}, color = {0, 0, 127}));
  connect(CYP2D6.y, clearanceModifierComponent1.u) annotation(
    Line(points = {{50, -20}, {30, -20}, {30, -34}}, color = {0, 0, 127}));
  connect(clearanceModifierComponent.u, CYP3A4.y) annotation(
    Line(points = {{30, -52}, {50, -52}, {50, -53}}, color = {0, 0, 127}));
  annotation(
    experiment(StartTime = 0, StopTime = 864000, Tolerance = 1e-06, Interval = 1),
    Documentation(info = "<html><head></head><body><div><div><b>harmacogenomic (PGx) models</b>&nbsp;seeks to quantify how inherited genetic variation modulates both drug&nbsp;pharmacokinetics and pharmacodynamics.</div></div><div><br></div><div>Example diagram mode of 1-compartment PK model of metoprolol modified by PGx influence on clearance rate. Clearance rate can be influenced by CYP3A4 genotype and CYP2D6 genotype. Illustrative scale factors in the PGx modification of PK model is just an example estimation of influence on metabolic + renal clearance. Correct values should be fit to specific published experimental results.</div><div><br></div><div><b>Simulation </b>of PKPGx model of metoprolol</div><div><br></div><div><br></div><div><br></div></body></html>"),
    Icon(graphics = {Text(origin = {0, 119}, extent = {{-198, 19}, {198, -19}}, textString = "%name"), Text(origin = {200, 0}, extent = {{-160, 98}, {160, -98}}, textString = "CYP3A4=%SLC22A2_1,%SLC22A2_2
CYP2C9=%CYP2C19_1,%CYP2C19_2", horizontalAlignment = TextAlignment.Left)}));


end Patient_PKPG_1C_Metoprolol;