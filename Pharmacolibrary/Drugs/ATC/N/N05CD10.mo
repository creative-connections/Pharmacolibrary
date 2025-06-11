within Pharmacolibrary.Drugs.ATC.N;

model N05CD10
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.83,
    Cl             = 1.9444444444444445e-08,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.001,
    k12             = 0.04,
    k21             = 0.04
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N05CD10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Quazepam is a long-acting benzodiazepine derivative primarily used as a hypnotic for the short-term treatment of insomnia. It acts mainly on the GABA-A receptor to produce sedative, anxiolytic, muscle relaxant, and anticonvulsant effects. Quazepam is currently approved for medical use in some countries; its use has declined in favor of other hypnotics due to concerns over dependence and side effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics based on healthy adult male volunteers after single oral dose.</p><h4>References</h4><ol><li><p>Fukasawa, T, et al., &amp; Otani, K (2004). Single oral dose pharmacokinetics of quazepam is influenced by CYP2C19 activity. <i>Therapeutic drug monitoring</i> 26(5) 529–533. DOI:<a href=\"https://doi.org/10.1097/00007691-200410000-00011\">10.1097/00007691-200410000-00011</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15385836/\">https://pubmed.ncbi.nlm.nih.gov/15385836</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05CD10;
