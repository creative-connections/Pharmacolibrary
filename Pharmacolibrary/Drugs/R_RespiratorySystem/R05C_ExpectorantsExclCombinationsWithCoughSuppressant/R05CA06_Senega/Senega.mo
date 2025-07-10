within Pharmacolibrary.Drugs.R_RespiratorySystem.R05C_ExpectorantsExclCombinationsWithCoughSuppressant.R05CA06_Senega;

model Senega
  extends Pharmacolibrary.Drugs.ATC.R.R05CA06
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
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Senega</td></tr><tr><td>ATC code:</td><td>R05CA06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Senega, derived from the roots of Polygala senega, is a traditional herbal remedy historically used as an expectorant in cough medicines to help clear mucus from the airways. It contains saponins believed to irritate mucous membranes and stimulate secretion. It is no longer widely used or approved in modern evidence-based medicine.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or studies in humans are available for senega or its main constituents. No peer-reviewed sources report quantitative PK parameters for senega (Polygala senega root) as used in expectorant preparations in adults or children. The following values are left blank or represent default estimates as placeholder values.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Senega;
