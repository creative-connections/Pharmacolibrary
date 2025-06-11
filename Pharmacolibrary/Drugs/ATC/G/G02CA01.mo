within Pharmacolibrary.Drugs.ATC.G;

model G02CA01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 0.00012694444444444445,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.082,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.075,
    k12             = 664,
    k21             = 664
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G02CA01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ritodrine is a selective beta-2 adrenergic agonist formerly used as a tocolytic agent to delay preterm labor by relaxing uterine smooth muscle. Due to safety concerns, it is no longer widely approved or recommended for clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for adult women receiving intravenous ritodrine for preterm labor.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G02CA01;
