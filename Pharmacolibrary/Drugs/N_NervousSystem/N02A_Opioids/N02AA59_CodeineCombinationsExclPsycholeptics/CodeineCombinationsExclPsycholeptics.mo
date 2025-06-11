within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AA59_CodeineCombinationsExclPsycholeptics;

model CodeineCombinationsExclPsycholeptics
  extends Pharmacolibrary.Drugs.ATC.N.N02AA59;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N02AA59</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Codeine is an opioid analgesic commonly used for the relief of mild to moderate pain and to suppress cough. In combinations excluding psycholeptics, it is often combined with other non-opioid analgesics such as paracetamol or ibuprofen to enhance analgesic efficacy. It is approved and available in many countries, although subject to increasing regulatory controls due to opioid misuse risk.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are described for healthy adult subjects (both sexes) after a single oral dose of codeine combination product.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CodeineCombinationsExclPsycholeptics;
