within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09B_AceInhibitorsCombinations.C09BB07_RamiprilAndAmlodipine;

model RamiprilAndAmlodipine
  extends Pharmacolibrary.Drugs.ATC.C.C09BB07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C09BB07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ramipril is an angiotensin-converting enzyme (ACE) inhibitor and amlodipine is a dihydropyridine calcium channel blocker. This fixed dose combination is used for the treatment of hypertension and/or cardiovascular risk reduction. Both drugs are widely approved and in current clinical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for orally administered ramipril and amlodipine in adults based on the known PK profiles of each agent in healthy subjects.</p><h4>References</h4><ol><li><p>He, YL (2012). Clinical pharmacokinetics and pharmacodynamics of vildagliptin. <i>Clinical pharmacokinetics</i> 51(3) 147–162. DOI:<a href=\"https://doi.org/10.2165/11598080-000000000-00000\">10.2165/11598080-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22339447/\">https://pubmed.ncbi.nlm.nih.gov/22339447</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end RamiprilAndAmlodipine;
