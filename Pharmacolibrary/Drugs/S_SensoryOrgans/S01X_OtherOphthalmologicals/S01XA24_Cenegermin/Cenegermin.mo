within Pharmacolibrary.Drugs.S_SensoryOrgans.S01X_OtherOphthalmologicals.S01XA24_Cenegermin;

model Cenegermin
  extends Pharmacolibrary.Drugs.ATC.S.S01XA24;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cenegermin</td></tr><tr><td>ATC code:</td><td>S01XA24</td></tr><td>route:</td><td>ocular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cenegermin is a recombinant human nerve growth factor (rhNGF) approved for the treatment of neurotrophic keratitis, a rare degenerative disease affecting the cornea. It promotes corneal healing by supporting the survival and growth of corneal epithelial cells. Cenegermin is administered as ophthalmic eye drops and is currently approved and available for use in Europe and the United States.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters are available for cenegermin due to its topical ocular administration and large protein structure, which limits significant systemic absorption in humans. No data reported for different populations, as absorption into systemic circulation is considered negligible.</p><h4>References</h4><ol><li><p>Yavuz Saricay, L, et al., &amp; Fulton, AB (2023). Can Nerve Growth Factor (NGF) Be a Treatment Option for Pediatric Eye Diseases?. <i>Seminars in ophthalmology</i> 38(5) 427–432. DOI:<a href=\"https://doi.org/10.1080/08820538.2023.2168485\">10.1080/08820538.2023.2168485</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36683264/\">https://pubmed.ncbi.nlm.nih.gov/36683264</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cenegermin;
