within Pharmacolibrary.Drugs.ATC.P;

model P01BA01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.89,
    Cl             = 3.888888888888889e-08,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.165,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011083333333333334,
    Tlag           = 600,            
    Vdp             = 0.285,
    k12             = 1.34,
    k21             = 1.34
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>P01BA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Chloroquine is an antimalarial and anti-inflammatory agent formerly used broadly for the prevention and treatment of malaria and certain auto-immune diseases like rheumatoid arthritis and lupus erythematosus. Its use has declined due to widespread resistance and availability of more effective drugs, but it remains on the WHO list of essential medicines. Chloroquine was also explored for use against viral infections such as COVID-19, but is not currently approved for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy adult volunteers following single oral dose.</p><h4>References</h4><ol><li><p>Yao, X, et al., &amp; Liu, D (2021). Population-based meta-analysis of chloroquine: informing chloroquine pharmacokinetics in COVID-19 patients. <i>European journal of clinical pharmacology</i> 77(4) 583–593. DOI:<a href=\"https://doi.org/10.1007/s00228-020-03032-6\">10.1007/s00228-020-03032-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33188451/\">https://pubmed.ncbi.nlm.nih.gov/33188451</a></p></li><li><p>Abd-Rahman, AN, et al., &amp; McCarthy, JS (2020). Population Pharmacokinetics and Pharmacodynamics of Chloroquine in a Plasmodium vivax Volunteer Infection Study. <i>Clinical pharmacology and therapeutics</i> 108(5) 1055–1066. DOI:<a href=\"https://doi.org/10.1002/cpt.1893\">10.1002/cpt.1893</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32415986/\">https://pubmed.ncbi.nlm.nih.gov/32415986</a></p></li><li><p>Zhao, Q, et al., &amp; Mould, DR (2014). Population pharmacokinetics of azithromycin and chloroquine in healthy adults and paediatric malaria subjects following oral administration of fixed-dose azithromycin and chloroquine combination tablets. <i>Malaria journal</i> 13 36–None. DOI:<a href=\"https://doi.org/10.1186/1475-2875-13-36\">10.1186/1475-2875-13-36</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24472224/\">https://pubmed.ncbi.nlm.nih.gov/24472224</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P01BA01;
