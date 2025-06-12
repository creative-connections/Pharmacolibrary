within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01C_CardiacStimulantsExclCardiacGlycosides.C01CA05_Norfenefrine;

model Norfenefrine
  extends Pharmacolibrary.Drugs.ATC.C.C01CA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Norfenefrine</td></tr><tr><td>ATC code:</td><td>C01CA05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Norfenefrine (also known as meta-octopamine) is a sympathomimetic agent and vasopressor used primarily in the management of acute hypotension. Historically used in some countries for treatment of low blood pressure, it is now rarely used and is not approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic data for norfenefrine found in humans; parameter estimates are based on general sympathomimetic drug literature and limited case reports.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Norfenefrine;
