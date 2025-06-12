within Pharmacolibrary.Drugs.S_SensoryOrgans.S01G_DecongestantsAndAntiallergics.S01GX07_Azelastine;

model Azelastine
  extends Pharmacolibrary.Drugs.ATC.S.S01GX07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Azelastine</td></tr><tr><td>ATC code:</td><td>S01GX07</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Azelastine is a potent second-generation antihistamine with additional anti-inflammatory effects, used mainly for the treatment of allergic conjunctivitis and allergic rhinitis. It is currently approved for ophthalmic and intranasal use globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following ophthalmic administration.</p><h4>References</h4><ol><li><p>Simons, FE, &amp; Simons, KJ (1999). Clinical pharmacology of new histamine H1 receptor antagonists. <i>Clinical pharmacokinetics</i> 36(5) 329–352. DOI:<a href=\"https://doi.org/10.2165/00003088-199936050-00003\">10.2165/00003088-199936050-00003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10384858/\">https://pubmed.ncbi.nlm.nih.gov/10384858</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Azelastine;
