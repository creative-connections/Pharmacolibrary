within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopical.R01AX30_XylometazolineAndDexamet;

model XylometazolineAndDexamet
  extends Pharmacolibrary.Drugs.ATC.R.R01AX30
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.3333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 0.14 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>XylometazolineAndDexamethasone</td></tr><tr><td>ATC code:</td><td>R01AX30</td></tr><td>route:</td><td>intranasal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.14</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20</td><td>L</td></tr>
    <tr><td>clearance:</td><td>12</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>The combination of xylometazoline, a topical nasal decongestant (alpha-adrenergic agonist), and dexamethasone, a corticosteroid with anti-inflammatory properties, is used in intranasal preparations to reduce nasal congestion and inflammation associated with rhinitis or sinusitis. It is not widely approved as a fixed drug combination in major markets, but is referenced under ATC code R01AX30.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic (PK) studies on the combination product exist. Estimates are based on published data of each substance administered intranasally in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end XylometazolineAndDexamet;
