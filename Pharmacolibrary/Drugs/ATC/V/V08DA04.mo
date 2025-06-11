within Pharmacolibrary.Drugs.ATC.V;

model V08DA04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.611111111111112e-08,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.00016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00047999999999999996,
    k12             = 0.22,
    k21             = 0.22
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V08DA04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Perflutren, phospholipid microspheres (commercially known as DEFINITY) are injectable ultrasound contrast agents used to enhance echocardiographic imaging by improving delineation of cardiac chambers and endocardial borders. The agent consists of microspheres filled with perflutren gas encapsulated by a phospholipid shell. It is approved for clinical use in many countries for diagnostic imaging.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intravenous bolus and infusion dosing.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V08DA04;
