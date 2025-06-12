within Pharmacolibrary.Drugs.ATC.C;

model C04AX10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 1.9444444444444445e-05,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Moxisylyte</td></tr><tr><td>ATC code:</td><td>C04AX10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Moxisylyte (also known as thymoxamine) is an alpha-adrenergic antagonist formerly used to treat peripheral vascular diseases such as Raynaud's phenomenon and erectile dysfunction by causing vasodilation. It is not widely approved or used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult patient, as published data are not available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C04AX10;
