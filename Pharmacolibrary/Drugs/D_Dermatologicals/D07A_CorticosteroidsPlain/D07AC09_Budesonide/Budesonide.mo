within Pharmacolibrary.Drugs.D_Dermatologicals.D07A_CorticosteroidsPlain.D07AC09_Budesonide;

model Budesonide
  extends Pharmacolibrary.Drugs.ATC.D.D07AC09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Budesonide</td></tr><tr><td>ATC code:</td><td>D07AC09</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Budesonide is a synthetic corticosteroid with potent glucocorticoid activity, used primarily as an anti-inflammatory agent in the treatment of conditions such as asthma, chronic obstructive pulmonary disease (COPD), and several dermatological disorders. It is approved for medical use today and can be administered by inhalation, orally, rectally, or topically. In contexts of the ATC code D07AC09, it is primarily used as a topical preparation for skin disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for adult healthy volunteers administered budesonide topically; published values from population PK analyses and clinical studies.</p><h4>References</h4><ol><li><p>Abdalla, MI, &amp; Herfarth, H (2016). Budesonide for the treatment of ulcerative colitis. <i>Expert opinion on pharmacotherapy</i> 17(11) 1549–1559. DOI:<a href=\"https://doi.org/10.1080/14656566.2016.1183648\">10.1080/14656566.2016.1183648</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27157244/\">https://pubmed.ncbi.nlm.nih.gov/27157244</a></p></li><li><p>Schölmerich, J (2004). Review article: systemic and topical steroids in inflammatory bowel disease. <i>Alimentary pharmacology &amp; therapeutics</i> 20 Suppl 4 66–74. DOI:<a href=\"https://doi.org/10.1111/j.1365-2036.2004.02059.x\">10.1111/j.1365-2036.2004.02059.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15352897/\">https://pubmed.ncbi.nlm.nih.gov/15352897</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Budesonide;
