within Pharmacolibrary.Examples.Pharmacogenomics;

model PKPG_Metoprolol_Experiment
  extends Modelica.Icons.Example;
  Patient_PKPG_1C_Metoprolol patient1 annotation(
    Placement(transformation(origin = {-61, 19}, extent = {{-19, -19}, {19, 19}})));
  Patient_PKPG_1C_Metoprolol patient2(SLC22A2_1 = "808T")  annotation(
    Placement(transformation(origin = {27, 19}, extent = {{-19, -19}, {19, 19}})));
  Patient_PKPG_1C_Metoprolol patient3(CYP2C19_1 = "*2")  annotation(
    Placement(transformation(origin = {-58, -26}, extent = {{-18, -18}, {18, 18}})));
  Patient_PKPG_1C_Metoprolol patient4(SLC22A2_1 = "808T", CYP2C19_1 = "*2")  annotation(
    Placement(transformation(origin = {32, -26}, extent = {{-18, -18}, {18, 18}})));annotation(
    experiment(StartTime = 0, StopTime = 1.2048e+06, Tolerance = 1e-06, Interval = 100),
  Documentation(info = "<html><head></head><body>Experiment on 4 patients with different mutation of genes. The pharmacokinetics based on the PGx influence on clearance is simulated with periodic dosage every 24 h.<br>
Model diagram:<br><br>
Simulation:<br><br>
</body></html>"));


end PKPG_Metoprolol_Experiment;