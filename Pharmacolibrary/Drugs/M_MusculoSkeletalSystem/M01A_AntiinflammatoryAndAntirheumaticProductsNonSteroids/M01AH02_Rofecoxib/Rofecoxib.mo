within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonSteroids.M01AH02_Rofecoxib;

model Rofecoxib
  extends Pharmacolibrary.Drugs.ATC.M.M01AH02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M01AH02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rofecoxib is a nonsteroidal anti-inflammatory drug (NSAID) of the selective COX-2 inhibitor class, previously marketed for the treatment of osteoarthritis, acute pain conditions, and dysmenorrhea. Its use has been discontinued worldwide due to concerns over increased risk of cardiovascular events.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following single oral administration.</p><h4>References</h4><ol><li><p>Huntjens, DR, et al., &amp; Della Pasqua, O (2008). Population pharmacokinetic modelling of the enterohepatic recirculation of diclofenac and rofecoxib in rats. <i>British journal of pharmacology</i> 153(5) 1072–1084. DOI:<a href=\"https://doi.org/10.1038/sj.bjp.0707643\">10.1038/sj.bjp.0707643</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18193075/\">https://pubmed.ncbi.nlm.nih.gov/18193075</a></p></li><li><p>Burian, M, &amp; Geisslinger, G (2003). [Clinical pharmacology of the selective COX-2 inhibitors]. <i>Der Orthopade</i> 32(12) 1078–1087. DOI:<a href=\"https://doi.org/10.1007/s00132-003-0569-0\">10.1007/s00132-003-0569-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14655004/\">https://pubmed.ncbi.nlm.nih.gov/14655004</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Rofecoxib;
