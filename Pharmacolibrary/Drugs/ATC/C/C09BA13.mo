within Pharmacolibrary.Drugs.ATC.C;

model C09BA13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.12,
    Cl             = 3.3333333333333335e-05,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.3,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MoexiprilAndDiuretics</td></tr><tr><td>ATC code:</td><td>C09BA13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Moexipril and diuretics is a combination medication used for the treatment of hypertension (high blood pressure). Moexipril is an angiotensin-converting enzyme (ACE) inhibitor, while the diuretic component (often hydrochlorothiazide) increases renal excretion of water and sodium. This fixed-dose combination is approved for the management of hypertension in adults to lower blood pressure and reduce the risk of cardiovascular events.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for moexipril component in healthy adults, as no direct published PK parameters for the fixed combination or this ATC group are available. The values are based on typical moexipril 15 mg oral dose pharmacokinetics as monotherapy.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C09BA13;
