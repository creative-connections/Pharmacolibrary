within Pharmacolibrary.Examples;

model Paracetamol_Experiment
  parameter Pharmacolibrary.Types.Clearance Cl_typical(displayUnit = "l/h") = 7.194444444444444e-06 "typical clearance (Langeskov 2022: 25.9 L/h)";
  parameter Pharmacolibrary.Types.Mass adminMass(displayUnit = "mg") = 1e-3 "dose (1000 mg)";
  parameter Modelica.Units.SI.Time adminPeriod(displayUnit = "h") = 21600 "dosing interval (6 h)";
  parameter Integer adminCount = 3 "number of doses";
  Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BE01_Paracetamol.Paracetamol_Langeskov2022_reference normal(adminMass = adminMass, adminPeriod = adminPeriod, adminCount = adminCount, Cl_ref = Cl_typical) annotation(
    Placement(transformation(origin = {-38, 30}, extent = {{-5, -5}, {5, 5}})));
  Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BE01_Paracetamol.Paracetamol_Langeskov2022_reference poor_met(adminMass = adminMass, adminPeriod = adminPeriod, adminCount = adminCount, Cl_ref = 0.75*Cl_typical) annotation(
    Placement(transformation(origin = {-32, -28}, extent = {{-5, -5}, {5, 5}})));
  Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BE01_Paracetamol.Paracetamol_Langeskov2022_reference rapid_met(adminMass = adminMass, adminPeriod = adminPeriod, adminCount = adminCount, Cl_ref = 1.25*Cl_typical) annotation(
    Placement(transformation(origin = {-38, 72}, extent = {{-5, -5}, {5, 5}})));
equation

  annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-06, Interval = 10),
  Documentation(info = "<html><head></head><body>Experiment of PK of Paracetamol on 3 different individuals with different Clearance, but same volume of distribution: three oral doses of 1000 mg, 6 h apart, in the two-compartment model of Langeskov 2022 (<a href=\"modelica://Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BE01_Paracetamol.Paracetamol_Langeskov2022_reference\">Paracetamol_Langeskov2022_reference</a>). <b>normal</b> has the paper's typical clearance, <b>poor_met</b> 75 % and <b>rapid_met</b> 125 % of it.</body></html>"));
end Paracetamol_Experiment;