within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07B_ViralVaccines.J07BX04_DengueVirusVaccines;
model DengueVirusVaccines
    extends Pharmacolibrary.Drugs.ATC.J.J07BX04;
    annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1));    
end DengueVirusVaccines;
