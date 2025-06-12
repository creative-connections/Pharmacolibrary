within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01M_QuinoloneAntibacterials.J01MA24_Levonadifloxacin;

model Levonadifloxacin
  extends Pharmacolibrary.Drugs.ATC.J.J01MA24;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Levonadifloxacin</td></tr><tr><td>ATC code:</td><td>J01MA24</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Levonadifloxacin is a broad-spectrum, novel benzoquinolizine fluoroquinolone antibiotic used primarily for the treatment of acute bacterial skin and skin structure infections (ABSSSI) and hospital-acquired pneumonia. It is effective against Gram-positive pathogens including methicillin-resistant Staphylococcus aureus (MRSA). Levonadifloxacin has been approved for clinical use in India.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult subjects following intravenous administration.</p><h4>References</h4><ol><li><p>Bhatia, A, et al., &amp; Friedland, HD (2020). Efficacy and Safety of a Novel Broad-Spectrum Anti-MRSA Agent Levonadifloxacin Compared with Linezolid for Acute Bacterial Skin and Skin Structure Infections: A Phase 3, Openlabel, Randomized Study. <i>The Journal of the Association of Physicians of India</i> 68(8) 30–36. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32738837/\">https://pubmed.ncbi.nlm.nih.gov/32738837</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Levonadifloxacin;
