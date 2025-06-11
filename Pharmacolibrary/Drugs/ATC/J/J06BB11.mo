within Pharmacolibrary.Drugs.ATC.J;

model J06BB11
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 9.722222222222223e-10,
    adminDuration  = 600,
    adminMass      = 0.06 / 1000000,
    adminCount     = 1,
    Vd             = 8e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J06BB11</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hepatitis A immunoglobulin (human) is a purified antibody preparation derived from pooled human plasma containing high titers of hepatitis A antibodies. It is used for prophylaxis against hepatitis A virus infection, particularly in post-exposure cases or for travelers to endemic regions. It is approved and in use for these indications as a passive immunization product.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers receiving a single intramuscular injection of immunoglobulin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J06BB11;
