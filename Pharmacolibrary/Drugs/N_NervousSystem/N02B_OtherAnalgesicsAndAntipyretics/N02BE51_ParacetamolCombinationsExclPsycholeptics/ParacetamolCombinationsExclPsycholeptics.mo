within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BE51_ParacetamolCombinationsExclPsycholeptics;

model ParacetamolCombinationsExclPsycholeptics
  extends Pharmacolibrary.Drugs.ATC.N.N02BE51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ParacetamolCombinationsExclPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02BE51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Paracetamol (acetaminophen) combination products excluding psycholeptics are medications containing paracetamol with one or more additional substances such as codeine, caffeine, or other analgesics; these products are typically used for the relief of mild to moderate pain and fever. Paracetamol is widely approved and used globally as an over-the-counter analgesic and antipyretic.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetic parameters reported for healthy adult subjects after single oral administration of paracetamol in combination products (excluding psycholeptics).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ParacetamolCombinationsExclPsycholeptics;
