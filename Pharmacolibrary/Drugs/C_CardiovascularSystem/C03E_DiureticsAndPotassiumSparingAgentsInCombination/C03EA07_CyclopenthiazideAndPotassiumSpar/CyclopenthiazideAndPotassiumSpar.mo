within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03E_DiureticsAndPotassiumSparingAgentsInCombination.C03EA07_CyclopenthiazideAndPotassiumSpar;

model CyclopenthiazideAndPotassiumSparingAgents
  extends Pharmacolibrary.Drugs.ATC.C.C03EA07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CyclopenthiazideAndPotassiumSparingAgents</td></tr><tr><td>ATC code:</td><td>C03EA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cyclopenthiazide is a thiazide diuretic usually combined with potassium-sparing agents such as amiloride or triamterene to treat hypertension and edema while minimizing the risk of hypokalemia. This fixed-dose combination is used for its synergistic antihypertensive and diuretic effects. Though such combinations have been widely used in the past, many are less favored today compared to newer antihypertensive agents.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specifically addressing the fixed-dose combination of cyclopenthiazide and potassium-sparing agents with ATC code C03EA07 could be identified. The following parameters are estimated based on typical oral dosing of cyclopenthiazide and available single-agent data for adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CyclopenthiazideAndPotassiumSparingAgents;
