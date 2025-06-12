within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G01A_AntiinfectivesAndAntisepticsExclCombinationsWithCorticosteroids.G01AA01_Nystatin;

model Nystatin
  extends Pharmacolibrary.Drugs.ATC.G.G01AA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Nystatin</td></tr><tr><td>ATC code:</td><td>G01AA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nystatin is a polyene antifungal medication primarily used to treat cutaneous, oral, vaginal, and gastrointestinal fungal infections caused by Candida species. It is not absorbed systemically from the gastrointestinal tract and is considered safe for localized fungal infections. Nystatin is approved for clinical use and widely used today for the treatment of superficial candidiasis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for nystatin are not well established in humans because the drug is not systemically absorbed when administered orally or topically. No systemic PK parameters (bioavailability, clearance, volume of distribution) can be found in the literature due to negligible absorption.</p><h4>References</h4><ol><li><p>Bender, JF, et al., &amp; Wiernik, PH (1979). Role of vancomycin as a component of oral nonabsorbable antibiotics for microbial suppression in leukemic patients. <i>Antimicrobial agents and chemotherapy</i> 15(3) 455–460. DOI:<a href=\"https://doi.org/10.1128/AAC.15.3.455\">10.1128/AAC.15.3.455</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/464573/\">https://pubmed.ncbi.nlm.nih.gov/464573</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Nystatin;
