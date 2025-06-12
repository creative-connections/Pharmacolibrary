within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BE53_PhenacetinCombinationsExclPsycholeptics;

model PhenacetinCombinationsExclPsycholeptics
  extends Pharmacolibrary.Drugs.ATC.N.N02BE53;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PhenacetinCombinationsExclPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02BE53</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phenacetin is an analgesic and antipyretic drug that was once widely used for the treatment of pain and fever. It was often combined with other analgesics in various formulations. Due to safety concerns, particularly nephrotoxicity and carcinogenicity, phenacetin has been withdrawn from clinical use in most countries, and is not currently approved for use in modern medicine.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult after a single oral dose, as no recent clinical pharmacokinetic studies are available for the specific combination corresponding to ATC code N02BE53. Estimates are based on historical data for phenacetin alone.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PhenacetinCombinationsExclPsycholeptics;
