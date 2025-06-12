within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonSteroids.M01AX13_Proquazone;

model Proquazone
  extends Pharmacolibrary.Drugs.ATC.M.M01AX13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Proquazone</td></tr><tr><td>ATC code:</td><td>M01AX13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Proquazone is a nonsteroidal anti-inflammatory drug (NSAID) with analgesic and antipyretic properties. It was previously used for the treatment of rheumatic disorders, arthritis, and musculoskeletal pain, but is not approved or marketed in most countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult based on related NSAIDs and structural analogs; no direct human pharmacokinetic publication available for proquazone.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Proquazone;
