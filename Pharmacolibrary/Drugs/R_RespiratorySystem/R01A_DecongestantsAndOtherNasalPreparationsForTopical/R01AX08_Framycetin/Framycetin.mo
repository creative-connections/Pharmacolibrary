within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopical.R01AX08_Framycetin;

model Framycetin
  extends Pharmacolibrary.Drugs.ATC.R.R01AX08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Framycetin</td></tr><tr><td>ATC code:</td><td>R01AX08</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Framycetin (also known as neomycin B) is an aminoglycoside antibiotic used primarily in topical formulations for the treatment of skin, ear, and eye infections. It is active mostly against Gram-negative bacteria. Framycetin is generally not used systemically due to potential nephrotoxicity and ototoxicity, and its use is largely restricted to topical preparations. It is approved for topical use and is not generally used for systemic therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data for framycetin in humans are extremely limited as it is almost exclusively used topically. Systemic use and absorption are minimal under normal (non-broken) skin and mucous membranes. No published clinical pharmacokinetic models or human systemic PK parameters are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Framycetin;
