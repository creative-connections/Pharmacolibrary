within Pharmacolibrary.Drugs.ATC.C;

model C03CA02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 4.805555555555556e-07,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.03333333333333333,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.00029,
    k12             = 2.05,
    k21             = 2.05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bumetanide</td></tr><tr><td>ATC code:</td><td>C03CA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Bumetanide is a potent loop diuretic primarily used for the treatment of edema associated with congestive heart failure, hepatic and renal diseases. It is an approved drug in current clinical use and works by inhibiting the Na-K-2Cl symporter in the thick ascending limb of the loop of Henle, promoting diuresis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult male volunteers following single oral dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C03CA02;
