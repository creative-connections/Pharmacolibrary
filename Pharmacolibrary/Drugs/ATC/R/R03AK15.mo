within Pharmacolibrary.Drugs.ATC.R;

model R03AK15
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.9444444444444445e-05,
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
    info       = "<html><body><table><tr><td>ATC code:</td><td>R03AK15</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Salbutamol and budesonide is a fixed-dose combination medication used for the maintenance treatment of asthma and chronic obstructive pulmonary disease (COPD). Salbutamol is a short-acting β2-adrenergic agonist for relief of bronchospasm, while budesonide is an inhaled corticosteroid for reducing inflammation. This combination is approved in several countries for inhalation therapy.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults based on published PK data for individually administered salbutamol and budesonide via inhalation.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03AK15;
