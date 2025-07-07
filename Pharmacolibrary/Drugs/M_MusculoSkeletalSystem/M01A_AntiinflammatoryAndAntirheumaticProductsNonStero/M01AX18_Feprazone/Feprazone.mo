within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonStero.M01AX18_Feprazone;

model Feprazone
  extends Pharmacolibrary.Drugs.ATC.M.M01AX18;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Feprazone</td></tr><tr><td>ATC code:</td><td>M01AX18</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Feprazone is a non-steroidal anti-inflammatory drug (NSAID) of the pyrazolidinedione class. It has analgesic and anti-inflammatory properties and was previously used in the treatment of conditions such as rheumatoid arthritis and osteoarthritis. Its use has declined and it is not widely approved or used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for feprazone in healthy adults due to absence of published pharmacokinetic studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Feprazone;
