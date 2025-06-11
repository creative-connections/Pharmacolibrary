within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDiseaseGord.A02BA05_Niperotidine;

model Niperotidine
  extends Pharmacolibrary.Drugs.ATC.A.A02BA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A02BA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Niperotidine is a histamine H2 receptor antagonist that was investigated for use in the treatment of peptic ulcer disease and gastroesophageal reflux disease. It is not currently approved for use due to concerns regarding hepatotoxicity and is not marketed in any country.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in adult healthy volunteers, oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Niperotidine;
