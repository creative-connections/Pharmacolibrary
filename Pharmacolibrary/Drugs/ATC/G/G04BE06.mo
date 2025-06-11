within Pharmacolibrary.Drugs.ATC.G;

model G04BE06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 1.3333333333333333e-05,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G04BE06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Moxisylyte (also known as thymoxamine) is an alpha-adrenergic antagonist that was previously used to treat erectile dysfunction and Raynaud's phenomenon by producing vasodilation. It is not widely approved or used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies specific to moxisylyte in humans with explicit parameters for adults, males, or patients with erectile dysfunction or Raynaud's phenomenon were found. The following pharmacokinetic parameters are estimated based on general knowledge for orally administered alpha-blockers and analogous agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G04BE06;
