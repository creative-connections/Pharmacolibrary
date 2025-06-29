within Pharmacolibrary.Drugs.ATC.S;

model S01AA07
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3333333333333332e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.00026000000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Framycetin</td></tr><tr><td>ATC code:</td><td>S01AA07</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Framycetin, also known as neomycin B, is an aminoglycoside antibiotic primarily used topically to treat infections of the skin, ear, and eyes caused by susceptible Gram-negative and some Gram-positive bacteria. It is most commonly found in combination topical preparations. Framycetin is not typically administered systemically due to high nephrotoxicity and ototoxicity risks, and is not generally used as a first-line agent for severe infections. It is approved and in clinical use today for topical and ophthalmic applications.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic parameters for systemic use in humans are available in the literature, as framycetin is mainly used topically and is negligibly absorbed through intact skin or eyes. Therefore, estimates based on general aminoglycoside properties are provided.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01AA07;
