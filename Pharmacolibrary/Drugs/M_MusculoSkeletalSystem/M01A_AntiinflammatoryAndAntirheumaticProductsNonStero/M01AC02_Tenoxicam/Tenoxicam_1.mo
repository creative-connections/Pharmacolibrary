within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonStero.M01AC02_Tenoxicam;

model Tenoxicam_1
  extends Pharmacolibrary.Drugs.ATC.M.M01AC02_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tenoxicam_1</td></tr><tr><td>ATC code:</td><td>M01AC02_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tenoxicam is a non-steroidal anti-inflammatory drug (NSAID) of the oxicam class. It is primarily used for the treatment of pain and inflammation in musculoskeletal and joint disorders such as rheumatoid arthritis and osteoarthritis. It is approved for clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy volunteers after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tenoxicam_1;
