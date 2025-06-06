within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03E_DiureticsAndPotassiumSparingAgentsInCombination.C03EA02_TrichlormethiazideAndPotassiumSparingAgents;
model TrichlormethiazideAndPotassiumSparingAgents 
   extends Pharmacolibrary.Drugs.ATC.C.C03EA02;

  annotation(Documentation(
    info ="<html><body><p>Combination drug product containing trichlormethiazide, a thiazide diuretic, and potassium-sparing agents such as amiloride or triamterene. This combination is used to treat hypertension and edema while reducing the risk of hypokalemia caused by thiazides. These combination drugs are available in some countries for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on known data for trichlormethiazide and common potassium-sparing agents in healthy adults. No direct PK study published for the combination product.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end TrichlormethiazideAndPotassiumSparingAgents;
