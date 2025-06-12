within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M02A_TopicalProductsForJointAndMuscularPain.M02AA23_Indometacin;

model Indometacin
  extends Pharmacolibrary.Drugs.ATC.M.M02AA23;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Indometacin</td></tr><tr><td>ATC code:</td><td>M02AA23</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Indometacin (also known as indomethacin) is a nonsteroidal anti-inflammatory drug (NSAID) used primarily for the treatment of pain, inflammation, and fever. It is indicated in conditions such as rheumatoid arthritis, osteoarthritis, ankylosing spondylitis, and acute gouty arthritis. It is an approved drug, but not typically considered first-line due to its potential gastrointestinal and cardiovascular side effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Indometacin;
