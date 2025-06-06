within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AB02_Nalorphine;
model Nalorphine
    extends Pharmacolibrary.Drugs.ATC.V.V03AB02;
    annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1));    
end Nalorphine;
