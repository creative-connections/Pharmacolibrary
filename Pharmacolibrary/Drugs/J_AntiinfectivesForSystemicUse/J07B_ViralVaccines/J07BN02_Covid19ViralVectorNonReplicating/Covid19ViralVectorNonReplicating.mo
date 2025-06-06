within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07B_ViralVaccines.J07BN02_Covid19ViralVectorNonReplicating;
model Covid19ViralVectorNonReplicating
    extends Pharmacolibrary.Drugs.ATC.J.J07BN02;
    annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1));    
end Covid19ViralVectorNonReplicating;
