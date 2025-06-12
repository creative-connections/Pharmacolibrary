within Pharmacolibrary.Drugs.ATC.C;

model C09BB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 1.1111111111111112e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EnalaprilAndLercanidipine</td></tr><tr><td>ATC code:</td><td>C09BB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fixed-dose combination of enalapril, an angiotensin-converting enzyme (ACE) inhibitor, and lercanidipine, a dihydropyridine calcium channel blocker. Used for the treatment of essential hypertension in adults. The combination is approved and used clinically in several countries for better blood pressure control.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for fixed-dose oral administration in adults, as no specific pharmacokinetic model for the combination are reported in published literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C09BB02;
