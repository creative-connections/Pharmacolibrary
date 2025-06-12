within Pharmacolibrary.Drugs.ATC.G;

model G04BE07
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 0.0023,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.05,
    k12             = 1.4722222222222222e-05,
    k21             = 1.4722222222222222e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Apomorphine</td></tr><tr><td>ATC code:</td><td>G04BE07</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Apomorphine is a non-ergoline dopamine agonist used primarily in the treatment of motor fluctuations ('off' episodes) in Parkinson's disease. It is administered as a rescue medication for rapid symptom relief. It is approved for subcutaneous use and is not typically administered orally due to extensive first-pass metabolism and very low oral bioavailability.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following subcutaneous administration.</p><h4>References</h4><ol><li><p>Agbo, F, et al., &amp; Navia, B (2021). Population pharmacokinetic analysis of apomorphine sublingual film or subcutaneous apomorphine in healthy subjects and patients with Parkinson&#x27;s disease. <i>Clinical and translational science</i> 14(4) 1464–1475. DOI:<a href=\"https://doi.org/10.1111/cts.13008\">10.1111/cts.13008</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33650272/\">https://pubmed.ncbi.nlm.nih.gov/33650272</a></p></li><li><p>Neef, C, &amp; van Laar, T (1999). Pharmacokinetic-pharmacodynamic relationships of apomorphine in patients with Parkinson&#x27;s disease. <i>Clinical pharmacokinetics</i> 37(3) 257–271. DOI:<a href=\"https://doi.org/10.2165/00003088-199937030-00004\">10.2165/00003088-199937030-00004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10511920/\">https://pubmed.ncbi.nlm.nih.gov/10511920</a></p></li><li><p>Briganti, A, et al., &amp; Montorsi, F (2006). A comparative review of apomorphine formulations for erectile dysfunction : recommendations for use in the elderly. <i>Drugs &amp; aging</i> 23(4) 309–319. DOI:<a href=\"https://doi.org/10.2165/00002512-200623040-00004\">10.2165/00002512-200623040-00004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16732690/\">https://pubmed.ncbi.nlm.nih.gov/16732690</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G04BE07;
