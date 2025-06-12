within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XD04_AminolevulinicAcid;

model AminolevulinicAcid
  extends Pharmacolibrary.Drugs.ATC.L.L01XD04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>AminolevulinicAcid</td></tr><tr><td>ATC code:</td><td>L01XD04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aminolevulinic acid (ALA) is a natural precursor in the heme biosynthesis pathway and is used as a photosensitizing agent in photodynamic therapy, particularly for the treatment of actinic keratosis, superficial basal cell carcinoma, and as an adjunct in tumor imaging. It is approved for topical and oral use in some countries but its use as an anticancer agent is under continued investigation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for orally administered aminolevulinic acid in healthy adult volunteers.</p><h4>References</h4><ol><li><p>Bernal García, LM, et al., &amp; López Macías, M (2015). Fluorescence-guided resection with 5-aminolevulinic acid of meningeal sarcoma in a child. <i>Child&#x27;s nervous system : ChNS : official journal of the International Society for Pediatric Neurosurgery</i> 31(7) 1177–1180. DOI:<a href=\"https://doi.org/10.1007/s00381-015-2703-9\">10.1007/s00381-015-2703-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25863951/\">https://pubmed.ncbi.nlm.nih.gov/25863951</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AminolevulinicAcid;
