within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EH03_Tucatinib;

model Tucatinib
  extends Pharmacolibrary.Drugs.ATC.L.L01EH03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01EH03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tucatinib is an oral, selective HER2 tyrosine kinase inhibitor approved for the treatment of HER2-positive metastatic breast cancer, typically in combination with other agents. It is currently approved by drug agencies such as the FDA and EMA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with advanced (metastatic) HER2-positive breast cancer, generally female adults.</p><h4>References</h4><ol><li><p>Zhang, D, et al., &amp; Topletz-Erickson, A (2024). Population Pharmacokinetic Analysis of Tucatinib in Healthy Participants and Patients with Breast Cancer or Colorectal Cancer. <i>Clinical pharmacokinetics</i> 63(10) 1477–1487. DOI:<a href=\"https://doi.org/10.1007/s40262-024-01412-0\">10.1007/s40262-024-01412-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39368039/\">https://pubmed.ncbi.nlm.nih.gov/39368039</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tucatinib;
