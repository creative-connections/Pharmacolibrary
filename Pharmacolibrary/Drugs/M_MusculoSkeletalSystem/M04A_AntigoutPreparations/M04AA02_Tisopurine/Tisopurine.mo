within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M04A_AntigoutPreparations.M04AA02_Tisopurine;

model Tisopurine
  extends Pharmacolibrary.Drugs.ATC.M.M04AA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tisopurine</td></tr><tr><td>ATC code:</td><td>M04AA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tisopurine is a uric acid-lowering agent belonging to the class of drugs known as uricostatics. It has been studied for the treatment of gout and hyperuricemia, but it is not currently approved or widely used in clinical practice. Tisopurine is a structural analog of allopurinol, but with distinct metabolic and pharmacokinetic properties.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or clinical data on tisopurine pharmacokinetics exist in the scientific literature. The following pharmacokinetic parameters are estimated based on similar drugs in the xanthine oxidase inhibitor class, assuming typical oral administration to healthy adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tisopurine;
