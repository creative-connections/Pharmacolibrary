within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03E_DiureticsAndPotassiumSparingAgentsInCombination.C03EA13_BendroflumethiazideAndPotassiumS;

model BendroflumethiazideAndPotassiumS
  extends Pharmacolibrary.Drugs.ATC.C.C03EA13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>BendroflumethiazideAndPotassiumSparingAgents</td></tr><tr><td>ATC code:</td><td>C03EA13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bendroflumethiazide and potassium-sparing agents is a combination product used to treat hypertension and edema. Bendroflumethiazide is a thiazide diuretic that reduces sodium reabsorption in the kidney, while potassium-sparing agents such as amiloride or triamterene help to prevent hypokalemia. These combination products are clinically approved and commonly prescribed today to manage high blood pressure and fluid retention.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for adults based on known properties of bendroflumethiazide and common potassium-sparing agents (e.g., amiloride or triamterene) in healthy subjects. No direct published population PK study for the combination product was found; parameters are based on individual agent literature and typical adult dosing.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BendroflumethiazideAndPotassiumS;
