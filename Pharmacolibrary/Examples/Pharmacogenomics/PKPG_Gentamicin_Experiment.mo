within Pharmacolibrary.Examples.Pharmacogenomics;

model PKPG_Gentamicin_Experiment
  extends Modelica.Icons.Example;
  Patient_PKPG_1C_Gentamicin patient1 annotation(
    Placement(transformation(origin = {-60, 62}, extent = {{-10, -10}, {10, 10}})));
  Patient_PKPG_1C_Gentamicin patient2(SLC22A2_1 = "808T")  annotation(
    Placement(transformation(origin = {20, 64}, extent = {{-10, -10}, {10, 10}})));
  Patient_PKPG_1C_Gentamicin patient3(CYP2C19_1 = "*2")  annotation(
    Placement(transformation(origin = {-58, 24}, extent = {{-10, -10}, {10, 10}})));
  Patient_PKPG_1C_Gentamicin patient4(SLC22A2_1 = "808T", CYP2C19_1 = "*2")  annotation(
    Placement(transformation(origin = {20, 24}, extent = {{-10, -10}, {10, 10}})));annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-06, Interval = 1),
  Documentation(info = "<html><head></head><body>Experiment on 4 patients with different mutation of SLC22A2 and CYP2C19 genes. The pharmacokinetics based on the PGx influence on clearance is simulated with periodic dosage every 8 h.<br>
Model diagram:<br>
<img src=\"modelica://Pharmacolibrary/Resources/Icons/PKPG_Gentamicin_Experiment.png\" width=\"100%\"><br>
Simulation:<br>
<img src=\"modelica://Pharmacolibrary/Resources/Icons/pkpgx_experiment_sim.png\" width=\"100%\"><br>
</body></html>"));


end PKPG_Gentamicin_Experiment;