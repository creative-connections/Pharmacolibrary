within Pharmacolibrary.Drugs.ATC.L;

model L04AC13
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.472222222222223e-09,
    adminDuration  = 600,
    adminMass      = 160 / 1000000,
    adminCount     = 1,
    Vd             = 0.00711,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.004690000000000001,
    k12             = 0.0138,
    k21             = 0.0138
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ixekizumab</td></tr><tr><td>ATC code:</td><td>L04AC13</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ixekizumab is a humanized IgG4 monoclonal antibody that selectively binds to interleukin-17A (IL-17A), a pro-inflammatory cytokine. It is used for the treatment of moderate-to-severe plaque psoriasis, psoriatic arthritis, and ankylosing spondylitis. Ixekizumab is approved by regulatory agencies, including the FDA and EMA, for these indications.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with moderate-to-severe plaque psoriasis. Parameters were evaluated following subcutaneous administration in both males and females, aged 18 to 75 years.</p><h4>References</h4><ol><li><p>Zheng, M, et al., &amp; Zheng, J (2023). Pharmacokinetics, Safety, and Efficacy of Ixekizumab in Chinese Patients with Moderate-to-Severe Plaque Psoriasis: A Phase 1, Single- and Multiple-Dose Study. <i>Advances in therapy</i> 40(9) 3804–3816. DOI:<a href=\"https://doi.org/10.1007/s12325-023-02575-1\">10.1007/s12325-023-02575-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37356077/\">https://pubmed.ncbi.nlm.nih.gov/37356077</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L04AC13;
