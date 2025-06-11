within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonSteroids.M01AH05_Etoricoxib;

model Etoricoxib
  extends Pharmacolibrary.Drugs.ATC.M.M01AH05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M01AH05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Etoricoxib is a selective COX-2 inhibitor nonsteroidal anti-inflammatory drug (NSAID) used primarily for the treatment of osteoarthritis, rheumatoid arthritis, ankylosing spondylitis, gout, and pain management. It is approved for use in several countries but not in the United States.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, both sexes, after oral single dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Etoricoxib;
