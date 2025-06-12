within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07A_IntestinalAntiinfectives.A07AA01_Neomycin;

model Neomycin
  extends Pharmacolibrary.Drugs.ATC.A.A07AA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Neomycin</td></tr><tr><td>ATC code:</td><td>A07AA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Neomycin is an aminoglycoside antibiotic primarily used to treat infections in the gastrointestinal tract and to reduce the risk of infection during intestinal surgery. It is not absorbed systemically to a clinically significant extent when administered orally. It is mainly used today as an oral medication and for topical use. Systemic use is rare due to significant nephrotoxicity and ototoxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics evaluated after oral administration in adults; minimal systemic absorption in individuals with healthy gastrointestinal mucosa.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Neomycin;
