within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M05B_DrugsAffectingBoneStructureAndMineralization.M05BA03_PamidronicAcid;

model PamidronicAcid
  extends Pharmacolibrary.Drugs.ATC.M.M05BA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PamidronicAcid</td></tr><tr><td>ATC code:</td><td>M05BA03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pamidronic acid (pamidronate) is a bisphosphonate drug used primarily for the treatment of bone diseases such as Paget's disease, hypercalcemia of malignancy, and bone metastases associated with breast cancer and multiple myeloma. It is administered intravenously and is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult oncology patients (both sexes, age range 18-75) following intravenous administration.</p><h4>References</h4><ol><li><p>Lyseng-Williamson, KA (2008). Zoledronic acid: a review of its use in breast cancer. <i>Drugs</i> 68(18) 2661–2682. DOI:<a href=\"https://doi.org/10.2165/0003495-200868180-00010\">10.2165/0003495-200868180-00010</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19093706/\">https://pubmed.ncbi.nlm.nih.gov/19093706</a></p></li><li><p>Acott, PD, et al., &amp; Renton, KW (2006). Pamidronate distribution in pediatric renal and rheumatologic patients. <i>European journal of clinical pharmacology</i> 62(12) 1013–1019. DOI:<a href=\"https://doi.org/10.1007/s00228-006-0201-4\">10.1007/s00228-006-0201-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17024486/\">https://pubmed.ncbi.nlm.nih.gov/17024486</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PamidronicAcid;
