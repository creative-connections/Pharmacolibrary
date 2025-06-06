within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AB15_Naloxone;
model Naloxone
    extends Pharmacolibrary.Drugs.ATC.V.V03AB15;
    annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1));    
end Naloxone;
