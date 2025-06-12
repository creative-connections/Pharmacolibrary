within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EK03_Tivozanib;

model Tivozanib
  extends Pharmacolibrary.Drugs.ATC.L.L01EK03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tivozanib</td></tr><tr><td>ATC code:</td><td>L01EK03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tivozanib is a selective vascular endothelial growth factor receptor (VEGFR) tyrosine kinase inhibitor indicated for the treatment of adult patients with advanced renal cell carcinoma (RCC). It is approved for use in several countries, including the United States and the European Union.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with advanced solid tumors and renal cell carcinoma following oral administration of tivozanib.</p><h4>References</h4><ol><li><p>Mayer, EL, et al., &amp; Dickler, MN (2013). A Phase I dose-escalation study of the VEGFR inhibitor tivozanib hydrochloride with weekly paclitaxel in metastatic breast cancer. <i>Breast cancer research and treatment</i> 140(2) 331–339. DOI:<a href=\"https://doi.org/10.1007/s10549-013-2632-9\">10.1007/s10549-013-2632-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23868188/\">https://pubmed.ncbi.nlm.nih.gov/23868188</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tivozanib;
