within Pharmacolibrary.Drugs.ATC.L;

model L04AB04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.611111111111111e-09,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.005900000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0063,
    k12             = 4.7222222222222234e-09,
    k21             = 4.7222222222222234e-09
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Adalimumab</td></tr><tr><td>ATC code:</td><td>L04AB04</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Adalimumab is a fully human monoclonal antibody that binds specifically to tumor necrosis factor-alpha (TNF-α), blocking its interaction with the p55 and p75 cell surface TNF receptors. It is used to treat several autoimmune diseases such as rheumatoid arthritis, psoriatic arthritis, ankylosing spondylitis, Crohn's disease, ulcerative colitis, plaque psoriasis, hidradenitis suppurativa, and juvenile idiopathic arthritis. Adalimumab is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic model in adult patients with rheumatoid arthritis after subcutaneous administration.</p><h4>References</h4><ol><li><p>Haranaka, M, et al., &amp; Ogama, Y (2023). Pharmacokinetics and safety of CT-P17 (40 mg/0.4 ml) versus reference adalimumab: randomized study in healthy Japanese adults. <i>Immunotherapy</i> 15(3) 149–161. DOI:<a href=\"https://doi.org/10.2217/imt-2022-0181\">10.2217/imt-2022-0181</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36748363/\">https://pubmed.ncbi.nlm.nih.gov/36748363</a></p></li><li><p>Ling, SF, et al., &amp; Plant, D (2024). Population Pharmacokinetic Analysis and Simulation of Alternative Dosing Regimens for Biosimilars to Adalimumab and Etanercept in Patients with Rheumatoid Arthritis. <i>Pharmaceutics</i> 16(6) –. DOI:<a href=\"https://doi.org/10.3390/pharmaceutics16060702\">10.3390/pharmaceutics16060702</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38931826/\">https://pubmed.ncbi.nlm.nih.gov/38931826</a></p></li><li><p>Zeng, X, et al., &amp; Cao, G (2022). Comparative assessment of pharmacokinetic parameters between HS016, an adalimumab biosimilar, and adalimumab (Humira®) in healthy subjects and ankylosing spondylitis patients: Population pharmacokinetic modeling. <i>Advances in clinical and experimental medicine : official organ Wroclaw Medical University</i> 31(5) 499–509. DOI:<a href=\"https://doi.org/10.17219/acem/145947\">10.17219/acem/145947</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35148573/\">https://pubmed.ncbi.nlm.nih.gov/35148573</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L04AB04;
