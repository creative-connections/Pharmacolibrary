within Pharmacolibrary.Drugs.ATC.J;

model J01XX01_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.5555555555555557e-06,
    adminDuration  = 600,
    adminMass      = 4000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0136,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.009699999999999999,
    k12             = 23.1,
    k21             = 23.1
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J01XX01_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fosfomycin is a broad-spectrum antibiotic primarily used to treat uncomplicated urinary tract infections. It works by inhibiting bacterial cell wall synthesis and is effective against both Gram-positive and Gram-negative bacteria. Fosfomycin (with ATC code J01XX01) is approved for clinical use and remains in use today, particularly for treating urinary tract infections.</p><h4>Pharmacokinetics</h4><p>Intravenous administration to healthy adults; pharmacokinetics after single intravenous infusion.</p><h4>References</h4><ol><li><p>Götz, KM, et al., &amp; Lehr, T (2025). Population pharmacokinetics of intravenous fosfomycin: dose optimization for critically ill patients with and without kidney replacement therapy. <i>Antimicrobial agents and chemotherapy</i> 69(6) e0177924–None. DOI:<a href=\"https://doi.org/10.1128/aac.01779-24\">10.1128/aac.01779-24</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40323336/\">https://pubmed.ncbi.nlm.nih.gov/40323336</a></p></li><li><p>Parker, SL, et al., &amp; Roberts, JA (2015). Population Pharmacokinetics of Fosfomycin in Critically Ill Patients. <i>Antimicrobial agents and chemotherapy</i> 59(10) 6471–6476. DOI:<a href=\"https://doi.org/10.1128/AAC.01321-15\">10.1128/AAC.01321-15</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26239990/\">https://pubmed.ncbi.nlm.nih.gov/26239990</a></p></li><li><p>Hüppe, T, et al., &amp; Kreuer, S (2023). Population pharmacokinetic modeling of multiple-dose intravenous fosfomycin in critically ill patients during continuous venovenous hemodialysis. <i>Scientific reports</i> 13(1) 18132–None. DOI:<a href=\"https://doi.org/10.1038/s41598-023-45084-5\">10.1038/s41598-023-45084-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37875513/\">https://pubmed.ncbi.nlm.nih.gov/37875513</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01XX01_1;
