within Pharmacolibrary.Drugs.ATC.N;

model N05AD09
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.3333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.005,
    k12             = 10,
    k21             = 10
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N05AD09</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fluanisone is a typical antipsychotic from the butyrophenone group, structurally related to haloperidol. It was historically used in Europe for the treatment of schizophrenia, psychosis, and agitation, as well as a component of injectable veterinary sedatives (notably fluanisone/fentanyl combinations for small animals). It is not currently widely used or approved for use in humans today due to newer antipsychotics with improved safety profiles.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on limited data and analogy to other butyrophenone antipsychotics (such as haloperidol), for adult human subjects; no direct PK human studies are published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05AD09;
