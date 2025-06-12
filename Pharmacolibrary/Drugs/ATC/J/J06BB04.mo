within Pharmacolibrary.Drugs.ATC.J;

model J06BB04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5e-08,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HepatitisBImmunoglobulin</td></tr><tr><td>ATC code:</td><td>J06BB04</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hepatitis B immunoglobulin (HBIG) is a human immune globulin containing a high titer of antibodies against hepatitis B virus (HBV). It is used for post-exposure prophylaxis to prevent hepatitis B infection, especially in individuals exposed to HBV (such as after perinatal exposure, needle stick injuries, or sexual exposure), and in combination with hepatitis B vaccine to prevent reinfection following liver transplantation. HBIG is approved and in current clinical use worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameter estimates primarily from healthy adult volunteers after intramuscular administration; in clinical use, parameters may vary depending on individual factors.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J06BB04;
