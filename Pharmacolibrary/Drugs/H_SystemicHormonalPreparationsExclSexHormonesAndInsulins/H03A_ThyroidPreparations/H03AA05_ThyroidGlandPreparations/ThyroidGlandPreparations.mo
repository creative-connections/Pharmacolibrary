within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H03A_ThyroidPreparations.H03AA05_ThyroidGlandPreparations;
model ThyroidGlandPreparations
    extends Pharmacolibrary.Drugs.ATC.H.H03AA05;
    annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1));    
end ThyroidGlandPreparations;
