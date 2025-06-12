within Pharmacolibrary.Drugs.ATC.L;

model L04AC05
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 5.439814814814815e-09,
    adminDuration  = 600,
    adminMass      = 45 / 1000000,
    adminCount     = 1,
    Vd             = 0.0032,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0024,
    k12             = 0.36,
    k21             = 0.36
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ustekinumab</td></tr><tr><td>ATC code:</td><td>L04AC05</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ustekinumab is a human monoclonal antibody targeting interleukin-12 (IL-12) and interleukin-23 (IL-23), used primarily for the treatment of moderate to severe plaque psoriasis, psoriatic arthritis, Crohn's disease, and ulcerative colitis. It is approved for clinical use in many countries and is considered a biologic therapy for immune-mediated inflammatory disorders.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters for ustekinumab in adults with moderate to severe plaque psoriasis after subcutaneous administration.</p><h4>References</h4><ol><li><p>Feagan, BG, et al., &amp; Rutgeerts, P (2016). Ustekinumab as Induction and Maintenance Therapy for Crohn&#x27;s Disease. <i>The New England journal of medicine</i> 375(20) 1946–1960. DOI:<a href=\"https://doi.org/10.1056/NEJMoa1602773\">10.1056/NEJMoa1602773</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27959607/\">https://pubmed.ncbi.nlm.nih.gov/27959607</a></p></li><li><p>Xu, Y, et al., &amp; Zhou, H (2020). Population Pharmacokinetics and Exposure-Response Modeling Analyses of Ustekinumab in Adults With Moderately to Severely Active Ulcerative Colitis. <i>Journal of clinical pharmacology</i> 60(7) 889–902. DOI:<a href=\"https://doi.org/10.1002/jcph.1582\">10.1002/jcph.1582</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32026499/\">https://pubmed.ncbi.nlm.nih.gov/32026499</a></p></li><li><p>Zhu, YW, et al., &amp; Zhou, H (2010). Population pharmacokinetics of ustekinumab in patients with active psoriatic arthritis. <i>International journal of clinical pharmacology and therapeutics</i> 48(12) 830–846. DOI:<a href=\"https://doi.org/10.5414/cpp48830\">10.5414/cpp48830</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21084039/\">https://pubmed.ncbi.nlm.nih.gov/21084039</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L04AC05;
