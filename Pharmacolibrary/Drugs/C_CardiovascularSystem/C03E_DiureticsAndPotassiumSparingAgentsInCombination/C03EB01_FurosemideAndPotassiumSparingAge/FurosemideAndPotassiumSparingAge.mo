within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03E_DiureticsAndPotassiumSparingAgentsInCombination.C03EB01_FurosemideAndPotassiumSparingAge;

model FurosemideAndPotassiumSparingAge
  extends Pharmacolibrary.Drugs.ATC.C.C03EB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>FurosemideAndPotassiumSparingAgents</td></tr><tr><td>ATC code:</td><td>C03EB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination diuretic containing furosemide, a potent loop diuretic, and a potassium-sparing agent (such as amiloride or triamterene). Used in the management of edema associated with heart failure, liver cirrhosis, or nephrotic syndrome, and in hypertension, particularly where hypokalemia prevention is important. Used and approved in many countries.</p><h4>Pharmacokinetics</h4><p>No dedicated population pharmacokinetic studies found for the specific fixed combination. Estimates are extrapolated based on the pharmacokinetics of individual agents (furosemide, amiloride/triamterene) in healthy adults following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FurosemideAndPotassiumSparingAge;
