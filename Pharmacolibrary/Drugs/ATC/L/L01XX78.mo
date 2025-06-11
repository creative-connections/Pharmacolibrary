within Pharmacolibrary.Drugs.ATC.L;

model L01XX78
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.34,
    Cl             = 1.1388888888888886e-06,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.271,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005666666666666667,
    Tlag           = 36.0,            
    Vdp             = 0.344,
    k12             = 27.3,
    k21             = 27.3
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L01XX78</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Navitoclax is a small-molecule, orally bioavailable inhibitor of the anti-apoptotic Bcl-2 family of proteins, including Bcl-2, Bcl-xL, and Bcl-w. It is investigated as an anticancer agent due to its ability to induce apoptosis in cancer cells. It is not widely approved for clinical use and is mostly used in clinical trials for hematologic malignancies and some solid tumors.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with cancer following oral administration of navitoclax, single-dose and multiple-dose, in phase I clinical trials.</p><h4>References</h4><ol><li><p>Kaefer, A, et al., &amp; Xiong, H (2014). Mechanism-based pharmacokinetic/pharmacodynamic meta-analysis of navitoclax (ABT-263) induced thrombocytopenia. <i>Cancer chemotherapy and pharmacology</i> 74(3) 593–602. DOI:<a href=\"https://doi.org/10.1007/s00280-014-2530-9\">10.1007/s00280-014-2530-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25053389/\">https://pubmed.ncbi.nlm.nih.gov/25053389</a></p></li><li><p>King, AC, et al., &amp; Tang, LA (2017). Venetoclax: A First-in-Class Oral BCL-2 Inhibitor for the Management of Lymphoid Malignancies. <i>The Annals of pharmacotherapy</i> 51(5) 410–416. DOI:<a href=\"https://doi.org/10.1177/1060028016685803\">10.1177/1060028016685803</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28056525/\">https://pubmed.ncbi.nlm.nih.gov/28056525</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01XX78;
