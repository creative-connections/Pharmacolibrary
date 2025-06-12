within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03E_DiureticsAndPotassiumSparingAgentsInCombination.C03EA05_MebutizideAndPotassiumSparingAgents;

model MebutizideAndPotassiumSparingAgents
  extends Pharmacolibrary.Drugs.ATC.C.C03EA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MebutizideAndPotassiumSparingAgents</td></tr><tr><td>ATC code:</td><td>C03EA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mebutizide is a thiazide-like diuretic used in the treatment of hypertension and edema. The fixed combination with potassium-sparing agents is used to reduce potassium loss associated with thiazide diuretics. This drug combination is not widely used today and is not approved in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies are available for the fixed combination of mebutizide and potassium-sparing agents in any population.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MebutizideAndPotassiumSparingAgents;
