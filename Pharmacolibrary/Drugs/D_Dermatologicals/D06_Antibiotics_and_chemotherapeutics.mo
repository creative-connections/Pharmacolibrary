within Pharmacolibrary.Drugs.D_Dermatologicals;

model D06_Antibiotics_and_chemotherapeutics
  extends Modelica.Icons.Package;

  package D06AX07_Gentamicin
  extends Modelica.Icons.Package;

    model Gentamicin_1C
      extends Pharmacolibrary.Pharmacokinetic.Models.PK_1C(F = 1, Cl = 1.6666666666666667e-6, adminTime = 3600, adminDuration = 60, adminMass = 4e-4, Vd = 0.0175, adminPeriod = 24*60*60);
    equation

    annotation(
        experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1));
end Gentamicin_1C;
  end D06AX07_Gentamicin;
equation

end D06_Antibiotics_and_chemotherapeutics;