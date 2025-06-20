within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BA51_AcetylsalicylicAcidCombinationsE;

model AcetylsalicylicAcidCombinationsE
  extends Pharmacolibrary.Drugs.ATC.N.N02BA51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>AcetylsalicylicAcidCombinationsExclPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02BA51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Acetylsalicylic acid, commonly known as aspirin, is a nonsteroidal anti-inflammatory drug (NSAID) used for its analgesic, antipyretic, and anti-inflammatory effects. Under the ATC code N02BA51, it refers to combinations of acetylsalicylic acid with other agents, excluding psycholeptics, for pain and fever management. Widely used and approved, these combinations are available over the counter in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated population pharmacokinetic parameters for healthy adult humans based on available data for acetylsalicylic acid in combination products, extrapolated from published data on single-agent aspirin owing to lack of dedicated published PK studies for N02BA51 combinations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AcetylsalicylicAcidCombinationsE;
