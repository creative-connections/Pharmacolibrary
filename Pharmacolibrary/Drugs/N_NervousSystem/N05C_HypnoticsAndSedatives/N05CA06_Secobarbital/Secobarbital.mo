within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CA06_Secobarbital;

model Secobarbital
  extends Pharmacolibrary.Drugs.ATC.N.N05CA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05CA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Secobarbital is a short-acting barbiturate formerly used for the treatment of insomnia and as a preoperative sedative. It has also been used as an anticonvulsant in certain circumstances. Due to the significant risk of dependence, overdose, and the availability of safer alternatives, its use has become rare and is discontinued or highly restricted in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Secobarbital;
