within Pharmacolibrary.Drugs.V_Various.V10X_OtherTherapeuticRadiopharmaceuticals.V10XA02_Iobenguane131i;

model Iobenguane131i
  extends Pharmacolibrary.Drugs.ATC.V.V10XA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V10XA02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Iobenguane (131I), also known as 131I-MIBG (metaiodobenzylguanidine), is a radiopharmaceutical agent used for the diagnosis and treatment of certain neuroendocrine tumors, including pheochromocytoma, paraganglioma, and neuroblastoma. It is approved for therapeutic use, with the radioactive iodine isotope (131I) allowing for targeted radiotherapy of tumor cells that uptake norepinephrine analogs.</p><h4>Pharmacokinetics</h4><p>PK parameters reported for adults with neuroendocrine tumors following intravenous administration of therapeutic doses.</p><h4>References</h4><ol><li><p>López Quiñones, AJ, et al., &amp; Wang, J (2024). Cardiac Uptake of the Adrenergic Imaging Agent . <i>Drug metabolism and disposition: the biological fate of chemicals</i> 52(8) 899–905. DOI:<a href=\"https://doi.org/10.1124/dmd.124.001709\">10.1124/dmd.124.001709</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38811159/\">https://pubmed.ncbi.nlm.nih.gov/38811159</a></p></li><li><p>Mastrangelo, S, et al., &amp; Mastrangelo, R (2001). Treatment of advanced neuroblastoma: feasibility and therapeutic potential of a novel approach combining 131-I-MIBG and multiple drug chemotherapy. <i>British journal of cancer</i> 84(4) 460–464. DOI:<a href=\"https://doi.org/10.1054/bjoc.2000.1645\">10.1054/bjoc.2000.1645</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11207038/\">https://pubmed.ncbi.nlm.nih.gov/11207038</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Iobenguane131i;
