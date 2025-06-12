within Pharmacolibrary.Drugs.ATC.J;

model J01DC12
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.5444444444444444e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.013900000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.009300000000000001,
    k12             = 11.1,
    k21             = 11.1
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cefminox</td></tr><tr><td>ATC code:</td><td>J01DC12</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cefminox is a second-generation cephalosporin antibiotic, used primarily in the treatment of bacterial infections, particularly those caused by Gram-negative and some Gram-positive organisms. It has been mainly used in East Asia and is not widely approved or used in Western countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single intravenous infusion; parameters may vary in patients with renal impairment.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01DC12;
