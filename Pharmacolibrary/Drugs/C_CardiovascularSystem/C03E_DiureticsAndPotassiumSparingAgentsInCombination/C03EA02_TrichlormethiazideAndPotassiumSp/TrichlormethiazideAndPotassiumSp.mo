within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03E_DiureticsAndPotassiumSparingAgentsInCombination.C03EA02_TrichlormethiazideAndPotassiumSp;

model TrichlormethiazideAndPotassiumSp
  extends Pharmacolibrary.Drugs.ATC.C.C03EA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>TrichlormethiazideAndPotassiumSparingAgents</td></tr><tr><td>ATC code:</td><td>C03EA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination drug product containing trichlormethiazide, a thiazide diuretic, and potassium-sparing agents such as amiloride or triamterene. This combination is used to treat hypertension and edema while reducing the risk of hypokalemia caused by thiazides. These combination drugs are available in some countries for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on known data for trichlormethiazide and common potassium-sparing agents in healthy adults. No direct PK study published for the combination product.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TrichlormethiazideAndPotassiumSp;
