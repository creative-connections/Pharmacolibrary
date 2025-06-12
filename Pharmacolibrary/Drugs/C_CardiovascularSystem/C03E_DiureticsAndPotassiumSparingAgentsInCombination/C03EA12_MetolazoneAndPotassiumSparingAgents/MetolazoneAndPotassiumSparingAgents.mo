within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03E_DiureticsAndPotassiumSparingAgentsInCombination.C03EA12_MetolazoneAndPotassiumSparingAgents;

model MetolazoneAndPotassiumSparingAgents
  extends Pharmacolibrary.Drugs.ATC.C.C03EA12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MetolazoneAndPotassiumSparingAgents</td></tr><tr><td>ATC code:</td><td>C03EA12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metolazone is a thiazide-like diuretic used primarily to treat hypertension and edema, often used in combination with potassium-sparing agents (such as amiloride or triamterene) to reduce the risk of hypokalemia. The combination (ATC C03EA12) is approved and indicated for the management of hypertension and for edema associated with heart failure, hepatic cirrhosis, or renal disease.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models are available for the fixed combination. The following parameters are estimated based on pharmacokinetics of metolazone and potassium-sparing agents administered orally in adult patients with hypertension.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MetolazoneAndPotassiumSparingAgents;
