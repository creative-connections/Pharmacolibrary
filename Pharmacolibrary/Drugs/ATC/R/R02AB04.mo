within Pharmacolibrary.Drugs.ATC.R;

model R02AB04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.5555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bacitracin</td></tr><tr><td>ATC code:</td><td>R02AB04</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bacitracin is a polypeptide antibiotic primarily used for topical treatment of bacterial infections, including skin and eye infections. It is active mainly against Gram-positive bacteria. Bacitracin is rarely used systemically due to nephrotoxicity and poor absorption from the gastrointestinal tract. Its systemic use is now uncommon and primarily historical. It is an approved drug but mostly used topically.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for bacitracin after intramuscular administration in adults based on available summaries and limited animal data. No directly referenced clinical PK studies in humans were found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R02AB04;
