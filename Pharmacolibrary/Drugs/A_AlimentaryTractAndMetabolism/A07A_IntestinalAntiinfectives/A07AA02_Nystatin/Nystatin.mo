within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07A_IntestinalAntiinfectives.A07AA02_Nystatin;

model Nystatin
  extends Pharmacolibrary.Drugs.ATC.A.A07AA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Nystatin</td></tr><tr><td>ATC code:</td><td>A07AA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nystatin is a polyene antifungal antibiotic used primarily for the treatment of Candida infections of the skin, oral cavity, and gastrointestinal tract. It is not systemically absorbed and is commonly administered as oral suspension, tablets, or topical preparations. Nystatin remains an approved medication for local treatment of Candida infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects after oral administration, based on published reviews and product information; systemic absorption is negligible.</p><h4>References</h4><ol><li><p>Bender, JF, et al., &amp; Wiernik, PH (1979). Role of vancomycin as a component of oral nonabsorbable antibiotics for microbial suppression in leukemic patients. <i>Antimicrobial agents and chemotherapy</i> 15(3) 455–460. DOI:<a href=\"https://doi.org/10.1128/AAC.15.3.455\">10.1128/AAC.15.3.455</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/464573/\">https://pubmed.ncbi.nlm.nih.gov/464573</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Nystatin;
