within Pharmacolibrary.Drugs.V_Various.V01A_Allergens.V01AA08_Food;
model Food
    extends Pharmacolibrary.Drugs.ATC.V.V01AA08;
    annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1));    
end Food;
