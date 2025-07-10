within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AX53_ThenalidineCombinations;

model ThenalidineCombinations
  extends Pharmacolibrary.Drugs.ATC.R.R06AX53
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.4,
    Cl             = 2.9999999999999997e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ThenalidineCombinations</td></tr><tr><td>ATC code:</td><td>R06AX53</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>180</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Thenalidine is a first-generation antihistamine that was formerly used for the treatment of allergic reactions, such as rhinitis and urticaria. It has also been combined with other agents for cough and cold preparations. Due to concerns regarding safety, particularly reports of agranulocytosis, its use has been discontinued or withdrawn in many countries and is not approved for use today.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic data could be identified in the accessible literature for thenalidine in combination products or as monotherapy. The following parameters are estimated based on typical first-generation H1-antihistamines in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ThenalidineCombinations;
