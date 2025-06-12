within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AA01_Nystatin;

model Nystatin
  extends Pharmacolibrary.Drugs.ATC.D.D01AA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Nystatin</td></tr><tr><td>ATC code:</td><td>D01AA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nystatin is a polyene antifungal medication primarily used for the treatment of candidiasis of the skin, oral cavity, and gastrointestinal tract. It is not absorbed from the gastrointestinal tract or intact skin and is mainly used topically or orally (for local action). Nystatin is approved for medical use and is commonly used today for superficial fungal infections.</p><h4>Pharmacokinetics</h4><p>Nystatin administered orally in healthy adults. It is not systemically absorbed, and thus, pharmacokinetic parameters such as bioavailability, volume of distribution, and clearance are not measurable in plasma. Used for local action in the GI tract.</p><h4>References</h4><ol><li><p>Bender, JF, et al., &amp; Wiernik, PH (1979). Role of vancomycin as a component of oral nonabsorbable antibiotics for microbial suppression in leukemic patients. <i>Antimicrobial agents and chemotherapy</i> 15(3) 455–460. DOI:<a href=\"https://doi.org/10.1128/AAC.15.3.455\">10.1128/AAC.15.3.455</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/464573/\">https://pubmed.ncbi.nlm.nih.gov/464573</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Nystatin;
