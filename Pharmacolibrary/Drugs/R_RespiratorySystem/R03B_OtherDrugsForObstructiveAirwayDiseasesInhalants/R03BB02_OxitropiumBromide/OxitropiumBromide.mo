within Pharmacolibrary.Drugs.R_RespiratorySystem.R03B_OtherDrugsForObstructiveAirwayDiseasesInhalants.R03BB02_OxitropiumBromide;

model OxitropiumBromide
  extends Pharmacolibrary.Drugs.ATC.R.R03BB02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0.0001361111111111111,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0026,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OxitropiumBromide</td></tr><tr><td>ATC code:</td><td>R03BB02</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>7.0</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Oxitropium bromide is an anticholinergic bronchodilator used for the maintenance treatment of bronchospasm associated with chronic obstructive pulmonary disease (COPD), including chronic bronchitis and emphysema. It acts as a muscarinic receptor antagonist, leading to relaxation of bronchial smooth muscle. Oxitropium bromide was formerly approved for use as an inhaled therapy in several countries, but is not widely used or available in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimates in adults based on available reviews and analogies with related quaternary anticholinergic inhaled drugs. No direct referenced scientific publication quantifying specific PK parameters for oxitropium bromide in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end OxitropiumBromide;
