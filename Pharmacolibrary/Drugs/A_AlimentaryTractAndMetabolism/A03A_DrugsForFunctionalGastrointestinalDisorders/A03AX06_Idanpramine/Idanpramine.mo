within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AX06_Idanpramine;

model Idanpramine
  extends Pharmacolibrary.Drugs.ATC.A.A03AX06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Idanpramine</td></tr><tr><td>ATC code:</td><td>A03AX06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Idanpramine is a tricyclic antidepressant that was marketed in the past for the treatment of depression. It is structurally related to other tricyclics but is no longer widely used or approved. Currently, the drug is mostly of historical interest and is not commonly prescribed or available in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for idanpramine are not reported in the literature; the following are estimated values for a typical adult population, assuming oral administration and one-compartment model, based on analogous tricyclic antidepressants.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Idanpramine;
