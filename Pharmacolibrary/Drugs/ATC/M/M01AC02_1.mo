within Pharmacolibrary.Drugs.ATC.M;

model M01AC02_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0064,
    k12             = 1.0555555555555557e-07,
    k21             = 1.0555555555555557e-07
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tenoxicam_1</td></tr><tr><td>ATC code:</td><td>M01AC02_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tenoxicam is a non-steroidal anti-inflammatory drug (NSAID) of the oxicam class. It is primarily used for the treatment of pain and inflammation in musculoskeletal and joint disorders such as rheumatoid arthritis and osteoarthritis. It is approved for clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy volunteers after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01AC02_1;
