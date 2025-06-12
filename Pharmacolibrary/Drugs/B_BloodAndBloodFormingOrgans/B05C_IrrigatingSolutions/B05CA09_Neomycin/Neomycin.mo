within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05C_IrrigatingSolutions.B05CA09_Neomycin;

model Neomycin
  extends Pharmacolibrary.Drugs.ATC.B.B05CA09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Neomycin</td></tr><tr><td>ATC code:</td><td>B05CA09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Neomycin is an aminoglycoside antibiotic used primarily for its activity against Gram-negative bacteria. It is commonly used for bowel sterilization prior to surgery and for hepatic encephalopathy management; systemic use is limited due to significant toxicity risks, particularly nephrotoxicity and ototoxicity. Neomycin is not used systemically (parenterally) today and is mainly administered orally or topically.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults, as per best available data, since neomycin is minimally absorbed from the GI tract and published PK studies in humans are lacking.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Neomycin;
