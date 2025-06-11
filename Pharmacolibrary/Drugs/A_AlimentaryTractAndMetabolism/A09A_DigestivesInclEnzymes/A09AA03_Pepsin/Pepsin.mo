within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A09A_DigestivesInclEnzymes.A09AA03_Pepsin;

model Pepsin
  extends Pharmacolibrary.Drugs.ATC.A.A09AA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A09AA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pepsin is a proteolytic enzyme produced in the stomach which helps break down proteins into peptides. As a drug, pepsin preparations have been used as digestive aids to supplement low gastric secretion, though its clinical use is now largely historical and it is rarely employed in modern therapy. Pepsin is not an approved medication for any indication in most regulatory settings today.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic parameters reported in the scientific literature for pepsin as a drug; available data are based on enzyme supplementation used orally, where systemic absorption is negligible due to proteolytic degradation in the gastrointestinal tract. All parameter values below are estimates or not applicable.</p><h4>References</h4><ol><li><p>Qazi, S, et al., &amp; Uckun, FM (2003). Evaluating dissolution profiles of an anti-HIV agent using ANOVA and non-linear regression models in JMP software. <i>International journal of pharmaceutics</i> 252(1-2) 27–39. DOI:<a href=\"https://doi.org/10.1016/s0378-5173(02)00603-8\">10.1016/s0378-5173(02)00603-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12550778/\">https://pubmed.ncbi.nlm.nih.gov/12550778</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pepsin;
