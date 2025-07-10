within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AA18_Dimetacrine;

model Dimetacrine
  extends Pharmacolibrary.Drugs.ATC.N.N06AA18
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.3,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 75 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dimetacrine</td></tr><tr><td>ATC code:</td><td>N06AA18</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>75</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dimetacrine is a tricyclic antidepressant that was historically used to treat depression. It exerts its pharmacological effects by inhibiting the reuptake of norepinephrine and serotonin. The drug is no longer widely approved or used in modern medical practice due to its side effect profile and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies in humans with exact parameter values are available. The following are estimated/typical parameters for a tricyclic antidepressant in adult healthy humans after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Dimetacrine;
