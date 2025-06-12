within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01ED03_Alectinib;

model Alectinib
  extends Pharmacolibrary.Drugs.ATC.L.L01ED03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Alectinib</td></tr><tr><td>ATC code:</td><td>L01ED03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Alectinib is an orally active, highly selective, and potent anaplastic lymphoma kinase (ALK) inhibitor used mainly in the treatment of ALK-positive non-small cell lung cancer (NSCLC). It is approved by regulatory agencies including the FDA and EMA for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with ALK-positive non-small cell lung cancer under fasted or fed conditions.</p><h4>References</h4><ol><li><p>van der Heijden, LT, et al., &amp; Dorlo, TPC (2023). The use of microtracers in food-effect trials: An alternative study design for toxic drugs with long half-lives exemplified by the case for alectinib. <i>Clinical and translational science</i> 16(12) 2557–2564. DOI:<a href=\"https://doi.org/10.1111/cts.13647\">10.1111/cts.13647</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37828717/\">https://pubmed.ncbi.nlm.nih.gov/37828717</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Alectinib;
