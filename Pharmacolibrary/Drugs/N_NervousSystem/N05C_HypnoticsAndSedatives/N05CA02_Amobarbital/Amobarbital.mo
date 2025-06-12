within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CA02_Amobarbital;

model Amobarbital
  extends Pharmacolibrary.Drugs.ATC.N.N05CA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Amobarbital</td></tr><tr><td>ATC code:</td><td>N05CA02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Amobarbital is a short-acting barbiturate derivative used historically as a sedative, hypnotic, and anticonvulsant. It was commonly prescribed for the treatment of insomnia and in preoperative sedation. Currently, its use is rare and restricted or not approved in many countries due to the potential for dependence, abuse, and the development of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical healthy adult; no contemporary or comprehensive population pharmacokinetic studies or original research publications reporting exact model parameters available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Amobarbital;
