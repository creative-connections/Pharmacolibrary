within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XK04_Talazoparib;

model Talazoparib
  extends Pharmacolibrary.Drugs.ATC.L.L01XK04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01XK04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Talazoparib is an orally administered poly (ADP-ribose) polymerase (PARP) inhibitor indicated for the treatment of adult patients with deleterious or suspected deleterious germline BRCA-mutated, HER2-negative locally advanced or metastatic breast cancer. It is currently approved for medical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with cancer following oral administration.</p><h4>References</h4><ol><li><p>Yu, Y, et al., &amp; Wang, DD (2020). Population Pharmacokinetics of Talazoparib in Patients With Advanced Cancer. <i>Journal of clinical pharmacology</i> 60(2) 218–228. DOI:<a href=\"https://doi.org/10.1002/jcph.1520\">10.1002/jcph.1520</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31489639/\">https://pubmed.ncbi.nlm.nih.gov/31489639</a></p></li><li><p>Hoy, SM (2018). Talazoparib: First Global Approval. <i>Drugs</i> 78(18) 1939–1946. DOI:<a href=\"https://doi.org/10.1007/s40265-018-1026-z\">10.1007/s40265-018-1026-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30506138/\">https://pubmed.ncbi.nlm.nih.gov/30506138</a></p></li><li><p>Luo, Y, et al., &amp; Xu, B (2023). Pharmacokinetics, safety, and antitumor activity of talazoparib monotherapy in Chinese patients with advanced solid tumors. <i>Investigational new drugs</i> 41(3) 503–511. DOI:<a href=\"https://doi.org/10.1007/s10637-023-01351-w\">10.1007/s10637-023-01351-w</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37171721/\">https://pubmed.ncbi.nlm.nih.gov/37171721</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Talazoparib;
