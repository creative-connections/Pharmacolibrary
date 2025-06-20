within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BE71_ParacetamolCombinationsWithPsych;

model ParacetamolCombinationsWithPsych
  extends Pharmacolibrary.Drugs.ATC.N.N02BE71;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ParacetamolCombinationsWithPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02BE71</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This is a combination medication containing paracetamol (acetaminophen), an analgesic and antipyretic agent, together with various psycholeptics such as anxiolytics or hypnotics, intended to manage pain with associated symptoms of anxiety or agitation. Such combinations have been used in some countries but do not have widespread regulatory approval today as a fixed dose combination.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults. No published PK study for the fixed combination with psycholeptics exists; the parameters reflect expected values for paracetamol administered orally in combination therapy.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ParacetamolCombinationsWithPsych;
