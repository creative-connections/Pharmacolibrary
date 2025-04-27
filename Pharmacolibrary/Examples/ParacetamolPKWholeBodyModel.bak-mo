within Pharmacolibrary.Examples;
model ParacetamolPKWholeBodyModel
  extends Modelica.Icons.Example;
  Pharmacokinetic.Systems.WholeBody wholeBody(ro(displayUnit = "kg/m3"), kTBlu = 0.8, kTBad = 0.2, kTBbo = 0.25, kTBbr = 0.7, kTBhe = 0.9, kTBmu = 0.85, kTBsk = 0.7, kTBgu = 0.9, kTBli = 1.35, kTBsp = 0.9, kTBki = 1.35, kTBte = 0.7, kTBre = 0.8, kgit = 0.00011111666666667) annotation(
    Placement(transformation(origin = {-8, -28}, extent = {{-48, -48}, {48, 48}})));
  Sources.PeriodicDose periodicDose(firstAdminTime = 28800, adminPeriod = 28800, adminMass = 0.0015, doseCount = 7, adminDuration(displayUnit = "min") = 60) annotation(
    Placement(transformation(origin = {59, 41}, extent = {{-21, -21}, {21, 21}})));
  parameter Pharmacolibrary.Types.MassConcentration cMin = 0.01 "minimum therapeutic concentration";
  parameter Pharmacolibrary.Types.MassConcentration cMax = 0.15 "maximum therapeutic concentration threshold for toxicity";
  parameter Pharmacolibrary.Types.MassConcentration cLethal = 0.3 "lethal concentration";
equation
  connect(periodicDose.cport, wholeBody.oralDose) annotation(
    Line(points = {{59, 20}, {7.36, 20}}, color = {114, 159, 207}));
  annotation(
    experiment(StartTime = 0, StopTime = 864000, Tolerance = 1e-06, Interval = 1728),
    Documentation(info = "<html><head></head><body>Paracetamol pharmacokinetic model.<div><br></div><div>Minimal therapeutic contrntration cmin = 4 [1]</div><div><br></div><div>[1] Liu DJ, Collaku A. Bioequivalence and Safety of Twice-Daily Sustained-Release Paracetamol (Acetaminophen) Compared With 3- and 4-Times-Daily Paracetamol: A Repeat-Dose, Crossover Pharmacokinetic Study in Healthy Volunteers. Clin Pharmacol Drug Dev. 2018 Jan;7(1):77-86. doi: 10.1002/cpdd.369. Epub 2017 Aug 16. PMID: 28815997; PMCID: PMC6084369.</div><div><br></div></body></html>"));
end ParacetamolPKWholeBodyModel;
