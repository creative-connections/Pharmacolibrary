within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05X_IVSolutionAdditives.B05XB01_ArginineHydrochloride;

model ArginineHydrochloride
  extends Pharmacolibrary.Drugs.ATC.B.B05XB01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 6.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 30000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ArginineHydrochloride</td></tr><tr><td>ATC code:</td><td>B05XB01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>30000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.25</td><td>L</td></tr>
    <tr><td>clearance:</td><td>25</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Arginine hydrochloride is the hydrochloride salt of the essential amino acid L-arginine. It is used clinically as a diagnostic agent for assessing pituitary reserve (e.g., in the evaluation of growth hormone secretion) and as an adjunct to treat metabolic alkalosis or, less commonly, certain urea cycle disorders. It is administered intravenously and is currently approved for specific diagnostic and therapeutic uses.</p><h4>Pharmacokinetics</h4><p>Estimated parameters for healthy adult subjects after single intravenous administration. No explicit published compartmental model parameters found; values are based on pharmacological properties and limited clinical kinetic data for arginine.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ArginineHydrochloride;
