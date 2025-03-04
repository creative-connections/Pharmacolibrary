within Pharmacolibrary.DevModels.Paracetamol;
model ParacetamolComponents
  Pharmacokinetic.Systems.WholeBody wholeBody(ro(displayUnit = "kg/m3"), kTBlu = 0.8, kTBad = 0.2, kTBbo = 0.25, kTBbr = 0.7, kTBhe = 0.9, kTBmu = 0.85, kTBsk = 0.7, kTBgu = 0.9, kTBli = 1.35, kTBsp = 0.9, kTBki = 1.35, kTBte = 0.7, kTBre = 0.8, kgit = 2.776666666666667e-4) annotation(
    Placement(transformation(origin = {-8, -28}, extent = {{-48, -48}, {48, 48}})));
  Sources.PeriodicDose periodicDose(firstAdminTime(displayUnit = "s") = 60, adminPeriod = 28800, adminMass = 0.001, doseCount = 1, adminDuration(displayUnit = "s") = 60) annotation(
    Placement(transformation(origin = {59, 41}, extent = {{-21, -21}, {21, 21}})));
  parameter Pharmacolibrary.Types.MassConcentration cMin = 0.01 "minimum therapeutic concentration";
  parameter Pharmacolibrary.Types.MassConcentration cMax = 0.15 "maximum therapeutic concentration threshold for toxicity";
  parameter Pharmacolibrary.Types.MassConcentration cLethal = 0.3 "lethal concentration";
equation
  connect(periodicDose.cport, wholeBody.oralDose) annotation(
    Line(points = {{59, 20}, {7.36, 20}}, color = {114, 159, 207}));
  annotation(
    experiment(StartTime = 0, StopTime = 36000, Tolerance = 1e-06, Interval = 72),
    Documentation(info = "<html><head></head><body><div>Whole body model of pharmacokinetic [1] with parameter of acetaminophen (paracetamol) recounted to appropriate params of the model[2].</div><div><br></div>References:<div>[1] Jones, H. M., &amp; Rowland-Yeo, K. (2013). Basic concepts in physiologically based pharmacokinetic modeling in drug discovery and development.&nbsp;<i>CPT: Pharmacometrics and Systems Pharmacology</i>,&nbsp;<i>2</i>(8). https://doi.org/10.1038/psp.2013.41</div><div><div>[2]&nbsp;https://sepia2.unil.ch/pharmacology/drugs/paracetamol/</div></div><div><br></div><div><br></div></body></html>"));
end ParacetamolComponents;
