within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09C_AngiotensinIiReceptorBlockersArbsPlain.C09CA05_Tasosartan;

model Tasosartan
  extends Pharmacolibrary.Drugs.ATC.C.C09CA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C09CA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tasosartan is a non-peptide angiotensin II receptor antagonist (ARB) that was developed for the treatment of hypertension. It acts by blocking the binding of angiotensin II to the AT1 receptor, resulting in vasodilation and reduced blood pressure. Tasosartan underwent clinical trials, but development was discontinued and it is not an approved or marketed drug.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for orally administered tasosartan in healthy adult subjects, as published reference PK data are not available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tasosartan;
