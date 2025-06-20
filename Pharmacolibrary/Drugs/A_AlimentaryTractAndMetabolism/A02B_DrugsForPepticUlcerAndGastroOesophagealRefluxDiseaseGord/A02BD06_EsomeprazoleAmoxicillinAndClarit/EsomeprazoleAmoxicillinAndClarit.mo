within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDiseaseGord.A02BD06_EsomeprazoleAmoxicillinAndClarit;

model EsomeprazoleAmoxicillinAndClarithromycin
  extends Pharmacolibrary.Drugs.ATC.A.A02BD06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>EsomeprazoleAmoxicillinAndClarithromycin</td></tr><tr><td>ATC code:</td><td>A02BD06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This combination drug consists of esomeprazole, a proton pump inhibitor, amoxicillin, a beta-lactam antibiotic, and clarithromycin, a macrolide antibiotic. It is used for the eradication of Helicobacter pylori infection associated with peptic ulcer disease. The combination eradicates H. pylori to reduce the risk of ulcer recurrence. This therapy is approved and used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated typical oral pharmacokinetics in healthy adults for triple therapy; in the absence of published population PK models for the fixed combination, estimates are based on individual drugs’ known PK properties and typical dosing schedules.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end EsomeprazoleAmoxicillinAndClarithromycin;
