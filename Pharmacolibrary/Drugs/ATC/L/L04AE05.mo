within Pharmacolibrary.Drugs.ATC.L;

model L04AE05
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.52,
    Cl             = 2.861111111111111e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.214,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0035166666666666666,
    Tlag           = 10.020000000000001,            
    Vdp             = 0.245,
    k12             = 13.2,
    k21             = 13.2
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Etrasimod</td></tr><tr><td>ATC code:</td><td>L04AE05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Etrasimod is a selective sphingosine 1-phosphate receptor modulator used for the treatment of moderate to severe ulcerative colitis. It is an orally administered immunomodulatory drug approved for medical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following single and multiple doses of oral etrasimod 2 mg.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L04AE05;
