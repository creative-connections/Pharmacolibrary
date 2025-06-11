within Pharmacolibrary.Drugs.ATC.R;

model R01AX10
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 6.388888888888889e-07,
    adminDuration  = 600,
    adminMass      = 84 / 1000000,
    adminCount     = 1,
    Vd             = 0.338,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R01AX10</td></tr><td>route:</td><td>intranasal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ipratropium bromide is an anticholinergic medication primarily used as a bronchodilator for the treatment and management of chronic obstructive pulmonary disease (COPD) and asthma. It works by inhibiting the muscarinic acetylcholine receptors in bronchial smooth muscle, leading to bronchodilation. Ipratropium bromide is approved for use in many countries and is commonly administered via inhalation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult healthy individuals after intranasal administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R01AX10;
