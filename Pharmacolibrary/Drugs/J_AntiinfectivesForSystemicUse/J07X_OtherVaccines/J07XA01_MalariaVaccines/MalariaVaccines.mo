within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07X_OtherVaccines.J07XA01_MalariaVaccines;
model MalariaVaccines
    extends Pharmacolibrary.Drugs.ATC.J.J07XA01;
    annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1));    
end MalariaVaccines;
