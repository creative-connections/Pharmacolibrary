within Pharmacolibrary.Drugs.ATC.C;

model C09CA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.13,
    Cl             = 3.3888888888888884e-05,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009000000000000001,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C09CA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Eprosartan is an angiotensin II receptor antagonist (ARB) used in the management of hypertension (high blood pressure). It is approved for therapeutic use in lowering blood pressure and reducing the risk of cardiovascular events. Eprosartan is considered effective and is approved for use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral administration.</p><h4>References</h4><ol><li><p>Bottorff, MB, &amp; Tenero, DM (1999). Pharmacokinetics of eprosartan in healthy subjects, patients with hypertension, and special populations. <i>Pharmacotherapy</i> 19(4 Pt 2) 73S–78S. DOI:<a href=\"https://doi.org/10.1592/phco.19.7.73s.30946\">10.1592/phco.19.7.73s.30946</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10213525/\">https://pubmed.ncbi.nlm.nih.gov/10213525</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C09CA02;
