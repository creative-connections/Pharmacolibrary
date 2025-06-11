within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03E_DiureticsAndPotassiumSparingAgentsInCombination.C03EA04_AltizideAndPotassiumSparingAgents;

model AltizideAndPotassiumSparingAgents
  extends Pharmacolibrary.Drugs.ATC.C.C03EA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C03EA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Altizide is a thiazide diuretic used primarily in combination with potassium-sparing agents (such as amiloride or triamterene) for the treatment of hypertension and edema related to heart failure or liver disease. These combination products aim to reduce potassium loss while achieving effective diuresis. Though used historically in some European countries, such combinations are less common today and may not be available in all markets.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies specifically reporting the PK parameters for combination products of altizide and potassium-sparing agents in humans were found in the published literature as of June 2024. The summary information provided is based on typical values for thiazide diuretics and potassium-sparing agents in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AltizideAndPotassiumSparingAgents;
