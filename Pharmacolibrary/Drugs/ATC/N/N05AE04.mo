within Pharmacolibrary.Drugs.ATC.N;

model N05AE04
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 3.277777777777777e-05,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
    adminCount     = 1,
    Vd             = 0.0011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0072,
    k12             = 4.14,
    k21             = 4.14
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N05AE04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ziprasidone is an atypical antipsychotic medication primarily used for the treatment of schizophrenia and bipolar disorder in adults. It is approved for use and marketed under various brand names such as Geodon. Its mechanism of action involves antagonism at dopamine D2 and serotonin 5-HT2A receptors.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><p>Simon, N, et al., &amp; Azorin, JM (2022). Comorbidities and the right dose: antipsychotics. <i>Expert opinion on drug metabolism &amp; toxicology</i> 18(7-8) 507–518. DOI:<a href=\"https://doi.org/10.1080/17425255.2022.2113378\">10.1080/17425255.2022.2113378</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35979611/\">https://pubmed.ncbi.nlm.nih.gov/35979611</a></p></li><li><p>Crabtree, BL, &amp; Montgomery, J (2011). Iloperidone for the management of adults with schizophrenia. <i>Clinical therapeutics</i> 33(3) 330–345. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2011.03.006\">10.1016/j.clinthera.2011.03.006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21600386/\">https://pubmed.ncbi.nlm.nih.gov/21600386</a></p></li><li><p>Potkin, SG, et al., &amp; McQuade, R (2013). Safety and tolerability of once monthly aripiprazole treatment initiation in adults with schizophrenia stabilized on selected atypical oral antipsychotics other than aripiprazole. <i>Current medical research and opinion</i> 29(10) 1241–1251. DOI:<a href=\"https://doi.org/10.1185/03007995.2013.821973\">10.1185/03007995.2013.821973</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23822566/\">https://pubmed.ncbi.nlm.nih.gov/23822566</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05AE04;
