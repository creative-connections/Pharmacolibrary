within Pharmacolibrary.Drugs.ATC.R;

model R03AC07
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0002916666666666667,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Isoetarine</td></tr><tr><td>ATC code:</td><td>R03AC07</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Isoetarine is a short-acting beta-2 adrenergic agonist that was formerly used as a bronchodilator for the management of reversible airway obstruction, such as in asthma and chronic obstructive pulmonary disease (COPD). It is not commonly used today, having been replaced by newer, more selective beta-2 agonists.</p><h4>Pharmacokinetics</h4><p>No published studies report specific pharmacokinetic parameters of isoetarine in humans. Values listed are reasoned estimates based on pharmacological analogs (e.g., isoproterenol or other beta-2 agonists) and drug class characteristics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03AC07;
