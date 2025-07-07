within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonStero.M01AB07_Bumadizone;

model Bumadizone
  extends Pharmacolibrary.Drugs.ATC.M.M01AB07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Bumadizone</td></tr><tr><td>ATC code:</td><td>M01AB07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bumadizone is a non-steroidal anti-inflammatory drug (NSAID) from the pyrazolidine family, developed for its analgesic, antipyretic, and anti-inflammatory effects. It was used in the past in the management of pain and inflammation related to musculoskeletal and rheumatic diseases, but it is currently not widely approved or in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects given an oral dose based on structural similarity with other pyrazolidinedione NSAIDs (phenylbutazone, oxyphenbutazone), in the absence of bumadizone-specific clinical PK studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bumadizone;
