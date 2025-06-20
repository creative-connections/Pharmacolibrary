within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M05B_DrugsAffectingBoneStructureAndMineralization.M05BA02_ClodronicAcid;

model ClodronicAcid_1
  extends Pharmacolibrary.Drugs.ATC.M.M05BA02_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ClodronicAcid_1</td></tr><tr><td>ATC code:</td><td>M05BA02_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clodronic acid (clodronate) is a first-generation, non-nitrogen-containing bisphosphonate used to treat hypercalcemia of malignancy and to prevent skeletal complications in patients with metastatic bone disease. It is also used for the treatment of osteoporosis and Paget's disease of bone. Although approved in many countries, it is not approved for use in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following oral administration in adults.</p><h4>References</h4><ol><li><p>Castrén-Kortekangas, P, et al., &amp; Laitinen, K (1997). Pooling of clodronate urinary excretion data: a new pharmacokinetic method to study drugs with highly variable gastrointestinal absorption. <i>Journal of bone and mineral research : the official journal of the American Society for Bone and Mineral Research</i> 12(1) 66–71. DOI:<a href=\"https://doi.org/10.1359/jbmr.1997.12.1.66\">10.1359/jbmr.1997.12.1.66</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9240727/\">https://pubmed.ncbi.nlm.nih.gov/9240727</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ClodronicAcid_1;
