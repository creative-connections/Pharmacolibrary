within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonStero.M01AE13_Ibuproxam;

model Ibuproxam
  extends Pharmacolibrary.Drugs.ATC.M.M01AE13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Ibuproxam</td></tr><tr><td>ATC code:</td><td>M01AE13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ibuproxam is a prodrug of ibuprofen, formerly used as a nonsteroidal anti-inflammatory drug (NSAID) for the treatment of pain, inflammation, and fever. It was mainly developed to reduce gastrointestinal side effects of ibuprofen. Ibuproxam is not widely marketed or approved in most countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult healthy individuals using general knowledge about prodrug behavior and properties of ibuprofen and published reviews; direct peer-reviewed publication with human PK parameters for ibuproxam not found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ibuproxam;
