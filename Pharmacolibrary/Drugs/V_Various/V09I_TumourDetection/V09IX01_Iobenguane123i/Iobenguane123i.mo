within Pharmacolibrary.Drugs.V_Various.V09I_TumourDetection.V09IX01_Iobenguane123i;

model Iobenguane123i
  extends Pharmacolibrary.Drugs.ATC.V.V09IX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V09IX01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Iobenguane (123I), also known as 123I-metaiodobenzylguanidine or 123I-MIBG, is a radiopharmaceutical used for diagnostic imaging of neuroendocrine tumors such as pheochromocytoma and neuroblastoma. It is labeled with radioactive iodine-123, and is currently approved and used in nuclear medicine imaging.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients undergoing diagnostic imaging for neuroendocrine tumors.</p><h4>References</h4><ol><li><p>López Quiñones, AJ, et al., &amp; Wang, J (2024). Cardiac Uptake of the Adrenergic Imaging Agent . <i>Drug metabolism and disposition: the biological fate of chemicals</i> 52(8) 899–905. DOI:<a href=\"https://doi.org/10.1124/dmd.124.001709\">10.1124/dmd.124.001709</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38811159/\">https://pubmed.ncbi.nlm.nih.gov/38811159</a></p></li><li><p>Mastrangelo, S, et al., &amp; Mastrangelo, R (2001). Treatment of advanced neuroblastoma: feasibility and therapeutic potential of a novel approach combining 131-I-MIBG and multiple drug chemotherapy. <i>British journal of cancer</i> 84(4) 460–464. DOI:<a href=\"https://doi.org/10.1054/bjoc.2000.1645\">10.1054/bjoc.2000.1645</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11207038/\">https://pubmed.ncbi.nlm.nih.gov/11207038</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Iobenguane123i;
