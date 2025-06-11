within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BE73_PhenacetinCombinationsWithPsycholeptics;

model PhenacetinCombinationsWithPsycholeptics
  extends Pharmacolibrary.Drugs.ATC.N.N02BE73;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N02BE73</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phenacetin is an analgesic and antipyretic drug that was formerly widely used to treat pain and fever. It has been withdrawn or banned in many countries due to its nephrotoxicity and carcinogenicity. Combinations with psycholeptics (tranquilizers, sedatives, antipsychotics) were used historically for enhanced pain relief or sedation, but are no longer approved or widely used.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specifically reporting parameters for phenacetin in combination with psycholeptics with ATC code N02BE73 could be identified. The values below are estimated based on typical oral phenacetin pharmacokinetics in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PhenacetinCombinationsWithPsycholeptics;
