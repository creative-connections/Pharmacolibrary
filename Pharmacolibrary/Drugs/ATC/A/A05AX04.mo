within Pharmacolibrary.Drugs.ATC.A;

model A05AX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 6.833333333333334e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0181,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007666666666666667,
    Tlag           = 10.020000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MaralixibatChloride</td></tr><tr><td>ATC code:</td><td>A05AX04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Maralixibat chloride is an ileal bile acid transporter (IBAT) inhibitor used for the treatment of cholestatic pruritus in patients with Alagille syndrome. It works by blocking bile acid reabsorption in the ileum, reducing systemic bile acid levels. Maralixibat is approved and marketed for pediatric and adult patients with Alagille syndrome-related cholestasis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers after single and multiple daily oral doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A05AX04;
