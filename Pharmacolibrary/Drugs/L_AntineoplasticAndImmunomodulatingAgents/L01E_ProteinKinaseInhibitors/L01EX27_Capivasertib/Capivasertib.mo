within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EX27_Capivasertib;

model Capivasertib
  extends Pharmacolibrary.Drugs.ATC.L.L01EX27;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01EX27</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Capivasertib is an oral, selective pan-AKT kinase inhibitor developed for the treatment of various cancers, including breast cancer. It is currently approved in combination with fulvestrant for the treatment of hormone receptor-positive, HER2-negative advanced or metastatic breast cancer in adults who have received prior endocrine therapy.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult cancer patients after oral administration; values based on phase I/II clinical trials.</p><h4>References</h4><ol><li><p>Fernandez-Teruel, C, et al., &amp; Zhou, D (2024). Population Pharmacokinetics of Capivasertib in Patients with Advanced or Metastatic Solid Tumours. <i>Clinical pharmacokinetics</i> 63(8) 1191–1204. DOI:<a href=\"https://doi.org/10.1007/s40262-024-01407-x\">10.1007/s40262-024-01407-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39127854/\">https://pubmed.ncbi.nlm.nih.gov/39127854</a></p></li><li><p>Miller, C, et al., &amp; Cullberg, M (2024). Pharmacokinetic study of capivasertib and the CYP3A4 substrate midazolam in patients with advanced solid tumors. <i>Cancer chemotherapy and pharmacology</i> 94(2) 223–235. DOI:<a href=\"https://doi.org/10.1007/s00280-024-04667-3\">10.1007/s00280-024-04667-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38643311/\">https://pubmed.ncbi.nlm.nih.gov/38643311</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Capivasertib;
