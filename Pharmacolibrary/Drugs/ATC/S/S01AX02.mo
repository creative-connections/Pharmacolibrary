within Pharmacolibrary.Drugs.ATC.S;

model S01AX02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SilverCompounds</td></tr><tr><td>ATC code:</td><td>S01AX02</td></tr><td>route:</td><td></td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Silver compounds, such as silver nitrate and silver sulfadiazine, have been used as topical anti-infective agents, primarily for the treatment and prevention of infections in burn wounds and ulcerative lesions. Systemic use is not approved and is generally avoided due to toxicity concerns, including argyria (irreversible skin discoloration). Currently, silver compounds are used exclusively for topical application and are not approved for systemic pharmacotherapy.</p><h4>Pharmacokinetics</h4><p></p><h4>References</h4><ol><li><p>Ellenikiotis, H, et al., &amp; Milgrom, P (2022). Pharmacokinetics of 38 Percent Silver Diamine Fluoride in Children. <i>Pediatric dentistry</i> 44(2) 114–121. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35484770/\">https://pubmed.ncbi.nlm.nih.gov/35484770</a></p></li><li><p>Chen, KF, et al., &amp; Lin, YS (2020). Silver Diamine Fluoride in Children Using Physiologically Based PK Modeling. <i>Journal of dental research</i> 99(8) 907–913. DOI:<a href=\"https://doi.org/10.1177/0022034520917368\">10.1177/0022034520917368</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32374712/\">https://pubmed.ncbi.nlm.nih.gov/32374712</a></p></li><li><p>Ji, JH, et al., &amp; Yu, IJ (2007). Twenty-eight-day inhalation toxicity study of silver nanoparticles in Sprague-Dawley rats. <i>Inhalation toxicology</i> 19(10) 857–871. DOI:<a href=\"https://doi.org/10.1080/08958370701432108\">10.1080/08958370701432108</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17687717/\">https://pubmed.ncbi.nlm.nih.gov/17687717</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01AX02;
