within Pharmacolibrary.Drugs.ATC.G;

model G02CA03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.18,
    Cl             = 3.1666666666666666e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.003,
    Tlag           = 900,            
    Vdp             = 0.0028,
    k12             = 4.6,
    k21             = 4.6
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fenoterol</td></tr><tr><td>ATC code:</td><td>G02CA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fenoterol is a selective β2-adrenergic agonist used as a bronchodilator for the treatment of asthma and chronic obstructive pulmonary disease (COPD). It is primarily administered by inhalation to relieve bronchospasm. Fenoterol was widely used in the past; however, due to concerns over increased risk of severe asthma exacerbations, its inhaled formulations have been withdrawn or restricted in many countries and it is less commonly used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G02CA03;
