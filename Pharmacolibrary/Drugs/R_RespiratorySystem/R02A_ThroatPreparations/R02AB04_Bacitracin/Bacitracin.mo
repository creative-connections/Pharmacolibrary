within Pharmacolibrary.Drugs.R_RespiratorySystem.R02A_ThroatPreparations.R02AB04_Bacitracin;

model Bacitracin
  extends Pharmacolibrary.Drugs.ATC.R.R02AB04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Bacitracin</td></tr><tr><td>ATC code:</td><td>R02AB04</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bacitracin is a polypeptide antibiotic primarily used for topical treatment of bacterial infections, including skin and eye infections. It is active mainly against Gram-positive bacteria. Bacitracin is rarely used systemically due to nephrotoxicity and poor absorption from the gastrointestinal tract. Its systemic use is now uncommon and primarily historical. It is an approved drug but mostly used topically.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for bacitracin after intramuscular administration in adults based on available summaries and limited animal data. No directly referenced clinical PK studies in humans were found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bacitracin;
