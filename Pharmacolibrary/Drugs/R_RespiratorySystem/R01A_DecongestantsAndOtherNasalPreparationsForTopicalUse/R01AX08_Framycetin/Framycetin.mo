within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopicalUse.R01AX08_Framycetin;

model Framycetin
  extends Pharmacolibrary.Drugs.ATC.R.R01AX08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R01AX08</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Framycetin (also known as neomycin B) is an aminoglycoside antibiotic used primarily in topical formulations for the treatment of skin, ear, and eye infections. It is active mostly against Gram-negative bacteria. Framycetin is generally not used systemically due to potential nephrotoxicity and ototoxicity, and its use is largely restricted to topical preparations. It is approved for topical use and is not generally used for systemic therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data for framycetin in humans are extremely limited as it is almost exclusively used topically. Systemic use and absorption are minimal under normal (non-broken) skin and mucous membranes. No published clinical pharmacokinetic models or human systemic PK parameters are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Framycetin;
