within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03E_DiureticsAndPotassiumSparingAgentsInCombination.C03EB02_BumetanideAndPotassiumSparingAge;

model BumetanideAndPotassiumSparingAge
  extends Pharmacolibrary.Drugs.ATC.C.C03EB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>BumetanideAndPotassiumSparingAgents</td></tr><tr><td>ATC code:</td><td>C03EB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A fixed-dose combination of bumetanide, a potent loop diuretic, and potassium-sparing agents, used for the treatment of edema and hypertension. Bumetanide acts on the ascending limb of the loop of Henle to inhibit sodium and chloride reabsorption, while potassium-sparing agents help prevent hypokalemia, a common side effect of loop diuretics. This combination is approved and used in clinical practice for patients requiring diuresis with prevention of potassium loss.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies directly reporting parameters for the combined product of bumetanide and potassium-sparing agents. The following values are estimated based on published data for oral bumetanide and typical potassium-sparing agents in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BumetanideAndPotassiumSparingAge;
