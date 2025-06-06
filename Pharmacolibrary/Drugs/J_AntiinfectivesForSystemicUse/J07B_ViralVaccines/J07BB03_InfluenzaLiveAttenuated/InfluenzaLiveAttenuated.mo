within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07B_ViralVaccines.J07BB03_InfluenzaLiveAttenuated;
model InfluenzaLiveAttenuated
    extends Pharmacolibrary.Drugs.ATC.J.J07BB03;
    annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1));    
end InfluenzaLiveAttenuated;
