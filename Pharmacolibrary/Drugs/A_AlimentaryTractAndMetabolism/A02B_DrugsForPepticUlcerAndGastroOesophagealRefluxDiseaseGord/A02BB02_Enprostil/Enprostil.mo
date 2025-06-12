within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDiseaseGord.A02BB02_Enprostil;

model Enprostil
  extends Pharmacolibrary.Drugs.ATC.A.A02BB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Enprostil</td></tr><tr><td>ATC code:</td><td>A02BB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Enprostil is a synthetic prostaglandin E2 analogue that acts as a gastroprotective agent, primarily improving gastric mucosal defense and inhibiting gastric acid secretion. It was developed for the treatment and prevention of gastric and duodenal ulcers. Enprostil is not widely approved for clinical use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adult subjects, as no original clinical PK data are available in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Enprostil;
