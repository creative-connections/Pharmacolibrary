within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G02A_Uterotonics.G02AB01_Methylergometrine;

model Methylergometrine
  extends Pharmacolibrary.Drugs.ATC.G.G02AB01_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Methylergometrine_1</td></tr><tr><td>ATC code:</td><td>G02AB01_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methylergometrine (methylergometrine maleate or methylergonovine) is a semisynthetic ergot alkaloid used primarily to prevent or control excessive bleeding after childbirth (postpartum hemorrhage) due to its uterotonic properties. It is approved for medical use and remains in use today in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy postpartum women following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Methylergometrine;
