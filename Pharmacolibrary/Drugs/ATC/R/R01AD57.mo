within Pharmacolibrary.Drugs.ATC.R;

model R01AD57
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R01AD57</td></tr><td>route:</td><td>nasal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tixocortol is a corticosteroid with minimal systemic glucocorticoid effect, typically used topically for its anti-inflammatory and anti-allergic properties. In combination products, it is used for local treatment of nasal inflammatory conditions such as rhinitis. Tixocortol is not widely used or approved in most countries today; nasal formulations are largely historical.</p><h4>Pharmacokinetics</h4><p>There are no published studies directly reporting pharmacokinetic parameters for tixocortol in combination products administered via the nasal route in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R01AD57;
