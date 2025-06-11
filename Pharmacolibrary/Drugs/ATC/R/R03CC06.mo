within Pharmacolibrary.Drugs.ATC.R;

model R03CC06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.00011111111111111112,
    adminDuration  = 600,
    adminMass      = 0.4 / 1000000,
    adminCount     = 1,
    Vd             = 0.0027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R03CC06</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Isoetarine is a short-acting beta-2 adrenergic agonist previously used as a bronchodilator to relieve bronchospasm in conditions such as asthma and chronic obstructive pulmonary disease (COPD). Its use has largely been discontinued in favor of newer agents due to concerns about side effects and safety profile.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for typical adult patients; no published clinical pharmacokinetic studies or authoritative PK model parameters for isoetarine in humans were identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03CC06;
