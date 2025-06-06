within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07B_ViralVaccines.J07BX02_EbolaVaccines;
model EbolaVaccines
    extends Pharmacolibrary.Drugs.ATC.J.J07BX02;
    annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1));    
end EbolaVaccines;
