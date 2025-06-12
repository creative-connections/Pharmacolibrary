within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H02B_CorticosteroidsForSystemicUseCombinations.H02BX01_MethylprednisoloneCombinations;

model MethylprednisoloneCombinations
  extends Pharmacolibrary.Drugs.ATC.H.H02BX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MethylprednisoloneCombinations</td></tr><tr><td>ATC code:</td><td>H02BX01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Methylprednisolone is a synthetic corticosteroid drug used for its potent anti-inflammatory and immunosuppressive effects. It is commonly utilized to treat a wide range of conditions, including severe allergies, asthma, autoimmune diseases, and in combination regimens for specific indications like rheumatologic disorders. Combinations may include additional agents for synergistic effects. Methylprednisolone and its combinations are approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult receiving methylprednisolone combination therapy, as specific combination data could not be identified in published literature. Estimates are derived from general methylprednisolone PK data.</p><h4>References</h4><ol><li><p>Bartoszek, M, et al., &amp; Szefler, SJ (1987). Prednisolone and methylprednisolone kinetics in children receiving anticonvulsant therapy. <i>Clinical pharmacology and therapeutics</i> 42(4) 424–432. DOI:<a href=\"https://doi.org/10.1038/clpt.1987.173\">10.1038/clpt.1987.173</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3665340/\">https://pubmed.ncbi.nlm.nih.gov/3665340</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MethylprednisoloneCombinations;
