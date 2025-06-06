within Pharmacolibrary.Drugs.D_Dermatologicals.D07C_CorticosteroidsCombinationsWithAntibiotics.D07CB04_DexamethasoneAndAntibiotics;
model DexamethasoneAndAntibiotics
    extends Pharmacolibrary.Drugs.ATC.D.D07CB04;
    annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1));    
end DexamethasoneAndAntibiotics;
