within Pharmacolibrary.Drugs.ATC.R;

model R03DA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 2.3333333333333336e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Etamiphylline</td></tr><tr><td>ATC code:</td><td>R03DA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Etamiphylline is a xanthine derivative with bronchodilator properties, structurally related to theophylline, and was previously used in the treatment of respiratory diseases such as asthma and chronic obstructive pulmonary disease (COPD). It is no longer widely used or approved in most countries, having been largely replaced by other agents.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic publication with explicit model parameters found. Values listed below are estimates based on related xanthine derivatives and sparse pharmacokinetic summaries for adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03DA06;
