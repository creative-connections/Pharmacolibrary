within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07D_Antipropulsives.A07DA01_Diphenoxylate;

model Diphenoxylate
  extends Pharmacolibrary.Drugs.ATC.A.A07DA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Diphenoxylate</td></tr><tr><td>ATC code:</td><td>A07DA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diphenoxylate is a synthetic opioid primarily used in combination with atropine to treat diarrhea. It acts mainly by slowing intestinal motility. It is approved for short-term management of acute diarrhea and is not recommended for pediatric use due to risks of respiratory depression.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on general pharmacological references and closely related opioid antidiarrheals; no comprehensive population PK study for diphenoxylate found in published literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Diphenoxylate;
