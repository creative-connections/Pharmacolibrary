within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BB54_PropyphenazoneCombinationsExclPsycholeptics;

model PropyphenazoneCombinationsExclPsycholeptics
  extends Pharmacolibrary.Drugs.ATC.N.N02BB54;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PropyphenazoneCombinationsExclPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02BB54</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Propyphenazone is a non-opioid analgesic belonging to the pyrazolone group, historically used for the treatment of mild to moderate pain, fever, and headache, frequently available in combination with other analgesics or antipyretics. Its use has declined in many regions due to concerns about adverse effects such as agranulocytosis, but it remains available in certain countries, often as over-the-counter medicine in combination products.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for single 150 mg oral dose propyphenazone adult healthy volunteers. No peer-reviewed PK study available for the combination products without psycholeptics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PropyphenazoneCombinationsExclPsycholeptics;
