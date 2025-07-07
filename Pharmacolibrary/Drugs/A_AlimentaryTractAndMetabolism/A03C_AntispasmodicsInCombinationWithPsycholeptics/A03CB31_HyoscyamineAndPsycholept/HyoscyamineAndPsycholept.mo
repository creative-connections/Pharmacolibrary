within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03C_AntispasmodicsInCombinationWithPsycholeptics.A03CB31_HyoscyamineAndPsycholept;

model HyoscyamineAndPsycholept
  extends Pharmacolibrary.Drugs.ATC.A.A03CB31;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>HyoscyamineAndPsycholeptics</td></tr><tr><td>ATC code:</td><td>A03CB31</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hyoscyamine is an anticholinergic (antimuscarinic) agent used for various gastrointestinal disorders, including spastic conditions, irritable bowel syndrome, and peptic ulcers. It is sometimes combined with psycholeptics for additional sedative or tranquilizing effects. This drug combination is not widely used or approved in modern therapy.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for hyoscyamine (oral administration) as no direct clinical PK data exists for the ATC combination product A03CB31. Estimates adapted from hyoscyamine monotherapy studies in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end HyoscyamineAndPsycholept;
