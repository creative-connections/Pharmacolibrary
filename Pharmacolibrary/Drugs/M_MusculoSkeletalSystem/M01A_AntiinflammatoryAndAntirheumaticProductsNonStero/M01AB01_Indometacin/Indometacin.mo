within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonStero.M01AB01_Indometacin;

model Indometacin
  extends Pharmacolibrary.Drugs.ATC.M.M01AB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Indometacin</td></tr><tr><td>ATC code:</td><td>M01AB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Indometacin (indomethacin) is a nonsteroidal anti-inflammatory drug (NSAID) used primarily for the treatment of pain and inflammation in conditions such as rheumatoid arthritis, osteoarthritis, ankylosing spondylitis, gout, and for the closure of patent ductus arteriosus in premature infants. It is an approved and widely used medication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Indometacin;
