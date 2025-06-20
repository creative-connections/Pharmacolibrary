within Pharmacolibrary.Drugs.N_NervousSystem.N01A_AnestheticsGeneral.N01AH51_FentanylCombinations;

model FentanylCombinations
  extends Pharmacolibrary.Drugs.ATC.N.N01AH51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>FentanylCombinations</td></tr><tr><td>ATC code:</td><td>N01AH51</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fentanyl is a potent synthetic opioid analgesic, often used for pain management and anesthesia. Combinations with other agents are typically designed for procedural sedation or balanced anesthesia. Fentanyl and its combinations are approved for clinical use but are subject to strict regulations due to the high risk of abuse and overdose.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for adults receiving intravenous fentanyl in combination with other anesthetic agents. No specific publication identified for fentanyl combinations with this ATC classification.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FentanylCombinations;
