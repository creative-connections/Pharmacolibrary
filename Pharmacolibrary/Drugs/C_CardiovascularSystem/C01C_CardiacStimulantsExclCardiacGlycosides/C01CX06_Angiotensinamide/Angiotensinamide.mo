within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01C_CardiacStimulantsExclCardiacGlycosides.C01CX06_Angiotensinamide;

model Angiotensinamide
  extends Pharmacolibrary.Drugs.ATC.C.C01CX06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C01CX06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Angiotensinamide is a synthetic angiotensin II analogue, formerly used as a vasopressor agent for the treatment of acute hypotension, especially during anesthesia or shock. Its use has largely been discontinued and it is not approved for current routine clinical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on structural analogy to angiotensin II and related peptides; no direct human PK data available in published literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Angiotensinamide;
