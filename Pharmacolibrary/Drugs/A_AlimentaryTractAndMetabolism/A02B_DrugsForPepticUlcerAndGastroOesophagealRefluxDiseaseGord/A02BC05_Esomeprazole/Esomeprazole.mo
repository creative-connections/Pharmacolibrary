within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDiseaseGord.A02BC05_Esomeprazole;
model Esomeprazole
    extends Pharmacolibrary.Drugs.ATC.A.A02BC05;
    annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1));    
end Esomeprazole;
