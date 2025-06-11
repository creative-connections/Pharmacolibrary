within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03A_IronPreparations.B03AB02_SaccharatedIronOxide;

model SaccharatedIronOxide
  extends Pharmacolibrary.Drugs.ATC.B.B03AB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>B03AB02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Saccharated iron oxide is a colloidal iron preparation commonly used for intravenous iron supplementation in patients with iron deficiency anemia, especially when oral iron therapy is not tolerated or ineffective. It is used in clinical practice primarily in Japan and other Asian countries, and is approved for use there.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in Japanese adult patients (n=24; 12 males and 12 females; age 20-38 years) after intravenous administration of 40 mg elemental iron as saccharated iron oxide.</p><h4>References</h4><ol><li><p>Muñoz, M, et al., &amp; García-Erce, JA (2009). Intravenous iron in inflammatory bowel disease. <i>World journal of gastroenterology</i> 15(37) 4666–4674. DOI:<a href=\"https://doi.org/10.3748/wjg.15.4666\">10.3748/wjg.15.4666</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19787830/\">https://pubmed.ncbi.nlm.nih.gov/19787830</a></p></li><li><p>Pai, AB, et al., &amp; Chan, LN (2007). Effect of intravenous iron supplementation on hepatic cytochrome P450 3A4 activity in hemodialysis patients: a prospective, open-label study. <i>Clinical therapeutics</i> 29(12) 2699–2705. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2007.12.024\">10.1016/j.clinthera.2007.12.024</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18201586/\">https://pubmed.ncbi.nlm.nih.gov/18201586</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SaccharatedIronOxide;
