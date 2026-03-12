within Pharmacolibrary.Examples;

model Paracetamol_Experiment
  Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BE01_Paracetamol.Paracetamol normal(adminCount = 3, Cl = 5.5555555555555555e-8) annotation(
    Placement(transformation(origin = {-38, 30}, extent = {{-5, -5}, {5, 5}})));
  Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BE01_Paracetamol.Paracetamol poor_met(Cl = 4.166666666666666e-8, adminCount = 3) annotation(
    Placement(transformation(origin = {-32, -28}, extent = {{-5, -5}, {5, 5}})));
  Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BE01_Paracetamol.Paracetamol rapid_met(adminCount = 3, Cl = 6.944444444444444e-8) annotation(
    Placement(transformation(origin = {-38, 72}, extent = {{-5, -5}, {5, 5}})));
equation

  annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-06, Interval = 10),
  Documentation(info = "<html><head></head><body>Experiment of PK of Paracetamol on 3 different individuals with different Clearance, but same volume of distribution.</body></html>"));
end Paracetamol_Experiment;