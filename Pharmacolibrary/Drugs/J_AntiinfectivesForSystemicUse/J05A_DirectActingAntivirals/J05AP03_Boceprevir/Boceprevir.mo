within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AP03_Boceprevir;

model Boceprevir
  extends Pharmacolibrary.Drugs.ATC.J.J05AP03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Boceprevir</td></tr><tr><td>ATC code:</td><td>J05AP03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Boceprevir is a direct-acting antiviral drug that inhibits the NS3/4A serine protease of hepatitis C virus (HCV). It was used in combination with other antiviral drugs (such as peginterferon alfa and ribavirin) for the treatment of chronic HCV infection, specifically genotype 1. Boceprevir was approved by the FDA in 2011 but has been discontinued and is no longer marketed due to newer, more effective HCV medications with better safety profiles.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for healthy adult subjects (both sexes), after multiple oral doses of 800 mg three times daily.</p><h4>References</h4><ol><li><p>Westberg, M, et al., &amp; Lin, MZ (2024). An orally bioavailable SARS-CoV-2 main protease inhibitor exhibits improved affinity and reduced sensitivity to mutations. <i>Science translational medicine</i> 16(738) eadi0979–None. DOI:<a href=\"https://doi.org/10.1126/scitranslmed.adi0979\">10.1126/scitranslmed.adi0979</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38478629/\">https://pubmed.ncbi.nlm.nih.gov/38478629</a></p></li><li><p>Gentile, I, et al., &amp; Borgia, G (2014). Dasabuvir: A Non-Nucleoside Inhibitor of NS5B for the Treatment of Hepatitis C Virus Infection. <i>Reviews on recent clinical trials</i> 9(2) 115–123. DOI:<a href=\"https://doi.org/10.2174/1574887109666140529222602\">10.2174/1574887109666140529222602</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24882169/\">https://pubmed.ncbi.nlm.nih.gov/24882169</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Boceprevir;
