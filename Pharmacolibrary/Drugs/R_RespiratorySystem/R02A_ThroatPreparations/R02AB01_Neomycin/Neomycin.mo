within Pharmacolibrary.Drugs.R_RespiratorySystem.R02A_ThroatPreparations.R02AB01_Neomycin;

model Neomycin
  extends Pharmacolibrary.Drugs.ATC.R.R02AB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R02AB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Neomycin is an aminoglycoside antibiotic used primarily for its local effects in the gastrointestinal tract to treat hepatic encephalopathy and to reduce gut flora prior to bowel surgery. It is not significantly absorbed from the gastrointestinal tract when administered orally and is rarely used systemically due to its nephrotoxicity and ototoxicity. While neomycin is approved for use in some topical and oral formulations, its systemic use is limited.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics estimated for adult individuals based on available literature; neomycin is poorly absorbed after oral administration, and reported systemic PK data are extremely limited.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Neomycin;
