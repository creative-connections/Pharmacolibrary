within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EB10_Mobocertinib;

model Mobocertinib
  extends Pharmacolibrary.Drugs.ATC.L.L01EB10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Mobocertinib</td></tr><tr><td>ATC code:</td><td>L01EB10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Mobocertinib is an oral tyrosine kinase inhibitor (TKI) that specifically targets epidermal growth factor receptor (EGFR) exon 20 insertion mutations, which are found in a subset of non-small cell lung cancer (NSCLC) patients. Mobocertinib is approved for the treatment of adult patients with locally advanced or metastatic NSCLC whose tumors have EGFR exon 20 insertion mutations and who have progressed on or after platinum-based chemotherapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with locally advanced or metastatic NSCLC following repeated oral administration of mobocertinib 160 mg once daily.</p><h4>References</h4><ol><li><p>Gupta, N, et al., &amp; Diderichsen, PM (2022). Population pharmacokinetics of mobocertinib in healthy volunteers and patients with non-small cell lung cancer. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 11(6) 731–744. DOI:<a href=\"https://doi.org/10.1002/psp4.12785\">10.1002/psp4.12785</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35316867/\">https://pubmed.ncbi.nlm.nih.gov/35316867</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Mobocertinib;
