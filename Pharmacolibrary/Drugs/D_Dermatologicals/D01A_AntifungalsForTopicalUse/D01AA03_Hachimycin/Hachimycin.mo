within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AA03_Hachimycin;

model Hachimycin
  extends Pharmacolibrary.Drugs.ATC.D.D01AA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Hachimycin</td></tr><tr><td>ATC code:</td><td>D01AA03</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hachimycin is a polyene macrolide antibiotic derived from Streptomyces species. It was primarily used as a topical antifungal agent for skin and mucous membrane infections caused by dermatophytes and Candida. It is not widely approved or used in modern clinical practice today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies or parameters for hachimycin found in the literature. All PK parameters below are left empty or estimated as not available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Hachimycin;
