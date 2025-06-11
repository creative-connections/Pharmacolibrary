within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EX15_Pexidartinib;

model Pexidartinib
  extends Pharmacolibrary.Drugs.ATC.L.L01EX15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01EX15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pexidartinib is an orally administered small-molecule tyrosine kinase inhibitor primarily targeting the colony-stimulating factor-1 receptor (CSF1R). It is approved for the treatment of adult patients with symptomatic tenosynovial giant cell tumor (TGCT) that is associated with severe morbidity or functional limitations and is not amenable to improvement with surgery.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with solid tumors and healthy subjects following oral administration; predominantly healthy adults or patients with TGCT.</p><h4>References</h4><ol><li><p>Boal, LH, et al., &amp; Kaplan, RN (2020). Pediatric PK/PD Phase I Trial of Pexidartinib in Relapsed and Refractory Leukemias and Solid Tumors Including Neurofibromatosis Type I-Related Plexiform Neurofibromas. <i>Clinical cancer research : an official journal of the American Association for Cancer Research</i> 26(23) 6112–6121. DOI:<a href=\"https://doi.org/10.1158/1078-0432.CCR-20-1696\">10.1158/1078-0432.CCR-20-1696</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32943455/\">https://pubmed.ncbi.nlm.nih.gov/32943455</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pexidartinib;
