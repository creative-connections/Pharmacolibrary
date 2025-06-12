within Pharmacolibrary.Drugs.ATC.G;

model G03HA01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.88,
    Cl             = 3.3333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0038333333333333336,
    Tlag           = 600,            
    Vdp             = 0.199,
    k12             = 4.166666666666667e-06,
    k21             = 4.166666666666667e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cyproterone</td></tr><tr><td>ATC code:</td><td>G03HA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cyproterone is a steroidal anti-androgen and progestogen, primarily used to treat androgen-dependent conditions such as prostate cancer, severe hirsutism, and in some cases, as part of hormone therapy for transgender women. It is also used in some countries for the treatment of hypersexuality in men. Its use is more limited today due to safety concerns, including potential for hepatotoxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy male volunteers after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03HA01;
