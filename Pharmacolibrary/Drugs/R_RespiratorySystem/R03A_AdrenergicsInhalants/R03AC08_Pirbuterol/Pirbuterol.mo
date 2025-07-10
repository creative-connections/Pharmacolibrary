within Pharmacolibrary.Drugs.R_RespiratorySystem.R03A_AdrenergicsInhalants.R03AC08_Pirbuterol;

model Pirbuterol
  extends Pharmacolibrary.Drugs.ATC.R.R03AC08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.9999999999999996e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pirbuterol</td></tr><tr><td>ATC code:</td><td>R03AC08</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>300</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pirbuterol is a short-acting beta-2 adrenergic agonist that was formerly used for the treatment and prevention of bronchospasm in patients with reversible obstructive airway disease, such as asthma. It was marketed as an inhalation aerosol but is no longer widely available or approved in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans, as no published literature reporting PK models for pirbuterol in humans could be identified. Values are based on typical estimates from similar inhaled beta-2 agonists.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Pirbuterol;
