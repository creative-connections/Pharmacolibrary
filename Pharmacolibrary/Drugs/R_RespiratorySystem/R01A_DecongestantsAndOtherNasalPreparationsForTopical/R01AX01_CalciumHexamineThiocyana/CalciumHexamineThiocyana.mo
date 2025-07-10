within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopical.R01AX01_CalciumHexamineThiocyana;

model CalciumHexamineThiocyana
  extends Pharmacolibrary.Drugs.ATC.R.R01AX01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.75,
    Cl             = 2e-06,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CalciumHexamineThiocyanate</td></tr><tr><td>ATC code:</td><td>R01AX01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>250</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>120</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Calcium hexamine thiocyanate is a pharmacological compound that combines hexamine (also known as methenamine), calcium, and thiocyanate salts. It has historically been used as a nasal decongestant and antiseptic, particularly for upper respiratory tract infections. However, it is not currently approved or commonly used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data could be identified for calcium hexamine thiocyanate in humans. Model parameters are estimated based on the typical pharmacokinetic properties of hexamine (methenamine) and related salts, assuming oral administration in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CalciumHexamineThiocyana;
