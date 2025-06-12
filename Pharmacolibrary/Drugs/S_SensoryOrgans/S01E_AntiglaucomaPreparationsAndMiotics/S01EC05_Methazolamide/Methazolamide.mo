within Pharmacolibrary.Drugs.S_SensoryOrgans.S01E_AntiglaucomaPreparationsAndMiotics.S01EC05_Methazolamide;

model Methazolamide
  extends Pharmacolibrary.Drugs.ATC.S.S01EC05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Methazolamide</td></tr><tr><td>ATC code:</td><td>S01EC05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methazolamide is a carbonic anhydrase inhibitor used primarily in the treatment of glaucoma to reduce intraocular pressure. It is approved and in clinical use today for the management of ocular hypertension and some forms of epilepsy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Methazolamide;
