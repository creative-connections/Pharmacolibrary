within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDiseaseGord.A02BD04_PantoprazoleAmoxicillinAndClarithromycin;

model PantoprazoleAmoxicillinAndClarithromycin
  extends Pharmacolibrary.Drugs.ATC.A.A02BD04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PantoprazoleAmoxicillinAndClarithromycin</td></tr><tr><td>ATC code:</td><td>A02BD04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A fixed-dose combination used for eradication of Helicobacter pylori infection and treatment of peptic ulcer disease, comprising a proton pump inhibitor (pantoprazole) and two antibiotics (amoxicillin and clarithromycin). This combination is approved and widely used as standard triple therapy.</p><h4>Pharmacokinetics</h4><p>Estimated population pharmacokinetic parameters for the oral co-administration of pantoprazole 40 mg, amoxicillin 1000 mg, and clarithromycin 500 mg, twice daily in healthy adults, based on available literature of individual components.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PantoprazoleAmoxicillinAndClarithromycin;
