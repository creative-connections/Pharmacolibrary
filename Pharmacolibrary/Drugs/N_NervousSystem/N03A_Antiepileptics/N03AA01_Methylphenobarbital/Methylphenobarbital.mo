within Pharmacolibrary.Drugs.N_NervousSystem.N03A_Antiepileptics.N03AA01_Methylphenobarbital;

model Methylphenobarbital
  extends Pharmacolibrary.Drugs.ATC.N.N03AA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Methylphenobarbital</td></tr><tr><td>ATC code:</td><td>N03AA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methylphenobarbital is a barbiturate anticonvulsant, structurally related to phenobarbital, historically used in the treatment of epilepsy and seizure disorders. Its use has greatly declined and it is not widely approved or available in many countries today due to the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic data in humans are available from existing publications. Parameters estimated by analogy to phenobarbital and general barbiturate properties; assumed for healthy adults after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Methylphenobarbital;
