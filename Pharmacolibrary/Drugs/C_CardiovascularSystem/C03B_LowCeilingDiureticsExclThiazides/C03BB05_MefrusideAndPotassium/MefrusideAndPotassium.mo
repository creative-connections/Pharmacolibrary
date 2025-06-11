within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03B_LowCeilingDiureticsExclThiazides.C03BB05_MefrusideAndPotassium;

model MefrusideAndPotassium
  extends Pharmacolibrary.Drugs.ATC.C.C03BB05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C03BB05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mefruside is a sulfonamide-type loop diuretic, historically used to treat hypertension and edema due to congestive heart failure or renal impairment. The combination with potassium aims to counteract potassium loss caused by diuretic use. Mefruside is no longer widely used or approved in most countries, having been largely replaced by newer diuretics.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies specific to the fixed combination product of mefruside and potassium are available. The following is a rough estimation of PK parameters for oral administration in adults, based on isolated data for mefruside and general PK knowledge of loop diuretics. No reliable clinical PK study exists for the fixed combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MefrusideAndPotassium;
