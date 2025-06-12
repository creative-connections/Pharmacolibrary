within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09B_AceInhibitorsCombinations.C09BB12_DelaprilAndManidipine;

model DelaprilAndManidipine
  extends Pharmacolibrary.Drugs.ATC.C.C09BB12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>DelaprilAndManidipine</td></tr><tr><td>ATC code:</td><td>C09BB12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination of delapril, an angiotensin-converting enzyme (ACE) inhibitor, and manidipine, a dihydropyridine calcium channel blocker, both used for the treatment of hypertension. The combination is used for better blood pressure control and reduction of cardiovascular risks. The combination is approved and marketed in some countries.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies reporting exact PK parameters for the fixed-dose combination of delapril and manidipine were found as of June 2024. The following PK parameter estimates are based on known PK profiles of the individual drugs in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DelaprilAndManidipine;
