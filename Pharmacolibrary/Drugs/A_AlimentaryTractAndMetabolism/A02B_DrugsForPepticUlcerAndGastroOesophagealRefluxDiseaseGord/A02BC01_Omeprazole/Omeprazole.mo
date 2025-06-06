within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDiseaseGord.A02BC01_Omeprazole;
model Omeprazole
    extends Pharmacolibrary.Drugs.ATC.A.A02BC01;
    annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1));    
end Omeprazole;
