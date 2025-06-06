within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07A_BacterialVaccines.J07AE02_CholeraLiveAttenuated;
model CholeraLiveAttenuated
    extends Pharmacolibrary.Drugs.ATC.J.J07AE02;
    annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1));    
end CholeraLiveAttenuated;
