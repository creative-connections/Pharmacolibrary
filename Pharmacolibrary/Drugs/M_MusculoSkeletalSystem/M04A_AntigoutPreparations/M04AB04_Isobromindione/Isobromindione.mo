within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M04A_AntigoutPreparations.M04AB04_Isobromindione;

model Isobromindione
  extends Pharmacolibrary.Drugs.ATC.M.M04AB04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Isobromindione</td></tr><tr><td>ATC code:</td><td>M04AB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Isobromindione is a uricosuric agent that was formerly used for the treatment of gout and hyperuricemia. It promotes the excretion of uric acid in urine, thereby lowering uric acid levels in the blood. The drug is no longer widely used and is not approved in many countries today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for isobromindione could be identified in the literature for any human population, sex, age, or medical condition.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Isobromindione;
