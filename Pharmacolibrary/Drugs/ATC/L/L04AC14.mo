within Pharmacolibrary.Drugs.ATC.L;

model L04AC14
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.3564814814814817e-09,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0073,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0039,
    k12             = 0.93,
    k21             = 0.93
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sarilumab</td></tr><tr><td>ATC code:</td><td>L04AC14</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Sarilumab is a human monoclonal antibody that binds to the interleukin-6 (IL-6) receptor, inhibiting IL-6 mediated signaling. It is used primarily for the treatment of moderate to severe rheumatoid arthritis in adults who have had an inadequate response or intolerance to one or more disease-modifying antirheumatic drugs (DMARDs). Sarilumab is approved for use in several regions including the United States and Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy subjects and patients with rheumatoid arthritis receiving subcutaneous sarilumab 200 mg. Data chiefly derived from published phase III studies and population PK analyses.</p><h4>References</h4><ol><li><p>Xu, C, et al., &amp; Kanamaluru, V (2019). Population Pharmacokinetics of Sarilumab in Patients with Rheumatoid Arthritis. <i>Clinical pharmacokinetics</i> 58(11) 1455–1467. DOI:<a href=\"https://doi.org/10.1007/s40262-019-00765-1\">10.1007/s40262-019-00765-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31055792/\">https://pubmed.ncbi.nlm.nih.gov/31055792</a></p></li><li><p>Ishii, T, et al., &amp; Takahashi, T (2023). Pharmacokinetics, pharmacodynamics, and safety of single-dose subcutaneous sarilumab with or without methotrexate in Japanese patients with rheumatoid arthritis: Two single-dose studies. <i>Modern rheumatology</i> 33(2) 279–291. DOI:<a href=\"https://doi.org/10.1093/mr/roac036\">10.1093/mr/roac036</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35445719/\">https://pubmed.ncbi.nlm.nih.gov/35445719</a></p></li><li><p>Ma, L, et al., &amp; Kanamaluru, V (2020). Population Pharmacokinetic-Pharmacodynamic Relationships of Sarilumab Using Disease Activity Score 28-Joint C-Reactive Protein and Absolute Neutrophil Counts in Patients with Rheumatoid Arthritis. <i>Clinical pharmacokinetics</i> 59(11) 1451–1466. DOI:<a href=\"https://doi.org/10.1007/s40262-020-00899-7\">10.1007/s40262-020-00899-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32451909/\">https://pubmed.ncbi.nlm.nih.gov/32451909</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L04AC14;
