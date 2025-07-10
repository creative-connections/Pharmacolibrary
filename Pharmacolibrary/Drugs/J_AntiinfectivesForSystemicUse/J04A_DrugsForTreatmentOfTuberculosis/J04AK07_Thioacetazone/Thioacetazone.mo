within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J04A_DrugsForTreatmentOfTuberculosis.J04AK07_Thioacetazone;

model Thioacetazone
  extends Pharmacolibrary.Drugs.ATC.J.J04AK07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.001,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Thioacetazone</td></tr><tr><td>ATC code:</td><td>J04AK07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>150</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>25.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Thioacetazone is a synthetic antitubercular agent that acts as a bacteriostatic drug by inhibiting mycolic acid synthesis in Mycobacterium tuberculosis. It was previously used in the treatment of tuberculosis, often as part of combination therapy. However, thioacetazone is no longer widely used or approved in modern clinical guidelines due to its toxicity, especially skin reactions in HIV-infected patients, and lower efficacy compared to other therapies.</p><h4>Pharmacokinetics</h4><p>No robust published pharmacokinetic studies in humans are available for thioacetazone. The following pharmacokinetic parameters are rough estimates based on scattered older literature and are not validated in contemporary study designs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Thioacetazone;
