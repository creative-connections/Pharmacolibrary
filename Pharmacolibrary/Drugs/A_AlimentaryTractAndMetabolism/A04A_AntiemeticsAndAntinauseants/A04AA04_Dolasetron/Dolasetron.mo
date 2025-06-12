within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A04A_AntiemeticsAndAntinauseants.A04AA04_Dolasetron;

model Dolasetron
  extends Pharmacolibrary.Drugs.ATC.A.A04AA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Dolasetron</td></tr><tr><td>ATC code:</td><td>A04AA04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Dolasetron is a selective serotonin 5-HT3 receptor antagonist used primarily as an antiemetic to prevent nausea and vomiting associated with chemotherapy, radiation, and surgery. It is currently approved for medical use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dolasetron;
