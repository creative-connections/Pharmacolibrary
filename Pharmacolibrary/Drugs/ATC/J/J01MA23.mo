within Pharmacolibrary.Drugs.ATC.J;

model J01MA23
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.5833333333333337e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0206,
    k12             = 21.8,
    k21             = 21.8
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J01MA23</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Delafloxacin is a fluoroquinolone antibiotic approved for the treatment of acute bacterial skin and skin structure infections (ABSSSIs) and community-acquired bacterial pneumonia (CABP) in adults. It is active against a broad range of Gram-positive and Gram-negative bacteria, including MRSA.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic model for healthy adult subjects and infected patients, both male and female, aged 18–85 years; values represent typical PK after a single 300 mg intravenous infusion or 450 mg oral dose. Oral PK represents fasted state.</p><h4>References</h4><ol><li><p>Lv, J-X, et al., &amp; Su, Y-W (2024). Pharmacokinetics and pharmacodynamics of intravenous delafloxacin in healthy subjects: model-based dose optimization. <i>Antimicrobial agents and chemotherapy</i> 68(7) e0042824–None. DOI:<a href=\"https://doi.org/10.1128/aac.00428-24\">10.1128/aac.00428-24</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38899925/\">https://pubmed.ncbi.nlm.nih.gov/38899925</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01MA23;
