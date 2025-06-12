within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CC01_ChloralHydrate;

model ChloralHydrate
  extends Pharmacolibrary.Drugs.ATC.N.N05CC01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ChloralHydrate</td></tr><tr><td>ATC code:</td><td>N05CC01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chloral hydrate is a sedative and hypnotic drug historically used for the short-term treatment of insomnia and to calm patients before surgery. It is now largely obsolete and has largely been replaced by safer alternatives, but may still be used in some pediatric sedation protocols and for certain procedures.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult subjects following oral administration.</p><h4>References</h4><ol><li><p>Allegaert, K, et al., &amp; Devlieger, H (2005). Pharmacodynamics of chloral hydrate in former preterm infants. <i>European journal of pediatrics</i> 164(7) 403–407. DOI:<a href=\"https://doi.org/10.1007/s00431-005-1648-5\">10.1007/s00431-005-1648-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15798911/\">https://pubmed.ncbi.nlm.nih.gov/15798911</a></p></li><li><p>Mayers, DJ, et al., &amp; Kasian, GF (1991). Chloral hydrate disposition following single-dose administration to critically ill neonates and children. <i>Developmental pharmacology and therapeutics</i> 16(2) 71–77. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1914781/\">https://pubmed.ncbi.nlm.nih.gov/1914781</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ChloralHydrate;
