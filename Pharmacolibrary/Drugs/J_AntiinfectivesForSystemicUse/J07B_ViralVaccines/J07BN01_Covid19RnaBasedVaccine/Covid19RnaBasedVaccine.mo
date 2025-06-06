within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07B_ViralVaccines.J07BN01_Covid19RnaBasedVaccine;
model Covid19RnaBasedVaccine
    extends Pharmacolibrary.Drugs.ATC.J.J07BN01;
    annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1));    
end Covid19RnaBasedVaccine;
