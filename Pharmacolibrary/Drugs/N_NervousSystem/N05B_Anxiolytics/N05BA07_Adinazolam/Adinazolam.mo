within Pharmacolibrary.Drugs.N_NervousSystem.N05B_Anxiolytics.N05BA07_Adinazolam;

model Adinazolam
  extends Pharmacolibrary.Drugs.ATC.N.N05BA07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05BA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Adinazolam is a benzodiazepine derivative that was developed as an anxiolytic and antidepressant. It acts primarily as an anxiolytic agent. Adinazolam is not approved for medical use and is not commonly prescribed today, mainly due to regulatory limitations and lack of widespread clinical adoption.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for a healthy adult as no human clinical PK studies have been published. PK values are inferred from limited preclinical data and similarity to other benzodiazepines (e.g., alprazolam).</p><h4>References</h4><ol><li><p>Ajir, K, et al., &amp; Poland, RE (1997). The pharmacokinetics and pharmacodynamics of adinazolam: multi-ethnic comparisons. <i>Psychopharmacology</i> 129(3) 265–270. DOI:<a href=\"https://doi.org/10.1007/s002130050189\">10.1007/s002130050189</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9084065/\">https://pubmed.ncbi.nlm.nih.gov/9084065</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Adinazolam;
