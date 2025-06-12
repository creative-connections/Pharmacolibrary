within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M04A_AntigoutPreparations.M04AX01_UrateOxidase;

model UrateOxidase
  extends Pharmacolibrary.Drugs.ATC.M.M04AX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>UrateOxidase</td></tr><tr><td>ATC code:</td><td>M04AX01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Urate oxidase (rasburicase) is an enzyme that catalyzes the oxidation of uric acid to allantoin, a more soluble compound. It is used to reduce plasma uric acid levels and is primarily indicated for the management and prevention of hyperuricemia in patients undergoing chemotherapy for hematologic malignancies at high risk for tumor lysis syndrome. It is approved for clinical use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after intravenous administration of urate oxidase in adult patients with hematologic malignancies or solid tumors; data primarily reflect patients aged 18-75 years.</p><h4>References</h4><ol><li><p>Yue, CS, et al., &amp; Marco, MD (2008). Population pharmacokinetic and pharmacodynamic analysis of pegloticase in subjects with hyperuricemia and treatment-failure gout. <i>Journal of clinical pharmacology</i> 48(6) 708–718. DOI:<a href=\"https://doi.org/10.1177/0091270008317589\">10.1177/0091270008317589</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18420531/\">https://pubmed.ncbi.nlm.nih.gov/18420531</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end UrateOxidase;
