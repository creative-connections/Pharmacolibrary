within Pharmacolibrary.Drugs.ATC.D;

model D08AK05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-09,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D08AK05</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metallic mercury is a toxic heavy metal, historically used in antiseptics and skin creams, but due to its toxicity is no longer approved or used in contemporary medical practice. Human exposure primarily occurs through inhalation of mercury vapor, leading to systemic poisoning; its use as a drug is obsolete.</p><h4>Pharmacokinetics</h4><p>No dedicated human pharmacokinetic models or published PK parameter studies for metallic mercury as a drug have been identified. Available data on mercury kinetics are primarily from environmental or occupational exposure studies, not controlled drug administration.</p><h4>References</h4><ol><li><p>Bensefa-Colas, L, et al., &amp; Descatha, A (2011). [Mercury poisoning]. <i>La Revue de medecine interne</i> 32(7) 416–424. DOI:<a href=\"https://doi.org/10.1016/j.revmed.2009.08.024\">10.1016/j.revmed.2009.08.024</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20579784/\">https://pubmed.ncbi.nlm.nih.gov/20579784</a></p></li><li><p>Møller-Madsen, B (1992). Localization of mercury in CNS of the rat. V. Inhalation exposure to metallic mercury. <i>Archives of toxicology</i> 66(2) 79–89. DOI:<a href=\"https://doi.org/10.1007/BF02342499\">10.1007/BF02342499</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1605734/\">https://pubmed.ncbi.nlm.nih.gov/1605734</a></p></li><li><p>Islam, Eu, et al., &amp; Mahmood, Q (2007). Assessing potential dietary toxicity of heavy metals in selected vegetables and food crops. <i>Journal of Zhejiang University. Science. B</i> 8(1) 1–13. DOI:<a href=\"https://doi.org/10.1631/jzus.2007.B0001\">10.1631/jzus.2007.B0001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17173356/\">https://pubmed.ncbi.nlm.nih.gov/17173356</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D08AK05;
