within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonStero.M01AC04_Droxicam;

model Droxicam
  extends Pharmacolibrary.Drugs.ATC.M.M01AC04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Droxicam</td></tr><tr><td>ATC code:</td><td>M01AC04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Droxicam is a non-steroidal anti-inflammatory drug (NSAID) of the oxicam class, related to piroxicam. It was developed for its analgesic and anti-inflammatory effects, primarily used in the treatment of musculoskeletal disorders such as rheumatoid arthritis and osteoarthritis. Droxicam is not widely approved or marketed and is largely considered obsolete in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects, as no primary literature reporting PK parameters of droxicam in humans could be identified. Estimates are based on structural and class similarity to piroxicam (another oxicam).</p><h4>References</h4><ol><li><p>Martínez, L, et al., &amp; Costa, A (1988). Comparative study of the multiple dose pharmacokinetics and the tolerance of a new NSAID (droxicam) versus piroxicam in healthy volunteers. <i>Methods and findings in experimental and clinical pharmacology</i> 10(11) 729–737. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3221746/\">https://pubmed.ncbi.nlm.nih.gov/3221746</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Droxicam;
