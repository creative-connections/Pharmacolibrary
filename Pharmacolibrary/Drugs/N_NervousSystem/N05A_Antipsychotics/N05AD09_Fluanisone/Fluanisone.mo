within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AD09_Fluanisone;

model Fluanisone
  extends Pharmacolibrary.Drugs.ATC.N.N05AD09
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
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
    k12             = 2.777777777777778e-06,
    k21             = 2.777777777777778e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fluanisone</td></tr><tr><td>ATC code:</td><td>N05AD09</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>12</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fluanisone is a typical antipsychotic from the butyrophenone group, structurally related to haloperidol. It was historically used in Europe for the treatment of schizophrenia, psychosis, and agitation, as well as a component of injectable veterinary sedatives (notably fluanisone/fentanyl combinations for small animals). It is not currently widely used or approved for use in humans today due to newer antipsychotics with improved safety profiles.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on limited data and analogy to other butyrophenone antipsychotics (such as haloperidol), for adult human subjects; no direct PK human studies are published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Fluanisone;
