within Pharmacolibrary.Drugs.V_Various.V01A_Allergens.V01AA20_Various;
model Various
    extends Pharmacolibrary.Drugs.ATC.V.V01AA20;
    annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1));    
end Various;
