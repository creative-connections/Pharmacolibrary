within Pharmacolibrary.Drugs.ATC.A;

model A08AA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 9.722222222222222e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A08AA09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mefenorex is an amphetamine derivative that was used as an anorectic agent for weight loss management in the treatment of obesity. Due to concerns about amphetamine-like side effects and potential for abuse, mefenorex has been withdrawn from the market and is not approved for use in most countries today.</p><h4>Pharmacokinetics</h4><p>No dedicated peer-reviewed pharmacokinetic studies in humans could be identified. Pharmacokinetic parameters are estimated based on structurally similar amphetamine derivatives with oral administration in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A08AA09;
