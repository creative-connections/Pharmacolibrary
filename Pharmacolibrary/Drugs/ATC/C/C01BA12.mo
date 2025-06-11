within Pharmacolibrary.Drugs.ATC.C;

model C01BA12
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C01BA12</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lorajmine is a cardiac stimulant classified as a sympathomimetic amine, previously researched for its use in acute heart failure and hypotensive states. It is not an approved drug today and appears to be an abandoned or experimental compound.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult, assuming intravenous administration as with structurally related catecholamine drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01BA12;
