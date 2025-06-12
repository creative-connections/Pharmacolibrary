within Pharmacolibrary.Drugs.D_Dermatologicals.D09A_MedicatedDressings.D09AA01_Framycetin;

model Framycetin
  extends Pharmacolibrary.Drugs.ATC.D.D09AA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Framycetin</td></tr><tr><td>ATC code:</td><td>D09AA01</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Framycetin (also known as neomycin B) is an aminoglycoside antibiotic used for its bactericidal effects against a wide range of Gram-negative and some Gram-positive bacteria. Its main clinical usefulness is in topical preparations—creams, ointments, and ear/eye drops—for the treatment of skin, ear, and eye infections. It is not typically used systemically due to significant nephrotoxicity and ototoxicity risks, and is not widely approved for oral or intravenous systemic use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical framycetin based on aminoglycoside class characteristics as no direct human PK study with systemic dosing of framycetin was identified. Estimates are extrapolated from studies of neomycin B administered parenterally in animals.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Framycetin;
