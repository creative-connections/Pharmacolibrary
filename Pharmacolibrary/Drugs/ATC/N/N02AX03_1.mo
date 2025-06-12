within Pharmacolibrary.Drugs.ATC.N;

model N02AX03_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.2666666666666666e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.00108,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0023,
    k12             = 6.883333333333334e-06,
    k21             = 6.883333333333334e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dezocine_1</td></tr><tr><td>ATC code:</td><td>N02AX03_1</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Dezocine is an opioid analgesic used for the management of moderate to severe pain. It acts as a mixed agonist-antagonist at opioid receptors, primarily acting on the mu and kappa receptors. Dezocine was formerly used in several countries, notably China, but is not currently approved in the United States or Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in Chinese postoperative patients following intramuscular injection.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02AX03_1;
