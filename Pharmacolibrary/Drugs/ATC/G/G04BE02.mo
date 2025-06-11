within Pharmacolibrary.Drugs.ATC.G;

model G04BE02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.833333333333333e-06,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0018,
    k12             = 3.6,
    k21             = 3.6
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G04BE02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Papaverine is an opium alkaloid antispasmodic drug used primarily to treat visceral spasm, vasospasm (including cerebral vasospasm after subarachnoid hemorrhage), and sometimes erectile dysfunction. While it was historically used for gastrointestinal spasms, its clinical use has declined due to the availability of safer alternatives, but it is still approved for some indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics of papaverine in healthy adult male volunteers following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G04BE02;
