within Pharmacolibrary.Drugs.ATC.J;

model J01DD15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.21,
    Cl             = 2.4305555555555558e-05,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.00103,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005666666666666667,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cefdinir</td></tr><tr><td>ATC code:</td><td>J01DD15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cefdinir is a third-generation oral cephalosporin antibiotic used for the treatment of a variety of bacterial infections including community-acquired pneumonia, bronchitis, sinusitis, pharyngitis, and certain skin infections. It is currently approved and commonly prescribed for both adults and children.</p><h4>Pharmacokinetics</h4><p>Single-dose pharmacokinetic parameters in healthy adult volunteers, following oral administration.</p><h4>References</h4><ol><li><p>Guay, DR (2000). Pharmacodynamics and pharmacokinetics of cefdinir, an oral extended spectrum cephalosporin. <i>The Pediatric infectious disease journal</i> 19(12 Suppl) S141–S146. DOI:<a href=\"https://doi.org/10.1097/00006454-200012001-00002\">10.1097/00006454-200012001-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11144395/\">https://pubmed.ncbi.nlm.nih.gov/11144395</a></p></li><li><p>Mao, N, et al., &amp; Liu, X (2025). Bioequivalence of cefdinir dispersible tablets in healthy Chinese subjects under fasting and fed conditions: a single-centred, randomized, open, single-dose, two-preparation, two-cycle, two-sequence, double-crossover trial. <i>Naunyn-Schmiedeberg&#x27;s archives of pharmacology</i> 398(6) 6821–6829. DOI:<a href=\"https://doi.org/10.1007/s00210-024-03701-8\">10.1007/s00210-024-03701-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39680100/\">https://pubmed.ncbi.nlm.nih.gov/39680100</a></p></li><li><p>Pichichero, ME, et al., &amp; Nicolau, DP (2008). Probability of achieving requisite pharmacodynamic exposure for oral beta-lactam regimens against Haemophilus influenzae in children. <i>Paediatric drugs</i> 10(6) 391–397. DOI:<a href=\"https://doi.org/10.2165/0148581-200810060-00006\">10.2165/0148581-200810060-00006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18998749/\">https://pubmed.ncbi.nlm.nih.gov/18998749</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01DD15;
