within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonSteroids.M01AE04_Fenoprofen;

model Fenoprofen
  extends Pharmacolibrary.Drugs.ATC.M.M01AE04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M01AE04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fenoprofen is a nonsteroidal anti-inflammatory drug (NSAID) of the propionic acid class, primarily used for the treatment of pain, inflammation, and arthritis (such as rheumatoid arthritis and osteoarthritis). It acts as an inhibitor of cyclooxygenase (COX) enzymes. Fenoprofen is approved for medical use, but its use has declined due to the introduction of newer NSAIDs with improved safety profiles.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (both male and female), single oral dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fenoprofen;
