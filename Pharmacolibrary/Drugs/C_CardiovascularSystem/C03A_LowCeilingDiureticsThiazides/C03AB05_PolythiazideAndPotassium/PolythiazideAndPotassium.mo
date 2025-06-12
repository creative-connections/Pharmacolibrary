within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03A_LowCeilingDiureticsThiazides.C03AB05_PolythiazideAndPotassium;

model PolythiazideAndPotassium
  extends Pharmacolibrary.Drugs.ATC.C.C03AB05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PolythiazideAndPotassium</td></tr><tr><td>ATC code:</td><td>C03AB05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Polythiazide is a long-acting thiazide diuretic used primarily in the management of hypertension and edema. It is often co-formulated with potassium to counteract thiazide-induced hypokalemia. This combination was approved and marketed in some regions historically for hypertension, but its use today is limited, and it is not widely available.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for polythiazide in adult healthy individuals. No direct studies using the combination with potassium were identified; parameter estimates are based on polythiazide monotherapy literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PolythiazideAndPotassium;
