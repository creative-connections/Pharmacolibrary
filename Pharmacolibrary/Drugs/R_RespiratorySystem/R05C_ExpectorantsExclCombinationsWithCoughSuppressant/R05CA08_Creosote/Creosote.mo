within Pharmacolibrary.Drugs.R_RespiratorySystem.R05C_ExpectorantsExclCombinationsWithCoughSuppressant.R05CA08_Creosote;

model Creosote
  extends Pharmacolibrary.Drugs.ATC.R.R05CA08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.4,
    Cl             = 5.555555555555555e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Creosote</td></tr><tr><td>ATC code:</td><td>R05CA08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>30</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Creosote is a complex mixture of phenolic compounds derived from the distillation of tar, primarily used historically as a disinfectant, expectorant, and externally as an antiseptic. It was formerly indicated for cough and respiratory tract diseases but is no longer approved as a therapeutic drug due to its toxicity and carcinogenic potential.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies or clinical PK models specifically for creosote are available. Estimated parameters provided below refer to a hypothetical adult oral administration in the absence of referenced data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Creosote;
