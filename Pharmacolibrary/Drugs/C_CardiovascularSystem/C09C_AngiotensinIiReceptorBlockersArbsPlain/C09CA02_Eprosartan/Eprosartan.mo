within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09C_AngiotensinIiReceptorBlockersArbsPlain.C09CA02_Eprosartan;

model Eprosartan
  extends Pharmacolibrary.Drugs.ATC.C.C09CA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Eprosartan</td></tr><tr><td>ATC code:</td><td>C09CA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Eprosartan is an angiotensin II receptor antagonist (ARB) used in the management of hypertension (high blood pressure). It is approved for therapeutic use in lowering blood pressure and reducing the risk of cardiovascular events. Eprosartan is considered effective and is approved for use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral administration.</p><h4>References</h4><ol><li><p>Bottorff, MB, &amp; Tenero, DM (1999). Pharmacokinetics of eprosartan in healthy subjects, patients with hypertension, and special populations. <i>Pharmacotherapy</i> 19(4 Pt 2) 73S–78S. DOI:<a href=\"https://doi.org/10.1592/phco.19.7.73s.30946\">10.1592/phco.19.7.73s.30946</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10213525/\">https://pubmed.ncbi.nlm.nih.gov/10213525</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Eprosartan;
