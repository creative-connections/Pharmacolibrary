within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AC13_Ixekizumab;

model Ixekizumab
  extends Pharmacolibrary.Drugs.ATC.L.L04AC13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L04AC13</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ixekizumab is a humanized IgG4 monoclonal antibody that selectively binds to interleukin-17A (IL-17A), a pro-inflammatory cytokine. It is used for the treatment of moderate-to-severe plaque psoriasis, psoriatic arthritis, and ankylosing spondylitis. Ixekizumab is approved by regulatory agencies, including the FDA and EMA, for these indications.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with moderate-to-severe plaque psoriasis. Parameters were evaluated following subcutaneous administration in both males and females, aged 18 to 75 years.</p><h4>References</h4><ol><li><p>Zheng, M, et al., &amp; Zheng, J (2023). Pharmacokinetics, Safety, and Efficacy of Ixekizumab in Chinese Patients with Moderate-to-Severe Plaque Psoriasis: A Phase 1, Single- and Multiple-Dose Study. <i>Advances in therapy</i> 40(9) 3804–3816. DOI:<a href=\"https://doi.org/10.1007/s12325-023-02575-1\">10.1007/s12325-023-02575-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37356077/\">https://pubmed.ncbi.nlm.nih.gov/37356077</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ixekizumab;
