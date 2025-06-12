within Pharmacolibrary.Drugs.ATC.C;

model C09BB07
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 1.2499999999999999e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 900,            
    Vdp             = 0.12,
    k12             = 2.2222222222222223e-05,
    k21             = 2.2222222222222223e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>RamiprilAndAmlodipine</td></tr><tr><td>ATC code:</td><td>C09BB07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ramipril is an angiotensin-converting enzyme (ACE) inhibitor and amlodipine is a dihydropyridine calcium channel blocker. This fixed dose combination is used for the treatment of hypertension and/or cardiovascular risk reduction. Both drugs are widely approved and in current clinical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for orally administered ramipril and amlodipine in adults based on the known PK profiles of each agent in healthy subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C09BB07;
