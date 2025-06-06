within Pharmacolibrary.Drugs.V_Various.V01A_Allergens.V01AA03_HouseDustMites;
model HouseDustMites
    extends Pharmacolibrary.Drugs.ATC.V.V01AA03;
    annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1));    
end HouseDustMites;
