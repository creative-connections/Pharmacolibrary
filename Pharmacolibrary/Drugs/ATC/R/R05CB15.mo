within Pharmacolibrary.Drugs.ATC.R;

model R05CB15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 3.222222222222222e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.00032,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007166666666666667,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R05CB15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Erdosteine is a mucolytic agent that is used primarily for the treatment of chronic obstructive pulmonary disease (COPD) and chronic bronchitis. It acts by breaking down mucus structure, making it easier to expectorate. Approved and in use in several countries for respiratory conditions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of erdosteine administered orally in healthy adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R05CB15;
