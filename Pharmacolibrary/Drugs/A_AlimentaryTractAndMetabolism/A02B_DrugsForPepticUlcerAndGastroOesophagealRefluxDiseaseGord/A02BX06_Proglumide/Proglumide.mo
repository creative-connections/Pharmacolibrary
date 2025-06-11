within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDiseaseGord.A02BX06_Proglumide;

model Proglumide
  extends Pharmacolibrary.Drugs.ATC.A.A02BX06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A02BX06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Proglumide is a synthetic anti-ulcer agent that acts as a cholecystokinin antagonist and inhibits gastric acid secretion. It was used historically for the treatment of peptic ulcer disease but is rarely used today and is largely considered obsolete in clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult healthy volunteers based on limited publicly available data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Proglumide;
