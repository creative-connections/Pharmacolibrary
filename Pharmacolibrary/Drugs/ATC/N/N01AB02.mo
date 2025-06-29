within Pharmacolibrary.Drugs.ATC.N;

model N01AB02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.083333333333333e-05,
    adminDuration  = 600,
    adminMass      = 1570 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Chloroform</td></tr><tr><td>ATC code:</td><td>N01AB02</td></tr><td>route:</td><td>inhalational</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chloroform is a volatile halogenated hydrocarbon that was historically used as an inhalational anesthetic. Its use has been discontinued due to its hepatotoxicity, nephrotoxicity, and arrhythmogenic potential, and it is not approved as an anesthetic in modern clinical practice. Chloroform is mainly of historical interest and may be encountered as an environmental contaminant or as a chemical reagent.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans from older experimental studies; primarily healthy volunteers. Little controlled human PK data is published.</p><h4>References</h4><ol><li><p>Meek, ME, et al., &amp; Walker, M (2002). Chloroform: exposure estimation, hazard characterization, and exposure-response analysis. <i>Journal of toxicology and environmental health. Part B, Critical reviews</i> 5(3) 283–334. DOI:<a href=\"https://doi.org/10.1080/10937400290070080\">10.1080/10937400290070080</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12162870/\">https://pubmed.ncbi.nlm.nih.gov/12162870</a></p></li><li><p>Yang, Y, et al., &amp; Georgopoulos, PG (2010). A Bayesian population PBPK model for multiroute chloroform exposure. <i>Journal of exposure science &amp; environmental epidemiology</i> 20(4) 326–341. DOI:<a href=\"https://doi.org/10.1038/jes.2009.29\">10.1038/jes.2009.29</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19471319/\">https://pubmed.ncbi.nlm.nih.gov/19471319</a></p></li><li><p>Lyons, MA, et al., &amp; Reisfeld, B (2008). Computational toxicology of chloroform: reverse dosimetry using Bayesian inference, Markov chain Monte Carlo simulation, and human biomonitoring data. <i>Environmental health perspectives</i> 116(8) 1040–1046. DOI:<a href=\"https://doi.org/10.1289/ehp.11079\">10.1289/ehp.11079</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18709138/\">https://pubmed.ncbi.nlm.nih.gov/18709138</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N01AB02;
