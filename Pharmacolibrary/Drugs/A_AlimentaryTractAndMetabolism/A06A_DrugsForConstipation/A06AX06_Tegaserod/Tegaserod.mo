within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AX06_Tegaserod;

model Tegaserod
  extends Pharmacolibrary.Drugs.ATC.A.A06AX06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tegaserod</td></tr><tr><td>ATC code:</td><td>A06AX06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tegaserod is a selective serotonin 5-HT4 receptor partial agonist used for the treatment of irritable bowel syndrome with constipation (IBS-C) and chronic idiopathic constipation in women under the age of 65. It was withdrawn from the market in many countries due to cardiovascular safety concerns but has since been reintroduced with restricted indication in some regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy male and female adults following oral administration.</p><h4>References</h4><ol><li><p>Hamatani, T, et al., &amp; Fujio, Y (2020). Thorough QT/QTc Study Shows That a Novel 5-HT. <i>Clinical pharmacology in drug development</i> 9(8) 938–951. DOI:<a href=\"https://doi.org/10.1002/cpdd.778\">10.1002/cpdd.778</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32087003/\">https://pubmed.ncbi.nlm.nih.gov/32087003</a></p></li><li><p>Appel, S, et al., &amp; Duvauchelle, T (1997). First pharmacokinetic-pharmacodynamic study in humans with a selective 5-hydroxytryptamine4 receptor agonist. <i>Journal of clinical pharmacology</i> 37(3) 229–237. DOI:<a href=\"https://doi.org/10.1002/j.1552-4604.1997.tb04785.x\">10.1002/j.1552-4604.1997.tb04785.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9089425/\">https://pubmed.ncbi.nlm.nih.gov/9089425</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tegaserod;
