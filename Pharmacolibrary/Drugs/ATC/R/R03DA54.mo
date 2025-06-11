within Pharmacolibrary.Drugs.ATC.R;

model R03DA54
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 1.388888888888889e-05,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0028333333333333335,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R03DA54</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Theophylline in combination with other agents (excluding psycholeptics) is a methylxanthine bronchodilator primarily used in the management of asthma and chronic obstructive pulmonary disease (COPD). Theophylline works by relaxing bronchial smooth muscle and reducing airway responsiveness to allergens and irritants. Its use has declined in recent years due to the availability of newer, safer agents, but it remains available and approved in some clinical settings for select patients.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult population with stable asthma following oral administration of theophylline combination products.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03DA54;
