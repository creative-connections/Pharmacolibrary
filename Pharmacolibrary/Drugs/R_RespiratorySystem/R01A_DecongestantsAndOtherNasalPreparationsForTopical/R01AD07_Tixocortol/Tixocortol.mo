within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopical.R01AD07_Tixocortol;

model Tixocortol
  extends Pharmacolibrary.Drugs.ATC.R.R01AD07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tixocortol</td></tr><tr><td>ATC code:</td><td>R01AD07</td></tr><td>route:</td><td>nasal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tixocortol is a corticosteroid drug primarily used as the pivalate ester (tixocortol pivalate) for local anti-inflammatory purposes. It is used in the treatment of rhinitis and pharyngitis due to its topical glucocorticoid effects. It is not widely used systemically or orally and is found mainly in nasal sprays and throat sprays. Tixocortol and its esters are not widely approved for oral or systemic therapies and are not commonly listed as currently marketed drugs in major regulatory agencies.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters found for tixocortol or tixocortol pivalate in humans based on available literature. Parameters below are left empty or default as estimate, reflecting the absence of primary data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Tixocortol;
