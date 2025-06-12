within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EL03_Zanubrutinib;

model Zanubrutinib
  extends Pharmacolibrary.Drugs.ATC.L.L01EL03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Zanubrutinib</td></tr><tr><td>ATC code:</td><td>L01EL03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Zanubrutinib is a selective Bruton’s tyrosine kinase (BTK) inhibitor used for the treatment of B-cell malignancies such as mantle cell lymphoma, Waldenström's macroglobulinemia, and chronic lymphocytic leukemia. It has received FDA approval for certain hematological cancers.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for patients with B-cell malignancies following oral administration of zanubrutinib at a dose of 160 mg, twice daily. Data primarily from adult patients.</p><h4>References</h4><ol><li><p>Mu, S, et al., &amp; Sahasranaman, S (2020). Effect of rifampin and itraconazole on the pharmacokinetics of zanubrutinib (a Bruton&#x27;s tyrosine kinase inhibitor) in Asian and non-Asian healthy subjects. <i>Cancer chemotherapy and pharmacology</i> 85(2) 391–399. DOI:<a href=\"https://doi.org/10.1007/s00280-019-04015-w\">10.1007/s00280-019-04015-w</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31875923/\">https://pubmed.ncbi.nlm.nih.gov/31875923</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Zanubrutinib;
