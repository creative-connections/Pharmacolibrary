within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H02A_CorticosteroidsForSystemicUsePlain.H02AB14_Cloprednol;

model Cloprednol
  extends Pharmacolibrary.Drugs.ATC.H.H02AB14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cloprednol</td></tr><tr><td>ATC code:</td><td>H02AB14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cloprednol is a synthetic glucocorticoid corticosteroid formerly used for its anti-inflammatory and immunosuppressive properties. It was developed as an oral corticosteroid agent, but is not widely used today and has been largely replaced by other agents. It is not an approved drug in current mainstream medical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on general properties of oral corticosteroids, as no published clinical pharmacokinetic studies for cloprednol found in scientific literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cloprednol;
