within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AC54_DextropropoxypheneCombinationsEx;

model DextropropoxypheneCombinationsEx
  extends Pharmacolibrary.Drugs.ATC.N.N02AC54;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>DextropropoxypheneCombinationsExclPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02AC54</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dextropropoxyphene is a mild opioid analgesic previously used for the treatment of mild to moderate pain, often in combination with other analgesics such as acetaminophen. Due to safety concerns including risk of fatal overdose and cardiac toxicity, it has been withdrawn or banned in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from studies on healthy adult volunteers using typical oral combination formulations excluding psycholeptics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DextropropoxypheneCombinationsEx;
