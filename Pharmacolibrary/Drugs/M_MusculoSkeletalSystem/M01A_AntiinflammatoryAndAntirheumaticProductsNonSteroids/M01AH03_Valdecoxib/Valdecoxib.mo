within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonSteroids.M01AH03_Valdecoxib;

model Valdecoxib
  extends Pharmacolibrary.Drugs.ATC.M.M01AH03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M01AH03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Valdecoxib is a selective cyclooxygenase-2 (COX-2) inhibitor used as a nonsteroidal anti-inflammatory drug (NSAID) for the treatment of osteoarthritis, rheumatoid arthritis, and menstrual pain. It was withdrawn from the market due to concerns about increased cardiovascular risk.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult individuals after oral administration.</p><h4>References</h4><ol><li><p>Burian, M, &amp; Geisslinger, G (2003). [Clinical pharmacology of the selective COX-2 inhibitors]. <i>Der Orthopade</i> 32(12) 1078–1087. DOI:<a href=\"https://doi.org/10.1007/s00132-003-0569-0\">10.1007/s00132-003-0569-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14655004/\">https://pubmed.ncbi.nlm.nih.gov/14655004</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Valdecoxib;
