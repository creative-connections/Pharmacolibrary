within Pharmacolibrary.Drugs.ATC.L;

model L01EX13
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.79,
    Cl             = 5.333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 120 / 1000000,
    adminCount     = 1,
    Vd             = 1.09,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0004166666666666667,
    Tlag           = 1800,            
    Vdp             = 0.699,
    k12             = 223,
    k21             = 223
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L01EX13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Gilteritinib is an oral, small molecule tyrosine kinase inhibitor that selectively inhibits FLT3 and AXL. It is used primarily in the treatment of adult patients with relapsed or refractory acute myeloid leukemia (AML) with FLT3 mutations. Gilteritinib is approved by regulatory authorities such as the FDA and EMA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from adult patients with relapsed/refractory AML, primarily under steady-state conditions at a standard therapeutic dose.</p><h4>References</h4><ol><li><p>Tollkuci, E, et al., &amp; Myers, R (2021). Gilteritinib administration in a hemodialysis patient. <i>Journal of oncology pharmacy practice : official publication of the International Society of Oncology Pharmacy Practitioners</i> 27(5) 1255–1257. DOI:<a href=\"https://doi.org/10.1177/1078155220973259\">10.1177/1078155220973259</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33175659/\">https://pubmed.ncbi.nlm.nih.gov/33175659</a></p></li><li><p>Usuki, K, et al., &amp; Naoe, T (2018). Clinical profile of gilteritinib in Japanese patients with relapsed/refractory acute myeloid leukemia: An open-label phase 1 study. <i>Cancer science</i> 109(10) 3235–3244. DOI:<a href=\"https://doi.org/10.1111/cas.13749\">10.1111/cas.13749</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30039554/\">https://pubmed.ncbi.nlm.nih.gov/30039554</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01EX13;
