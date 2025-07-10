within Pharmacolibrary.Drugs.R_RespiratorySystem.R05C_ExpectorantsExclCombinationsWithCoughSuppressant.R05CB09_Letosteine;

model Letosteine
  extends Pharmacolibrary.Drugs.ATC.R.R05CB09
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.1,
    Cl             = 8.333333333333332e-07,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Letosteine</td></tr><tr><td>ATC code:</td><td>R05CB09</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>50</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Letosteine is a mucolytic agent structurally related to acetylcysteine. It was developed and researched for the treatment of respiratory conditions characterized by thick mucus, such as chronic bronchitis and COPD. However, letosteine is not widely approved or in clinical use today, and it has lacked further development or broad therapeutic approval.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic data are available in the literature for letosteine. The following parameters are estimated based on related mucolytic agents such as N-acetylcysteine, as well as standard pharmacokinetic assumptions for oral administration in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Letosteine;
