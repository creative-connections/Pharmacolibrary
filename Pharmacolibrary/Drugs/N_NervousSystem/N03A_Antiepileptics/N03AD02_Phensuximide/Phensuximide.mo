within Pharmacolibrary.Drugs.N_NervousSystem.N03A_Antiepileptics.N03AD02_Phensuximide;

model Phensuximide
  extends Pharmacolibrary.Drugs.ATC.N.N03AD02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N03AD02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phensuximide is an anticonvulsant belonging to the succinimide class, primarily used in the treatment of absence (petit mal) seizures. It has been largely replaced by safer and more effective alternatives such as ethosuximide, and is no longer widely used or approved in most countries today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in adults as data from published literature is unavailable.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Phensuximide;
