within Pharmacolibrary.Drugs.ATC.R;

model R03AC09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 8.333333333333333e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R03AC09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tretoquinol is a selective beta-2 adrenergic agonist that has bronchodilator effects. It has been used mainly in Japan for the treatment of asthma and other respiratory conditions. The drug is not widely used or approved in most countries today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data found for tretoquinol in humans. The following parameter values are estimated based on typical beta-2 agonist pharmacokinetics such as salbutamol.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03AC09;
