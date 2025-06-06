within Pharmacolibrary.Drugs.V_Various.V01A_Allergens.V01AA11_Animals;
model Animals
    extends Pharmacolibrary.Drugs.ATC.V.V01AA11;
    annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1));    
end Animals;
