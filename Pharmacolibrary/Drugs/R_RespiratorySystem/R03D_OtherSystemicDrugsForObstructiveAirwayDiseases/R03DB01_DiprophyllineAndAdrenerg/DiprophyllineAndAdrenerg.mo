within Pharmacolibrary.Drugs.R_RespiratorySystem.R03D_OtherSystemicDrugsForObstructiveAirwayDiseases.R03DB01_DiprophyllineAndAdrenerg;

model DiprophyllineAndAdrenerg
  extends Pharmacolibrary.Drugs.ATC.R.R03DB01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 2.6833333333333328e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.00062,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0038333333333333336,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DiprophyllineAndAdrenergics</td></tr><tr><td>ATC code:</td><td>R03DB01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.62</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.3</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Diprophylline is a xanthine derivative with bronchodilator properties, often used in combination with adrenergic agents (such as ephedrine) for the symptomatic treatment of asthma and chronic obstructive pulmonary disease (COPD). This combination was used to improve bronchial airflow. The fixed-dose combination is no longer widely used or approved in many countries, having been replaced by more effective and safer bronchodilators.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic model or direct estimates for the fixed combination of diprophylline and adrenergics available. The following is an estimate based on known pharmacokinetics of diprophylline alone in healthy adults, assuming oral administration. Typical adrenergic agent pharmacokinetics are not incorporated.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end DiprophyllineAndAdrenerg;
