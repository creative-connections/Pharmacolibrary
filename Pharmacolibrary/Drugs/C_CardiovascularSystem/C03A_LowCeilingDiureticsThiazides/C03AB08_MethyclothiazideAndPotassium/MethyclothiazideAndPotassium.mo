within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03A_LowCeilingDiureticsThiazides.C03AB08_MethyclothiazideAndPotassium;

model MethyclothiazideAndPotassium
  extends Pharmacolibrary.Drugs.ATC.C.C03AB08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MethyclothiazideAndPotassium</td></tr><tr><td>ATC code:</td><td>C03AB08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methyclothiazide is a thiazide diuretic used for the treatment of hypertension and edema associated with congestive heart failure, renal dysfunction, or hepatic cirrhosis. It is often combined with potassium supplements to offset potassium loss caused by thiazide diuretics. While thiazide diuretics are widely approved and used, specific fixed-dose combinations with potassium are less frequently used in modern practice due to the preference for monitoring and supplementing potassium separately.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for methyclothiazide component in healthy adults after oral administration, since no published PK data for the methyclothiazide-potassium combination are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MethyclothiazideAndPotassium;
