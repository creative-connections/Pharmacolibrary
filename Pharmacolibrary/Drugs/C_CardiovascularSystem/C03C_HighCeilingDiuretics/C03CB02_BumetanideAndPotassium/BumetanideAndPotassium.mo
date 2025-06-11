within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03C_HighCeilingDiuretics.C03CB02_BumetanideAndPotassium;

model BumetanideAndPotassium
  extends Pharmacolibrary.Drugs.ATC.C.C03CB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C03CB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bumetanide is a potent loop diuretic used primarily for the treatment of edema associated with congestive heart failure, liver cirrhosis, and renal disease, including nephrotic syndrome. Potassium is often co-administered to mitigate hypokalemia caused by bumetanide. This combination is used clinically where both diuretic and potassium supplementation are required, and bumetanide is an approved diuretic agent.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data specific to the bumetanide and potassium combination was found. Estimates are based on published data for bumetanide administered orally in adults with normal renal function.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BumetanideAndPotassium;
