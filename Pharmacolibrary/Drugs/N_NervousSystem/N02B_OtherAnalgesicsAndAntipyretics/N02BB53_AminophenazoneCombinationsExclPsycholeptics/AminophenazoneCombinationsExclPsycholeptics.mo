within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BB53_AminophenazoneCombinationsExclPsycholeptics;

model AminophenazoneCombinationsExclPsycholeptics
  extends Pharmacolibrary.Drugs.ATC.N.N02BB53;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N02BB53</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aminophenazone (also known as amidopyrine) is a non-opioid analgesic and antipyretic drug, formerly used for relief of pain and fever. It is generally found as a component in combination painkiller preparations, excluding those with psycholeptic agents. Due to safety concerns, particularly agranulocytosis, it is not approved or used widely today.</p><h4>Pharmacokinetics</h4><p>Estimated single-dose pharmacokinetics in adults (general population), for a typical oral tablet combination excluding psycholeptics. No specific published studies detail pharmacokinetics for N02BB53 (combinations excl. psycholeptics), parameters are based on estimated values from known oral aminophenazone PK data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AminophenazoneCombinationsExclPsycholeptics;
