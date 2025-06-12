within Pharmacolibrary.Drugs.ATC.N;

model N05AH03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 6.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006166666666666667,
    Tlag           = 15.0,            
    Vdp             = 0.094,
    k12             = 40,
    k21             = 40
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Olanzapine</td></tr><tr><td>ATC code:</td><td>N05AH03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Olanzapine is an atypical antipsychotic medication primarily used in the treatment of schizophrenia and bipolar disorder. It works mainly by antagonizing dopamine and serotonin receptors in the brain. Olanzapine is an approved drug and is currently in clinical use worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects (both sexes), after a single oral dose. Data derived from population pharmacokinetic analysis.</p><h4>References</h4><ol><li><p>Maharaj, AR, et al., &amp; Hornik, CP (2021). Population pharmacokinetics of olanzapine in children. <i>British journal of clinical pharmacology</i> 87(2) 542–554. DOI:<a href=\"https://doi.org/10.1111/bcp.14414\">10.1111/bcp.14414</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32497307/\">https://pubmed.ncbi.nlm.nih.gov/32497307</a></p></li><li><p>Zang, YN, et al., &amp; Ruan, CJ (2024). Population pharmacokinetics of olanzapine in pediatric patients with psychiatric disorders. <i>Expert opinion on drug metabolism &amp; toxicology</i> 20(8) 827–840. DOI:<a href=\"https://doi.org/10.1080/17425255.2024.2380472\">10.1080/17425255.2024.2380472</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39010781/\">https://pubmed.ncbi.nlm.nih.gov/39010781</a></p></li><li><p>Yin, A, et al., &amp; Lu, W (2016). Population pharmacokinetics analysis of olanzapine for Chinese psychotic patients based on clinical therapeutic drug monitoring data with assistance of meta-analysis. <i>European journal of clinical pharmacology</i> 72(8) 933–944. DOI:<a href=\"https://doi.org/10.1007/s00228-016-2040-2\">10.1007/s00228-016-2040-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27117554/\">https://pubmed.ncbi.nlm.nih.gov/27117554</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05AH03;
