within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CC05_Paraldehyde;

model Paraldehyde
  extends Pharmacolibrary.Drugs.ATC.N.N05CC05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Paraldehyde</td></tr><tr><td>ATC code:</td><td>N05CC05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Paraldehyde is a sedative-hypnotic and anticonvulsant drug formerly used primarily for the management of seizures (status epilepticus), alcohol withdrawal, and as a sedative in psychiatry. It is no longer widely used in modern medicine due to the development of safer and more effective alternatives. Paraldehyde is administered via oral, rectal, or intramuscular routes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated in the absence of contemporary clinical studies; most reported data are from historical clinical usage, adults, general population, mainly for oral and rectal administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Paraldehyde;
