within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonSteroids.M01AX68_FeprazoneCombinations;

model FeprazoneCombinations
  extends Pharmacolibrary.Drugs.ATC.M.M01AX68;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M01AX68</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Feprazone is a non-steroidal anti-inflammatory drug (NSAID) that was previously used for the treatment of inflammation, pain, and swelling typically seen in rheumatic diseases and musculoskeletal disorders. It is not widely approved or used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameter data found for feprazone, combinations (ATC M01AX68) in the scientific literature as of 2024. The following are estimated PK parameters for a typical adult using standard values for NSAIDs with similar properties.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FeprazoneCombinations;
