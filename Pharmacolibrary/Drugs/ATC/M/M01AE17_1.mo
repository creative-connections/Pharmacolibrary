within Pharmacolibrary.Drugs.ATC.M;

model M01AE17_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.472222222222223e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.00020999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00011,
    k12             = 3.111111111111111e-06,
    k21             = 3.111111111111111e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dexketoprofen_1</td></tr><tr><td>ATC code:</td><td>M01AE17_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Dexketoprofen is a non-steroidal anti-inflammatory drug (NSAID) and the S(+)-enantiomer of ketoprofen. It is used for the treatment of mild to moderate pain, including musculoskeletal pain, dysmenorrhea, and dental pain. It is currently approved and in use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported after intravenous administration, healthy adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01AE17_1;
