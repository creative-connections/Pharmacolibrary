within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A05A_BileTherapy.A05AX04_MaralixibatChloride;

model MaralixibatChloride
  extends Pharmacolibrary.Drugs.ATC.A.A05AX04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A05AX04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Maralixibat chloride is an ileal bile acid transporter (IBAT) inhibitor used for the treatment of cholestatic pruritus in patients with Alagille syndrome. It works by blocking bile acid reabsorption in the ileum, reducing systemic bile acid levels. Maralixibat is approved and marketed for pediatric and adult patients with Alagille syndrome-related cholestasis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers after single and multiple daily oral doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MaralixibatChloride;
