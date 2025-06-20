within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03E_DiureticsAndPotassiumSparingAgentsInCombination.C03EA03_EpitizideAndPotassiumSparingAgen;

model EpitizideAndPotassiumSparingAgen
  extends Pharmacolibrary.Drugs.ATC.C.C03EA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>EpitizideAndPotassiumSparingAgents</td></tr><tr><td>ATC code:</td><td>C03EA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination of epitizide, a thiazide diuretic, with potassium-sparing agents (such as amiloride or triamterene). Used in the management of hypertension and edema when there is a risk of potassium loss. Marketed primarily as fixed-dose oral formulations. The combination is used today but is not universally available or approved in all countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or studies with detailed parameters for epitizide and potassium-sparing combination could be found in the literature. Estimated parameters are provided based on similar thiazide/potassium-sparing combinations (e.g., hydrochlorothiazide-amiloride) for adults, oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end EpitizideAndPotassiumSparingAgen;
