within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EB08_Icotinib;

model Icotinib
  extends Pharmacolibrary.Drugs.ATC.L.L01EB08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Icotinib</td></tr><tr><td>ATC code:</td><td>L01EB08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Icotinib is an orally administered, small-molecule tyrosine kinase inhibitor that selectively inhibits the epidermal growth factor receptor (EGFR). It is used primarily for the treatment of non-small cell lung cancer (NSCLC) and is approved in China for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in Chinese adult patients with advanced non-small cell lung cancer after oral administration of icotinib tablets.</p><h4>References</h4><ol><li><p>Hu, P, et al., &amp; Jiang, J (2015). Development of population pharmacokinetics model of icotinib with non-linear absorption characters in healthy Chinese volunteers to assess the CYP2C19 polymorphism and food-intake effect. <i>European journal of clinical pharmacology</i> 71(7) 843–850. DOI:<a href=\"https://doi.org/10.1007/s00228-015-1864-5\">10.1007/s00228-015-1864-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25995169/\">https://pubmed.ncbi.nlm.nih.gov/25995169</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Icotinib;
