within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EX14_Entrectinib;

model Entrectinib
  extends Pharmacolibrary.Drugs.ATC.L.L01EX14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01EX14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Entrectinib is an orally administered, selective tyrosine kinase inhibitor targeting TRKA, TRKB, TRKC, ROS1, and ALK. It is primarily indicated for the treatment of solid tumors with NTRK gene fusions and ROS1-positive non-small cell lung cancer (NSCLC). Entrectinib is approved for clinical use in several countries, including the US and EU.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters reported for adult patients with solid tumors following oral administration.</p><h4>References</h4><ol><li><p>González-Sales, M, et al., &amp; Mercier, F (2021). Population pharmacokinetic analysis of entrectinib in pediatric and adult patients with advanced/metastatic solid tumors: support of new drug application submission. <i>Cancer chemotherapy and pharmacology</i> 88(6) 997–1007. DOI:<a href=\"https://doi.org/10.1007/s00280-021-04353-8\">10.1007/s00280-021-04353-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34536094/\">https://pubmed.ncbi.nlm.nih.gov/34536094</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Entrectinib;
