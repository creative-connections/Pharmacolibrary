within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AE03_Cilansetron;

model Cilansetron
  extends Pharmacolibrary.Drugs.ATC.A.A03AE03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cilansetron</td></tr><tr><td>ATC code:</td><td>A03AE03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cilansetron is a selective serotonin 5-HT3 receptor antagonist that was developed for the treatment of irritable bowel syndrome (IBS), particularly for diarrhea-predominant IBS. The drug showed promise in clinical trials, especially for male patients, but it was never approved for widespread use and is not marketed today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical healthy adult based on class similarity with other 5-HT3 antagonists (such as ondansetron). No direct published PK study found for cilansetron.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cilansetron;
