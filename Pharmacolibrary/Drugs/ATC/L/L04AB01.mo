within Pharmacolibrary.Drugs.ATC.L;

model L04AB01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.8333333333333335e-08,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0104,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0064,
    k12             = 0.148,
    k21             = 0.148
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Etanercept</td></tr><tr><td>ATC code:</td><td>L04AB01</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Etanercept is a recombinant human tumor necrosis factor (TNF) receptor fusion protein that acts as a TNF inhibitor. It is used to reduce the symptoms and progression of autoimmune disorders such as rheumatoid arthritis, juvenile idiopathic arthritis, psoriatic arthritis, ankylosing spondylitis, and plaque psoriasis. Etanercept is approved and in clinical use.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters for healthy adults and adults with rheumatoid arthritis receiving standard subcutaneous dosing.</p><h4>References</h4><ol><li><p>Zhou, H, et al., &amp; Sanda, M (2004). Population-based pharmacokinetics of the soluble TNFr etanercept: a clinical study in 43 patients with ankylosing spondylitis compared with post hoc data from patients with rheumatoid arthritis. <i>International journal of clinical pharmacology and therapeutics</i> 42(5) 267–276. DOI:<a href=\"https://doi.org/10.5414/cpp42267\">10.5414/cpp42267</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15176649/\">https://pubmed.ncbi.nlm.nih.gov/15176649</a></p></li><li><p>Ling, SF, et al., &amp; Plant, D (2024). Population Pharmacokinetic Analysis and Simulation of Alternative Dosing Regimens for Biosimilars to Adalimumab and Etanercept in Patients with Rheumatoid Arthritis. <i>Pharmaceutics</i> 16(6) –. DOI:<a href=\"https://doi.org/10.3390/pharmaceutics16060702\">10.3390/pharmaceutics16060702</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38931826/\">https://pubmed.ncbi.nlm.nih.gov/38931826</a></p></li><li><p>van Bezooijen, JS, et al., &amp; van Gelder, T (2017). Intrapatient Variability in the Pharmacokinetics of Etanercept Maintenance Treatment. <i>Therapeutic drug monitoring</i> 39(4) 333–338. DOI:<a href=\"https://doi.org/10.1097/FTD.0000000000000384\">10.1097/FTD.0000000000000384</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28691952/\">https://pubmed.ncbi.nlm.nih.gov/28691952</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L04AB01;
