within Pharmacolibrary.Drugs.ATC.B;

model B05CA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Neomycin</td></tr><tr><td>ATC code:</td><td>B05CA09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Neomycin is an aminoglycoside antibiotic used primarily for its activity against Gram-negative bacteria. It is commonly used for bowel sterilization prior to surgery and for hepatic encephalopathy management; systemic use is limited due to significant toxicity risks, particularly nephrotoxicity and ototoxicity. Neomycin is not used systemically (parenterally) today and is mainly administered orally or topically.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults, as per best available data, since neomycin is minimally absorbed from the GI tract and published PK studies in humans are lacking.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B05CA09;
