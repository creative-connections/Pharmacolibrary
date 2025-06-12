within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L02B_HormoneAntagonistsAndRelatedAgents.L02BG06_Exemestane;

model Exemestane
  extends Pharmacolibrary.Drugs.ATC.L.L02BG06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Exemestane</td></tr><tr><td>ATC code:</td><td>L02BG06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Exemestane is a steroidal aromatase inhibitor used in the treatment of hormone receptor-positive breast cancer, primarily in postmenopausal women. It reduces the production of estrogen and is approved for use as adjuvant or advanced treatment for breast cancer.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as observed in healthy postmenopausal females after oral administration of a single 25 mg exemestane dose.</p><h4>References</h4><ol><li><p>Valle, M, et al., &amp; Verotta, D (2005). A predictive model for exemestane pharmacokinetics/pharmacodynamics incorporating the effect of food and formulation. <i>British journal of clinical pharmacology</i> 59(3) 355–364. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2005.02335.x\">10.1111/j.1365-2125.2005.02335.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15752382/\">https://pubmed.ncbi.nlm.nih.gov/15752382</a></p></li><li><p>Zhang, Q, et al., &amp; Jiang, Z (2018). Exploratory clinical study of chidamide, an oral subtype-selective histone deacetylase inhibitor, in combination with exemestane in hormone receptor-positive advanced breast cancer. <i>Chinese journal of cancer research = Chung-kuo yen cheng yen chiu</i> 30(6) 605–612. DOI:<a href=\"https://doi.org/10.21147/j.issn.1000-9604.2018.06.05\">10.21147/j.issn.1000-9604.2018.06.05</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30700929/\">https://pubmed.ncbi.nlm.nih.gov/30700929</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Exemestane;
