within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05X_IVSolutionAdditives.B05XB01_ArginineHydrochloride;

model ArginineHydrochloride
  extends Pharmacolibrary.Drugs.ATC.B.B05XB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ArginineHydrochloride</td></tr><tr><td>ATC code:</td><td>B05XB01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Arginine hydrochloride is the hydrochloride salt of the essential amino acid L-arginine. It is used clinically as a diagnostic agent for assessing pituitary reserve (e.g., in the evaluation of growth hormone secretion) and as an adjunct to treat metabolic alkalosis or, less commonly, certain urea cycle disorders. It is administered intravenously and is currently approved for specific diagnostic and therapeutic uses.</p><h4>Pharmacokinetics</h4><p>Estimated parameters for healthy adult subjects after single intravenous administration. No explicit published compartmental model parameters found; values are based on pharmacological properties and limited clinical kinetic data for arginine.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ArginineHydrochloride;
