within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07B_ViralVaccines.J07BN05_Covid19VirusLikeParticles;
model Covid19VirusLikeParticles
    extends Pharmacolibrary.Drugs.ATC.J.J07BN05;
    annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1));    
end Covid19VirusLikeParticles;
