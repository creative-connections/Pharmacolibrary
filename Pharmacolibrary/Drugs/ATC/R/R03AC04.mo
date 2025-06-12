within Pharmacolibrary.Drugs.ATC.R;

model R03AC04
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 4.222222222222222e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.26,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600,            
    Vdp             = 0.244,
    k12             = 107,
    k21             = 107
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fenoterol</td></tr><tr><td>ATC code:</td><td>R03AC04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fenoterol is a short-acting beta-2 adrenergic agonist (SABA) used primarily as a bronchodilator in the management of asthma and chronic obstructive pulmonary disease (COPD). Its effects are mediated by stimulation of beta-2 receptors in the bronchial smooth muscle, leading to bronchodilation. Fenoterol is still used in some countries but is discontinued or not approved in others due to association with increased risk of cardiovascular side effects at high doses.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03AC04;
