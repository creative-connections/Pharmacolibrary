within Pharmacolibrary.Drugs.ATC.J;

model J06BB03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333335e-10,
    adminDuration  = 600,
    adminMass      = 625 / 1000000,
    adminCount     = 1,
    Vd             = 4e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J06BB03</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Varicella/zoster immunoglobulin (VZIG) is a purified human immunoglobulin preparation containing high titers of antibodies to the varicella zoster virus (VZV). It is used for post-exposure prophylaxis in individuals, particularly immunocompromised patients or pregnant women, who are at risk for severe varicella (chickenpox) and cannot receive live attenuated vaccines. VZIG is approved and used today in clinical practice for high-risk populations.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetics for healthy adults, based on clinical experience with immunoglobulin preparations, as no published population or compartmental PK models for varicella/zoster immunoglobulin could be identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J06BB03;
