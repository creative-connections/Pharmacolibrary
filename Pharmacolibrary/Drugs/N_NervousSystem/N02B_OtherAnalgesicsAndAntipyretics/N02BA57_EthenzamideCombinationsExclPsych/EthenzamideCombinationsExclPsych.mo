within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BA57_EthenzamideCombinationsExclPsych;

model EthenzamideCombinationsExclPsycholeptics
  extends Pharmacolibrary.Drugs.ATC.N.N02BA57;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>EthenzamideCombinationsExclPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02BA57</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ethenzamide is a non-opioid analgesic and antipyretic drug, commonly used for the relief of mild to moderate pain, including headache, toothache, and fever, often in combination with other drugs such as caffeine and acetaminophen. It is not approved by FDA in the USA but is approved and widely used in some Asian countries such as Japan. The ATC classification N02BA57 refers to its combinations excluding psycholeptics.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for adults after oral administration, due to absence of direct published clinical PK studies for ethenzamide combinations excluding psycholeptics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end EthenzamideCombinationsExclPsycholeptics;
