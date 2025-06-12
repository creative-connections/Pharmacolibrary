within Pharmacolibrary.Drugs.D_Dermatologicals.D06A_AntibioticsForTopicalUse.D06AX04_Neomycin;

model Neomycin
  extends Pharmacolibrary.Drugs.ATC.D.D06AX04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Neomycin</td></tr><tr><td>ATC code:</td><td>D06AX04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Neomycin is an aminoglycoside antibiotic primarily used to treat topical infections or to decontaminate the bowel before surgery. It is not absorbed appreciably from the gastrointestinal tract, and systemic use is avoided due to its nephrotoxicity and ototoxicity. It is less commonly used today because of availability of safer antibiotics, but is still approved for oral and topical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters relate to healthy adult individuals after oral administration. Neomycin is poorly absorbed after oral dosing; thus, systemic pharmacokinetics are typically not relevant.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Neomycin;
