within Pharmacolibrary.Drugs.ATC.R;

model R03AC05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333333e-05,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R03AC05</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rimiterol is a short-acting beta-2 adrenergic receptor agonist previously used as a bronchodilator in the treatment of asthma and chronic obstructive pulmonary disease (COPD). It is not widely used or approved in current clinical practice, having largely been replaced by other beta-2 agonists such as salbutamol.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were not identified in published literature for any population. Reported values are plausible estimates based on similarity to other short-acting beta-2 agonists orally inhaled, such as salbutamol, and available secondary sources.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03AC05;
