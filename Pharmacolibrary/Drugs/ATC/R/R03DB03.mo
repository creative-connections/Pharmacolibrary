within Pharmacolibrary.Drugs.ATC.R;

model R03DB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 6.944444444444444e-07,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R03DB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Proxyphylline is a xanthine derivative with bronchodilating properties similar to theophylline, sometimes combined with adrenergic drugs for symptomatic relief of asthma and chronic obstructive pulmonary disease (COPD). Its use has largely been replaced by more modern agents, and it is not a widely approved or currently used medication in many countries.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic studies have been published for the combination of proxyphylline and adrenergics in humans. Parameters are estimated based on the known PK of proxyphylline as a single agent in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03DB03;
