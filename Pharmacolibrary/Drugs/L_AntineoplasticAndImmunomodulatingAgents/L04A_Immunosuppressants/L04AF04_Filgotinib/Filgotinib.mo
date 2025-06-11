within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AF04_Filgotinib;

model Filgotinib
  extends Pharmacolibrary.Drugs.ATC.L.L04AF04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L04AF04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Filgotinib is an oral, selective Janus kinase 1 (JAK1) inhibitor indicated for the treatment of moderate-to-severe rheumatoid arthritis and moderately to severely active ulcerative colitis. It is approved for use in several regions, including Europe and Japan.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects, after single-dose oral administration.</p><h4>References</h4><ol><li><p>Westhovens, R (2023). Filgotinib in rheumatoid arthritis. <i>Expert review of clinical immunology</i> 19(2) 135–144. DOI:<a href=\"https://doi.org/10.1080/1744666X.2023.2149495\">10.1080/1744666X.2023.2149495</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36396615/\">https://pubmed.ncbi.nlm.nih.gov/36396615</a></p></li><li><p>Meng, A, et al., &amp; Mathias, A (2022). Exposure-response relationships for the efficacy and safety of filgotinib and its metabolite GS-829845 in subjects with rheumatoid arthritis based on phase 2 and phase 3 studies. <i>British journal of clinical pharmacology</i> 88(7) 3211–3221. DOI:<a href=\"https://doi.org/10.1111/bcp.15239\">10.1111/bcp.15239</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35072287/\">https://pubmed.ncbi.nlm.nih.gov/35072287</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Filgotinib;
