within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CD10_Quazepam;

model Quazepam
  extends Pharmacolibrary.Drugs.ATC.N.N05CD10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Quazepam</td></tr><tr><td>ATC code:</td><td>N05CD10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Quazepam is a long-acting benzodiazepine derivative primarily used as a hypnotic for the short-term treatment of insomnia. It acts mainly on the GABA-A receptor to produce sedative, anxiolytic, muscle relaxant, and anticonvulsant effects. Quazepam is currently approved for medical use in some countries; its use has declined in favor of other hypnotics due to concerns over dependence and side effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics based on healthy adult male volunteers after single oral dose.</p><h4>References</h4><ol><li><p>Fukasawa, T, et al., &amp; Otani, K (2004). Single oral dose pharmacokinetics of quazepam is influenced by CYP2C19 activity. <i>Therapeutic drug monitoring</i> 26(5) 529–533. DOI:<a href=\"https://doi.org/10.1097/00007691-200410000-00011\">10.1097/00007691-200410000-00011</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15385836/\">https://pubmed.ncbi.nlm.nih.gov/15385836</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Quazepam;
