within Pharmacolibrary.Drugs.ATC.N;

model N07BB05
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.41,
    Cl             = 7.777777777777777e-06,
    adminDuration  = 600,
    adminMass      = 18 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0145,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0055,
    k12             = 2.0833333333333334e-06,
    k21             = 2.0833333333333334e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nalmefene</td></tr><tr><td>ATC code:</td><td>N07BB05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Nalmefene is an opioid receptor modulator, primarily used to reduce alcohol consumption in adults with alcohol dependence. It acts as an antagonist at the mu and delta opioid receptors and a partial agonist at the kappa opioid receptor. It is approved in several countries (e.g., in the EU) as a prescription medication for the reduction of alcohol consumption in patients with alcohol dependence.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><p>Kyhl, LE, et al., &amp; Areberg, J (2016). Population pharmacokinetics of nalmefene in healthy subjects and its relation to μ-opioid receptor occupancy. <i>British journal of clinical pharmacology</i> 81(2) 290–300. DOI:<a href=\"https://doi.org/10.1111/bcp.12805\">10.1111/bcp.12805</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26483076/\">https://pubmed.ncbi.nlm.nih.gov/26483076</a></p></li><li><p>Palpacuer, C, et al., &amp; Naudet, F (2015). Risks and Benefits of Nalmefene in the Treatment of Adult Alcohol Dependence: A Systematic Literature Review and Meta-Analysis of Published and Unpublished Double-Blind Randomized Controlled Trials. <i>PLoS medicine</i> 12(12) e1001924–None. DOI:<a href=\"https://doi.org/10.1371/journal.pmed.1001924\">10.1371/journal.pmed.1001924</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26694529/\">https://pubmed.ncbi.nlm.nih.gov/26694529</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N07BB05;
