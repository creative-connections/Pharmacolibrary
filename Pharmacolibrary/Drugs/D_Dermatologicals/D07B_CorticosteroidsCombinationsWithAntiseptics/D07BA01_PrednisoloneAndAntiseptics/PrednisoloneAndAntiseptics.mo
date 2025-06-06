within Pharmacolibrary.Drugs.D_Dermatologicals.D07B_CorticosteroidsCombinationsWithAntiseptics.D07BA01_PrednisoloneAndAntiseptics;
model PrednisoloneAndAntiseptics
    extends Pharmacolibrary.Drugs.ATC.D.D07BA01;
    annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1));    
end PrednisoloneAndAntiseptics;
