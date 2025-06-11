within Pharmacolibrary.Drugs.ATC.J;

model J01DC14
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0161,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0056,
    k12             = 11.8,
    k21             = 11.8
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J01DC14</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Flomoxef is an oxacephem beta-lactam antibiotic, mainly used for the treatment of infections such as respiratory tract, urinary tract, skin, soft tissue, and intra-abdominal infections. It is mainly used in Japan and some other Asian countries and is not approved in the United States or Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single intravenous injection.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01DC14;
