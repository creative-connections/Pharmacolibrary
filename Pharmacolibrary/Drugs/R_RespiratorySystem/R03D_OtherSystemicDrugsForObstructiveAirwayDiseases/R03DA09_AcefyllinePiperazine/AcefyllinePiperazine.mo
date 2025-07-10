within Pharmacolibrary.Drugs.R_RespiratorySystem.R03D_OtherSystemicDrugsForObstructiveAirwayDiseases.R03DA09_AcefyllinePiperazine;

model AcefyllinePiperazine
  extends Pharmacolibrary.Drugs.ATC.R.R03DA09
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 7.777777777777778e-07,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.00045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AcefyllinePiperazine</td></tr><tr><td>ATC code:</td><td>R03DA09</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.45</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.04</td><td>L/hr/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Acefylline piperazine is a xanthine derivative used as a bronchodilator in the treatment of respiratory diseases such as asthma and chronic obstructive pulmonary disease (COPD). It is a combination of acefylline (a theophylline derivative) and piperazine. The drug was more widely used in the past and is not commonly used or approved in current clinical practice in many countries due to the availability of safer and more effective alternatives.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic studies specific to acefylline piperazine in humans found in available literature. Parameters estimated by analogy to theophylline (the main pharmacologically active component) pharmacokinetics in typical adult populations, oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AcefyllinePiperazine;
