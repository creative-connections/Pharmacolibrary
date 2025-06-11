within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDiseaseGord.A02BX10_Zolimidine;

model Zolimidine
  extends Pharmacolibrary.Drugs.ATC.A.A02BX10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A02BX10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Zolimidine is a substituted benzamidine formerly used as a gastric acid secretion inhibitor in the treatment of peptic ulcers and related gastrointestinal disorders. It is not currently approved or widely used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult, healthy subjects for oral administration as no published studies reporting human PK parameters were found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Zolimidine;
