within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BB52_MetamizoleSodiumCombinationsExclPsycholeptics;

model MetamizoleSodiumCombinationsExclPsycholeptics
  extends Pharmacolibrary.Drugs.ATC.N.N02BB52;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N02BB52</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metamizole sodium, also known as dipyrone, is a non-opioid analgesic, antipyretic, and spasmolytic drug used for the relief of severe pain and fever. It is typically employed as a second-line medication when other non-opioid analgesics are insufficient. While widely used in some countries, it has been withdrawn or restricted in several due to risks of agranulocytosis.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult population. No specific published data for the pharmacokinetics of metamizole combinations (excl. psycholeptics; ATC N02BB52); parameters for metamizole sodium alone extrapolated for oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MetamizoleSodiumCombinationsExclPsycholeptics;
