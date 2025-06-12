within Pharmacolibrary.Drugs.ATC.G;

model G03HB01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.88,
    Cl             = 9.444444444444444e-07,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007500000000000001,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0028,
    k12             = 7.5e-07,
    k21             = 7.5e-07
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CyproteroneAndEstrogen</td></tr><tr><td>ATC code:</td><td>G03HB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cyproterone acetate is a synthetic steroidal antiandrogen and progestogen, and ethinylestradiol is a synthetic estrogen. Their combination has been used in oral contraceptives and for the treatment of androgen-dependent conditions such as acne, hirsutism, and seborrhea in women. Due to an increased risk of venous thromboembolism, the use of this combination has been restricted and it is not widely approved in all countries today.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic estimates based on published data in healthy women receiving oral cyproterone acetate 2 mg and ethinylestradiol 35 μg tablets (dosed daily). Parameter values represent a typical oral administration in adult females.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03HB01;
