within Pharmacolibrary.Drugs.ATC.R;

model R03AC08
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333333e-05,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R03AC08</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pirbuterol is a short-acting beta-2 adrenergic agonist that was formerly used for the treatment and prevention of bronchospasm in patients with reversible obstructive airway disease, such as asthma. It was marketed as an inhalation aerosol but is no longer widely available or approved in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans, as no published literature reporting PK models for pirbuterol in humans could be identified. Values are based on typical estimates from similar inhaled beta-2 agonists.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03AC08;
