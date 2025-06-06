within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BD17_MetforminAndAcarbose;
model MetforminAndAcarbose
    extends Pharmacolibrary.Drugs.ATC.A.A10BD17;
    annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1));    
end MetforminAndAcarbose;
