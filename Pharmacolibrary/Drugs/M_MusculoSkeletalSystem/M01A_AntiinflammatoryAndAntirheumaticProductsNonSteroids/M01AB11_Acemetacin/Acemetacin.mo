within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonSteroids.M01AB11_Acemetacin;

model Acemetacin
  extends Pharmacolibrary.Drugs.ATC.M.M01AB11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M01AB11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Acemetacin is a non-steroidal anti-inflammatory drug (NSAID) of the indoleacetic acid class. It is primarily used for the treatment of pain and inflammation in diseases such as rheumatoid arthritis, osteoarthritis, and ankylosing spondylitis. Acemetacin is a prodrug of indometacin. It has been marketed and used in some countries, though not in the United States or UK.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Acemetacin;
