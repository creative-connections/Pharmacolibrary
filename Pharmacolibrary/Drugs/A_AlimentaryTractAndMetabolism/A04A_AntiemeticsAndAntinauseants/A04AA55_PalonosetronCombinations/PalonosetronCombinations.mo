within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A04A_AntiemeticsAndAntinauseants.A04AA55_PalonosetronCombinations;

model PalonosetronCombinations
  extends Pharmacolibrary.Drugs.ATC.A.A04AA55;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A04AA55</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Palonosetron is a selective 5-HT3 receptor antagonist used to prevent nausea and vomiting caused by chemotherapy and surgery. The combination ATC code A04AA55 may include palonosetron in combination with other antiemetics (such as netupitant) to enhance antiemetic effectiveness. Palonosetron is approved and commonly used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for healthy adult volunteers (both sexes) receiving palonosetron in combination with netupitant, typically as a fixed-dose oral combination (Netupitant-Palonosetron; Akynzeo).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PalonosetronCombinations;
