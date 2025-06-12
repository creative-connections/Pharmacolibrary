within Pharmacolibrary.Drugs.ATC.R;

model R03DA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 7.777777777777778e-07,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Proxyphylline</td></tr><tr><td>ATC code:</td><td>R03DA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Proxyphylline is a xanthine derivative used as a bronchodilator, historically indicated for the treatment of asthma and other reversible obstructive airway diseases. It is structurally related to theophylline but is rarely used or approved in modern clinical practice, with most current guidelines favoring other agents.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies or reference data for proxyphylline could be identified in literature as of 2024.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03DA03;
