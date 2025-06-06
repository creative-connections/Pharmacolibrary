within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H05A_ParathyroidHormonesAndAnalogues.H05AA03_ParathyroidHormone;
model ParathyroidHormone
    extends Pharmacolibrary.Drugs.ATC.H.H05AA03;
    annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1));    
end ParathyroidHormone;
