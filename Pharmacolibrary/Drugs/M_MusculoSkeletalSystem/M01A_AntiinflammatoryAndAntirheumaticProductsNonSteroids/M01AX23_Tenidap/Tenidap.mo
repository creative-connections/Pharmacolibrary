within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonSteroids.M01AX23_Tenidap;

model Tenidap
  extends Pharmacolibrary.Drugs.ATC.M.M01AX23;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M01AX23</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tenidap is a nonsteroidal anti-inflammatory drug (NSAID) that inhibits cyclooxygenase (COX) and has both anti-inflammatory and disease-modifying properties. It was investigated primarily for the treatment of rheumatoid arthritis and osteoarthritis but was withdrawn in clinical development due to hepatotoxicity concerns. Tenidap is not approved or marketed today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tenidap;
