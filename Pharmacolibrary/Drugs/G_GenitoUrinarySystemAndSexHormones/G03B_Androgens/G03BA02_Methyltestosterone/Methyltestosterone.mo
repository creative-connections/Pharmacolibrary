within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03B_Androgens.G03BA02_Methyltestosterone;

model Methyltestosterone
  extends Pharmacolibrary.Drugs.ATC.G.G03BA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G03BA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methyltestosterone is a synthetic androgenic-anabolic steroid used to treat testosterone deficiency in males and certain breast cancers in females. It was previously approved for several androgen deficiency conditions but is now rarely used due to the risk of liver toxicity and availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult males following a single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Methyltestosterone;
