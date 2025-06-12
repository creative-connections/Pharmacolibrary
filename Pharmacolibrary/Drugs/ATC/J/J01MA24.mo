within Pharmacolibrary.Drugs.ATC.J;

model J01MA24
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.9444444444444444e-06,
    adminDuration  = 600,
    adminMass      = 800 / 1000000,
    adminCount     = 1,
    Vd             = 0.0148,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0076,
    k12             = 3.6,
    k21             = 3.6
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Levonadifloxacin</td></tr><tr><td>ATC code:</td><td>J01MA24</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Levonadifloxacin is a broad-spectrum, novel benzoquinolizine fluoroquinolone antibiotic used primarily for the treatment of acute bacterial skin and skin structure infections (ABSSSI) and hospital-acquired pneumonia. It is effective against Gram-positive pathogens including methicillin-resistant Staphylococcus aureus (MRSA). Levonadifloxacin has been approved for clinical use in India.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult subjects following intravenous administration.</p><h4>References</h4><ol><li><p>Bhatia, A, et al., &amp; Friedland, HD (2020). Efficacy and Safety of a Novel Broad-Spectrum Anti-MRSA Agent Levonadifloxacin Compared with Linezolid for Acute Bacterial Skin and Skin Structure Infections: A Phase 3, Openlabel, Randomized Study. <i>The Journal of the Association of Physicians of India</i> 68(8) 30–36. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32738837/\">https://pubmed.ncbi.nlm.nih.gov/32738837</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01MA24;
