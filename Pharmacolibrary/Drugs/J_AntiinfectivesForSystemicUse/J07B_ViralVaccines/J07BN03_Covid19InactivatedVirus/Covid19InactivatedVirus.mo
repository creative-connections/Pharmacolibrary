within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07B_ViralVaccines.J07BN03_Covid19InactivatedVirus;
model Covid19InactivatedVirus
    extends Pharmacolibrary.Drugs.ATC.J.J07BN03;
    annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1));    
end Covid19InactivatedVirus;
