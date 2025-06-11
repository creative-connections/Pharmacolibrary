within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EK04_Fruquintinib;

model Fruquintinib
  extends Pharmacolibrary.Drugs.ATC.L.L01EK04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01EK04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fruquintinib is an oral, highly selective vascular endothelial growth factor receptor (VEGFR) inhibitor indicated for the treatment of metastatic colorectal cancer. It is approved for use in China and the United States as a third-line or later treatment for metastatic colorectal cancer.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult patients with advanced solid tumors, including metastatic colorectal cancer. Data are from published phase I and phase III studies, predominantly in Chinese patients. PK parameters reflect typical oral dosing (5 mg once daily).</p><h4>References</h4><ol><li><p>Zhou, X, et al., &amp; Chien, C (2025). Population Pharmacokinetics of Fruquintinib, a Selective Oral Inhibitor of VEGFR -1, -2, and -3, in Patients with Refractory Metastatic Colorectal Cancer. <i>Journal of clinical pharmacology</i> None –. DOI:<a href=\"https://doi.org/10.1002/jcph.70001\">10.1002/jcph.70001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39969131/\">https://pubmed.ncbi.nlm.nih.gov/39969131</a></p></li><li><p>Cao, J, et al., &amp; Li, J (2016). A Phase I study of safety and pharmacokinetics of fruquintinib, a novel selective inhibitor of vascular endothelial growth factor receptor-1, -2, and -3 tyrosine kinases in Chinese patients with advanced solid tumors. <i>Cancer chemotherapy and pharmacology</i> 78(2) 259–269. DOI:<a href=\"https://doi.org/10.1007/s00280-016-3069-8\">10.1007/s00280-016-3069-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27299749/\">https://pubmed.ncbi.nlm.nih.gov/27299749</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fruquintinib;
