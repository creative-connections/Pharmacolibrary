within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AX03_Thenalidine;

model Thenalidine
  extends Pharmacolibrary.Drugs.ATC.R.R06AX03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 4.9999999999999996e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Thenalidine</td></tr><tr><td>ATC code:</td><td>R06AX03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>300</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Thenalidine is a first-generation antihistamine that was previously used for the treatment of allergic conditions such as urticaria, hay fever, and pruritus. It acts as an H1 receptor antagonist. Thenalidine is no longer widely used or approved in many countries due to its adverse effects, particularly hematological toxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameter estimates for adult humans based on structural similarity to other first-generation antihistamines (e.g., diphenhydramine), as no published PK data specific to thenalidine were found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Thenalidine;
