within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03D_Progestogens.G03DB05_Demegestone;

model Demegestone
  extends Pharmacolibrary.Drugs.ATC.G.G03DB05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Demegestone</td></tr><tr><td>ATC code:</td><td>G03DB05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Demegestone is a synthetic progestogen formerly used for the treatment of secondary amenorrhea, menopause-associated disorders, and in hormone replacement therapy. It acts as a progestin in the body and was withdrawn from market and is not currently approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on class similarity to other orally administered progestins in healthy adult females. No published studies report direct demegestone pharmacokinetics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Demegestone;
