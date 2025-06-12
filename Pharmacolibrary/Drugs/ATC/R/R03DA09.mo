within Pharmacolibrary.Drugs.ATC.R;

model R03DA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 7.777777777777778e-07,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.00045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AcefyllinePiperazine</td></tr><tr><td>ATC code:</td><td>R03DA09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Acefylline piperazine is a xanthine derivative used as a bronchodilator in the treatment of respiratory diseases such as asthma and chronic obstructive pulmonary disease (COPD). It is a combination of acefylline (a theophylline derivative) and piperazine. The drug was more widely used in the past and is not commonly used or approved in current clinical practice in many countries due to the availability of safer and more effective alternatives.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic studies specific to acefylline piperazine in humans found in available literature. Parameters estimated by analogy to theophylline (the main pharmacologically active component) pharmacokinetics in typical adult populations, oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03DA09;
