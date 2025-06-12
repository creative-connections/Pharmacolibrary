within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonSteroids.M01AX02_NiflumicAcid;

model NiflumicAcid
  extends Pharmacolibrary.Drugs.ATC.M.M01AX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>NiflumicAcid</td></tr><tr><td>ATC code:</td><td>M01AX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Niflumic acid is a non-steroidal anti-inflammatory drug (NSAID) from the fenamate class. It is primarily used to treat inflammation and pain, including musculoskeletal and joint disorders such as rheumatoid arthritis and osteoarthritis. Its use is currently limited and not approved in many countries due to its side effect profile.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose of niflumic acid.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end NiflumicAcid;
