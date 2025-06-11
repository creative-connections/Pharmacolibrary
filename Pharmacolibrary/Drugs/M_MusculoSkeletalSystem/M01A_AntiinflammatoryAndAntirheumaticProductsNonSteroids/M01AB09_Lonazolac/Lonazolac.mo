within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonSteroids.M01AB09_Lonazolac;

model Lonazolac
  extends Pharmacolibrary.Drugs.ATC.M.M01AB09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M01AB09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lonazolac is a non-steroidal anti-inflammatory drug (NSAID) of the anthranilic acid derivative class. It was used mainly for its analgesic and anti-inflammatory effects in conditions such as rheumatoid arthritis and other musculoskeletal disorders. Lonazolac is not widely approved or marketed today in most countries; its clinical use has essentially been discontinued.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans based on class characteristics due to lack of direct published data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lonazolac;
