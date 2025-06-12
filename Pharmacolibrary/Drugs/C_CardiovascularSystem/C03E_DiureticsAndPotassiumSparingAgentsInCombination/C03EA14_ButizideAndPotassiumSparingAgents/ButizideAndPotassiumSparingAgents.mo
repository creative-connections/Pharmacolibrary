within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03E_DiureticsAndPotassiumSparingAgentsInCombination.C03EA14_ButizideAndPotassiumSparingAgents;

model ButizideAndPotassiumSparingAgents
  extends Pharmacolibrary.Drugs.ATC.C.C03EA14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ButizideAndPotassiumSparingAgents</td></tr><tr><td>ATC code:</td><td>C03EA14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination of butizide, a thiazide-like diuretic, with potassium-sparing agents, used for the treatment of hypertension and edema associated with heart failure or liver cirrhosis. While these combinations were used in the past, they are not commonly prescribed today due to availability of newer agents.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specific to butizide and potassium-sparing agent combinations could be found. The following parameters are estimates based on class similarities and known properties of individual components in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ButizideAndPotassiumSparingAgents;
