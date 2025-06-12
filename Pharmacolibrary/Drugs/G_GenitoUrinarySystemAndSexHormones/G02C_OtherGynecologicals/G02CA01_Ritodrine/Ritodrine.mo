within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G02C_OtherGynecologicals.G02CA01_Ritodrine;

model Ritodrine
  extends Pharmacolibrary.Drugs.ATC.G.G02CA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Ritodrine</td></tr><tr><td>ATC code:</td><td>G02CA01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ritodrine is a selective beta-2 adrenergic agonist formerly used as a tocolytic agent to delay preterm labor by relaxing uterine smooth muscle. Due to safety concerns, it is no longer widely approved or recommended for clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for adult women receiving intravenous ritodrine for preterm labor.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ritodrine;
