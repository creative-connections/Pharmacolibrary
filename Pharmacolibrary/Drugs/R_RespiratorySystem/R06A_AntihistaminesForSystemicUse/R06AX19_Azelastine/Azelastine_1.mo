within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AX19_Azelastine;

model Azelastine_1
  extends Pharmacolibrary.Drugs.ATC.R.R06AX19_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R06AX19_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Azelastine is a selective histamine H1 receptor antagonist with additional anti-inflammatory and mast cell stabilizing properties. It is primarily used for the symptomatic relief of allergic rhinitis and conjunctivitis. It is available as a nasal spray and ophthalmic solution, and is approved for use in many countries, including for prescription and over-the-counter use.</p><h4>Pharmacokinetics</h4><p>PK parameters reported for healthy adults after single oral administration.</p><h4>References</h4><ol><li><p>Simons, FE, &amp; Simons, KJ (1999). Clinical pharmacology of new histamine H1 receptor antagonists. <i>Clinical pharmacokinetics</i> 36(5) 329–352. DOI:<a href=\"https://doi.org/10.2165/00003088-199936050-00003\">10.2165/00003088-199936050-00003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10384858/\">https://pubmed.ncbi.nlm.nih.gov/10384858</a></p></li><li><p>Adusumalli, VE, et al., &amp; Sofia, RD (1993). Pharmacokinetics of the new antiasthma and antiallergy drug, azelastine, in pediatric and adult beagle dogs. <i>Biopharmaceutics &amp; drug disposition</i> 14(3) 233–244. DOI:<a href=\"https://doi.org/10.1002/bdd.2510140306\">10.1002/bdd.2510140306</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8098227/\">https://pubmed.ncbi.nlm.nih.gov/8098227</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Azelastine_1;
