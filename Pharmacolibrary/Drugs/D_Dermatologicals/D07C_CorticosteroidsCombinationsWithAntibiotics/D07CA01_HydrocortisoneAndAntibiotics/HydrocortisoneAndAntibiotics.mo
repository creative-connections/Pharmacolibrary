within Pharmacolibrary.Drugs.D_Dermatologicals.D07C_CorticosteroidsCombinationsWithAntibiotics.D07CA01_HydrocortisoneAndAntibiotics;
model HydrocortisoneAndAntibiotics
    extends Pharmacolibrary.Drugs.ATC.D.D07CA01;
    annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1));    
end HydrocortisoneAndAntibiotics;
