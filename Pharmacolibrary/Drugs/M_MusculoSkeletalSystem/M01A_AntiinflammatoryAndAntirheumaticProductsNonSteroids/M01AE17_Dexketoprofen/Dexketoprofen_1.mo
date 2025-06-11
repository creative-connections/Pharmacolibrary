within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonSteroids.M01AE17_Dexketoprofen;

model Dexketoprofen_1
  extends Pharmacolibrary.Drugs.ATC.M.M01AE17_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M01AE17_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Dexketoprofen is a non-steroidal anti-inflammatory drug (NSAID) and the S(+)-enantiomer of ketoprofen. It is used for the treatment of mild to moderate pain, including musculoskeletal pain, dysmenorrhea, and dental pain. It is currently approved and in use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported after intravenous administration, healthy adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dexketoprofen_1;
