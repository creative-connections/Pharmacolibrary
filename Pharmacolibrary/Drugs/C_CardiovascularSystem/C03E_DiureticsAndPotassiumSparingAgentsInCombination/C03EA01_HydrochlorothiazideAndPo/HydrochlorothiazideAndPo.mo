within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03E_DiureticsAndPotassiumSparingAgentsInCombination.C03EA01_HydrochlorothiazideAndPo;

model HydrochlorothiazideAndPo
  extends Pharmacolibrary.Drugs.ATC.C.C03EA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>HydrochlorothiazideAndPotassiumSparingAgents</td></tr><tr><td>ATC code:</td><td>C03EA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydrochlorothiazide and potassium-sparing agents (such as amiloride and triamterene) are combination diuretic preparations used in the management of hypertension, edema associated with congestive heart failure and liver cirrhosis, and certain cases of hyperaldosteronism. The combination works by promoting sodium and water excretion while minimizing potassium loss, thus reducing the risk of hypokalemia observed with thiazide monotherapy. These combinations are approved and still widely used today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for a typical adult population, since no publication reporting specific combined PK parameters for hydrochlorothiazide and potassium-sparing agent combinations with ATC code C03EA01 was identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end HydrochlorothiazideAndPo;
