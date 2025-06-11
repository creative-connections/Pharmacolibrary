within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M04A_AntigoutPreparations.M04AB02_Sulfinpyrazone;

model Sulfinpyrazone
  extends Pharmacolibrary.Drugs.ATC.M.M04AB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M04AB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulfinpyrazone is a uricosuric agent previously used in the management of chronic gout to reduce serum uric acid levels. It is also known for its antiplatelet effects. Due to safety concerns and adverse reaction profile, it is rarely used or available today, having been largely replaced with safer alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sulfinpyrazone;
