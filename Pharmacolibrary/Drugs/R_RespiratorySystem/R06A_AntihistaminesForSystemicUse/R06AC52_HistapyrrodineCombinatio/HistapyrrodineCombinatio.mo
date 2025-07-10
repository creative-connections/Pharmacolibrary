within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AC52_HistapyrrodineCombinatio;

model HistapyrrodineCombinatio
  extends Pharmacolibrary.Drugs.ATC.R.R06AC52
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.4,
    Cl             = 5.2499999999999995e-05,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.0028,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HistapyrrodineCombinations</td></tr><tr><td>ATC code:</td><td>R06AC52</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>45</td><td>ml/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Histapyrrodine is a first-generation antihistamine with anticholinergic and sedative properties, previously used for the symptomatic relief of allergic conditions such as rhinitis, urticaria, and pruritus. Use has largely been discontinued or withdrawn in most countries, and it is not currently approved in major regulatory regions.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies in humans for histapyrrodine or its combinations are available. Pharmacokinetic parameters provided here are estimated based on typical first-generation antihistamine properties in adults after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end HistapyrrodineCombinatio;
