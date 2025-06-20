within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BB72_MetamizoleSodiumCombinationsWith;

model MetamizoleSodiumCombinationsWith
  extends Pharmacolibrary.Drugs.ATC.N.N02BB72;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MetamizoleSodiumCombinationsWithPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02BB72</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metamizole sodium, also known as dipyrone, is a non-opioid analgesic and antipyretic drug used for the treatment of severe pain and high fever, particularly when other treatments are ineffective or contraindicated. It is often combined with psycholeptics (sedatives and tranquilizers) to enhance analgesic effects or for specific therapeutic purposes. Metamizole is banned or restricted in several countries due to the risk of agranulocytosis, but remains in use in some regions for specific indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for adult patients; no human clinical PK studies exist specifically for this combination. Parameters are based on reported PK of metamizole and general considerations for psycholeptic combinations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MetamizoleSodiumCombinationsWith;
