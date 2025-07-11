within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BE54_BucetinCombinationsExclPsycholep;

model BucetinCombinationsExclPsycholep
  extends Pharmacolibrary.Drugs.ATC.N.N02BE54;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>BucetinCombinationsExclPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02BE54</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bucetin is an analgesic and antipyretic drug, formerly used for the treatment of pain and fever. It is an aniline derivative related to phenacetin. Due to its association with renal toxicity and carcinogenicity, bucetin has been withdrawn from human use and is not approved today.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic models or parameter values specific for bucetin combinations (excluding psycholeptics) were found in the literature as of 2024. The following are estimated expected parameters for a typical oral dose in adults, based on analogy with phenacetin and other related aniline analgesics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BucetinCombinationsExclPsycholep;
