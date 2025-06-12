within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AE01_Alosetron;

model Alosetron
  extends Pharmacolibrary.Drugs.ATC.A.A03AE01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Alosetron</td></tr><tr><td>ATC code:</td><td>A03AE01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Alosetron is a potent and selective 5-HT3 receptor antagonist indicated for the treatment of severe diarrhea-predominant irritable bowel syndrome (IBS-D) in women who have not responded to conventional therapy. It is approved for restricted use in some countries due to concerns about rare but serious gastrointestinal adverse effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers, both male and female, after a single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Alosetron;
