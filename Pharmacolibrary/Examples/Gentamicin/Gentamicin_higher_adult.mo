within Pharmacolibrary.Examples.Gentamicin;

model Gentamicin_higher_adult
  extends Pharmacolibrary.Pharmacokinetic.Models.PK_1C(
  F = 1, 
  Cl = 1.4222222222222221e-6, 
  adminMass = 4e-4, 
  adminCount = 1, 
  Vd = 0.0245
  );
equation

annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1));

end Gentamicin_higher_adult;