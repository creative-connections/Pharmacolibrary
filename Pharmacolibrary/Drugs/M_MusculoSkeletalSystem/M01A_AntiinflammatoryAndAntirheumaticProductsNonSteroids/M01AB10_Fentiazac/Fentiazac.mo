within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonSteroids.M01AB10_Fentiazac;

model Fentiazac
  extends Pharmacolibrary.Drugs.ATC.M.M01AB10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Fentiazac</td></tr><tr><td>ATC code:</td><td>M01AB10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fentiazac is a non-steroidal anti-inflammatory drug (NSAID) of the oxicam class, related to piroxicam and used for the treatment of pain and inflammation in musculoskeletal and joint disorders. Its use has been discontinued and it is not currently approved or marketed for medical use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or specific human PK data for fentiazac are available. The following parameters are rough estimates, extrapolated from structurally related oxicams (e.g. piroxicam, tenoxicam) and general NSAID pharmacokinetics in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fentiazac;
