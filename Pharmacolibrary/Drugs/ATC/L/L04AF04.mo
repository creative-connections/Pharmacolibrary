within Pharmacolibrary.Drugs.ATC.L;

model L04AF04
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.74,
    Cl             = 9.194444444444447e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.121,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011899999999999999,
    Tlag           = 19.8,            
    Vdp             = 0.218,
    k12             = 69.1,
    k21             = 69.1
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L04AF04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Filgotinib is an oral, selective Janus kinase 1 (JAK1) inhibitor indicated for the treatment of moderate-to-severe rheumatoid arthritis and moderately to severely active ulcerative colitis. It is approved for use in several regions, including Europe and Japan.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects, after single-dose oral administration.</p><h4>References</h4><ol><li><p>Westhovens, R (2023). Filgotinib in rheumatoid arthritis. <i>Expert review of clinical immunology</i> 19(2) 135–144. DOI:<a href=\"https://doi.org/10.1080/1744666X.2023.2149495\">10.1080/1744666X.2023.2149495</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36396615/\">https://pubmed.ncbi.nlm.nih.gov/36396615</a></p></li><li><p>Meng, A, et al., &amp; Mathias, A (2022). Exposure-response relationships for the efficacy and safety of filgotinib and its metabolite GS-829845 in subjects with rheumatoid arthritis based on phase 2 and phase 3 studies. <i>British journal of clinical pharmacology</i> 88(7) 3211–3221. DOI:<a href=\"https://doi.org/10.1111/bcp.15239\">10.1111/bcp.15239</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35072287/\">https://pubmed.ncbi.nlm.nih.gov/35072287</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L04AF04;
