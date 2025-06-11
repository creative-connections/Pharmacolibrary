within Pharmacolibrary.Drugs.ATC.V;

model V09IB03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-09,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0012,
    k12             = 0.005,
    k21             = 0.005
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V09IB03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Indium (111In) antiovariumcarcinoma antibody is a radiopharmaceutical consisting of an antibody against human ovarian carcinoma cells, labeled with radioactive indium-111. It is used as a diagnostic imaging agent to localize ovarian carcinoma metastases or recurrences. It is not currently approved for routine clinical use, primarily used experimentally or in investigational settings.</p><h4>Pharmacokinetics</h4><p>No specific published pharmacokinetic parameters found in the literature for indium (111In) antiovariumcarcinoma antibody in humans. General estimates are reported for radiolabeled monoclonal antibodies in adult cancer patients.</p><h4>References</h4><ol><li><p>Macklis, RM, et al., &amp; Burakoff, SJ (1988). Biodistribution studies of anti-Thy 1.2 IgM immunoconjugates: implications for radioimmunotherapy. <i>International journal of radiation oncology, biology, physics</i> 15(2) 383–389. DOI:<a href=\"https://doi.org/10.1016/s0360-3016(98)90020-7\">10.1016/s0360-3016(98)90020-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3403319/\">https://pubmed.ncbi.nlm.nih.gov/3403319</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09IB03;
