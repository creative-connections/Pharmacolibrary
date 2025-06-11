within Pharmacolibrary.Drugs.N_NervousSystem.N03A_Antiepileptics.N03AA30_Metharbital;

model Metharbital
  extends Pharmacolibrary.Drugs.ATC.N.N03AA30;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N03AA30</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metharbital is a barbiturate anticonvulsant used primarily in the past for the treatment of epilepsy, particularly generalized tonic-clonic (grand mal) and partial seizures. It is structurally related to phenobarbital. Metharbital is not commonly used or widely available today and has largely been replaced by newer antiepileptic medications.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies with specific parameters exist for metharbital in humans; estimates based on its structural and pharmacological similarity to phenobarbital in adult patients.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Metharbital;
