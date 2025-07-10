within Pharmacolibrary.Drugs.R_RespiratorySystem.R02A_ThroatPreparations.R02AB30_Gramicidin;

model Gramicidin
  extends Pharmacolibrary.Drugs.ATC.R.R02AB30
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.01,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Gramicidin</td></tr><tr><td>ATC code:</td><td>R02AB30</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>3</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Gramicidin is a mixture of peptide antibiotics produced by Bacillus brevis. It is primarily used topically for the treatment of gram-positive bacterial infections, especially in oropharyngeal conditions (such as sore throat). It is not used systemically because of its toxicity. Gramicidin is still available in some countries as a component of throat lozenges and topical antibiotics.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters found for gramicidin in humans. Systemic pharmacokinetic data is unavailable due to its high toxicity and exclusive topical/oral local use.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Gramicidin;
