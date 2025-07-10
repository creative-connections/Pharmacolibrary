within Pharmacolibrary.Drugs.R_RespiratorySystem.R02A_ThroatPreparations.R02AB04_Bacitracin;

model Bacitracin
  extends Pharmacolibrary.Drugs.ATC.R.R02AB04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.5555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bacitracin</td></tr><tr><td>ATC code:</td><td>R02AB04</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.08</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bacitracin is a polypeptide antibiotic primarily used for topical treatment of bacterial infections, including skin and eye infections. It is active mainly against Gram-positive bacteria. Bacitracin is rarely used systemically due to nephrotoxicity and poor absorption from the gastrointestinal tract. Its systemic use is now uncommon and primarily historical. It is an approved drug but mostly used topically.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for bacitracin after intramuscular administration in adults based on available summaries and limited animal data. No directly referenced clinical PK studies in humans were found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Bacitracin;
