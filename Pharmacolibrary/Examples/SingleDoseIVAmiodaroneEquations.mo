within Pharmacolibrary.Examples;

model SingleDoseIVAmiodaroneEquations
  extends Modelica.Icons.Example;
  Pharmacokinetic.Systems.PKOneCompartmentEquations Amiodarone(t0 = 3500, F = 1, numDoses = 1, doseFirst = 400*1e-6, doseSubsequent = 0*1e-6, dosingInterval = 86400, Vd = 90*70*0.001, Cl = 1e-6*70/60)  annotation(
    Placement(transformation(origin = {-28, -2}, extent = {{-34, -34}, {34, 34}})));
  annotation(
    experiment(StartTime = 0, StopTime = 8640000, Tolerance = 1e-06, Interval = 172.8),
    Documentation(info = "<html><head></head><body><div>Pharmacokinetic model of amiodarone as PK equations for bioavailability, volume distribution, clearance.</div><div><br></div>References:<div>[1]&nbsp;<span style=\"color: rgb(34, 34, 34); font-family: Arial, sans-serif; font-size: 13px; font-variant-ligatures: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255);\">Holt, David W., et al. \"Amiodarone pharmacokinetics.\"&nbsp;</span><i style=\"color: rgb(34, 34, 34); font-family: Arial, sans-serif; font-size: 13px; font-variant-ligatures: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255);\">American heart journal</i><span style=\"color: rgb(34, 34, 34); font-family: Arial, sans-serif; font-size: 13px; font-variant-ligatures: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255);\">&nbsp;106.4 (1983): 840-847.</span></div></body></html>", revisions = "<html><head></head><body>2025 Tomas Kulhanek, Ph.D.</body></html>"));

end SingleDoseIVAmiodaroneEquations;