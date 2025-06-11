within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AD09_Fluanisone;

model Fluanisone
  extends Pharmacolibrary.Drugs.ATC.N.N05AD09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05AD09</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fluanisone is a typical antipsychotic from the butyrophenone group, structurally related to haloperidol. It was historically used in Europe for the treatment of schizophrenia, psychosis, and agitation, as well as a component of injectable veterinary sedatives (notably fluanisone/fentanyl combinations for small animals). It is not currently widely used or approved for use in humans today due to newer antipsychotics with improved safety profiles.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on limited data and analogy to other butyrophenone antipsychotics (such as haloperidol), for adult human subjects; no direct PK human studies are published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fluanisone;
