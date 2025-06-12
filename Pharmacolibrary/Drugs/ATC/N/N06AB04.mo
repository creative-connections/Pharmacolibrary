within Pharmacolibrary.Drugs.ATC.N;

model N06AB04
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 6.4166666666666665e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.0123,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004333333333333333,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0263,
    k12             = 0.47,
    k21             = 0.47
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Citalopram</td></tr><tr><td>ATC code:</td><td>N06AB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Citalopram is a selective serotonin reuptake inhibitor (SSRI) used primarily in the treatment of major depressive disorder, anxiety disorders, and other mood disorders. It is approved for clinical use and remains widely prescribed for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, both male and female, following single and multiple oral doses.</p><h4>References</h4><ol><li><p>Velez de Mendizabal, N, et al., &amp; Bies, RR (2015). A population PK model for citalopram and its major metabolite, N-desmethyl citalopram, in rats. <i>Journal of pharmacokinetics and pharmacodynamics</i> 42(6) 721–733. DOI:<a href=\"https://doi.org/10.1007/s10928-015-9448-7\">10.1007/s10928-015-9448-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26395999/\">https://pubmed.ncbi.nlm.nih.gov/26395999</a></p></li><li><p>Akil, A, et al., &amp; Lyketsos, CG (2016). A population pharmacokinetic model for R- and S-citalopram and desmethylcitalopram in Alzheimer&#x27;s disease patients with agitation. <i>Journal of pharmacokinetics and pharmacodynamics</i> 43(1) 99–109. DOI:<a href=\"https://doi.org/10.1007/s10928-015-9457-6\">10.1007/s10928-015-9457-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26611790/\">https://pubmed.ncbi.nlm.nih.gov/26611790</a></p></li><li><p>Yu, BN, et al., &amp; Zhou, HH (2003). Pharmacokinetics of citalopram in relation to genetic polymorphism of CYP2C19. <i>Drug metabolism and disposition: the biological fate of chemicals</i> 31(10) 1255–1259. DOI:<a href=\"https://doi.org/10.1124/dmd.31.10.1255\">10.1124/dmd.31.10.1255</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12975335/\">https://pubmed.ncbi.nlm.nih.gov/12975335</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06AB04;
