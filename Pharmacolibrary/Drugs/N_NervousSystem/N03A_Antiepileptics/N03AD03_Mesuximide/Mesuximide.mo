within Pharmacolibrary.Drugs.N_NervousSystem.N03A_Antiepileptics.N03AD03_Mesuximide;

model Mesuximide
  extends Pharmacolibrary.Drugs.ATC.N.N03AD03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N03AD03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mesuximide is a succinimide anticonvulsant used formerly as adjunctive therapy in the management of absence (petit mal) epilepsy. It is primarily indicated for the treatment of refractory absence seizures in pediatric patients and was largely replaced by safer agents like ethosuximide. Its approval status varies and it is not commonly used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters in adults based on general class properties (succinimide anticonvulsants); no direct human PK studies found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Mesuximide;
