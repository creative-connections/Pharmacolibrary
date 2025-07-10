within Pharmacolibrary.Drugs.R_RespiratorySystem.R05C_ExpectorantsExclCombinationsWithCoughSuppressant.R05CB10_OxomemazineAndGuaifenesi;

model OxomemazineAndGuaifenesi
  extends Pharmacolibrary.Drugs.ATC.R.R05CB10
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OxomemazineAndGuaifenesinCombinations</td></tr><tr><td>ATC code:</td><td>R05CB10</td></tr><td>route:</td><td>orally</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.05</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>This is a combination drug containing oxomemazine, an antihistaminic with sedative properties, and guaifenesin, an expectorant used for symptomatic relief of cough. It is used primarily as an over-the-counter cough syrup in various countries. Oxomemazine/guaifenesin combination is not approved by the FDA in the United States but is available in France and some other countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies specifically on the oxomemazine/guaifenesin combination. Parameters estimated based on known PK of individual drugs in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end OxomemazineAndGuaifenesi;
