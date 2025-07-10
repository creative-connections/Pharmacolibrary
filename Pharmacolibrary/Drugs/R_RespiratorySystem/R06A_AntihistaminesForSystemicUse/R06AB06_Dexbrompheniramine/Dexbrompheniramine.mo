within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AB06_Dexbrompheniramine;

model Dexbrompheniramine
  extends Pharmacolibrary.Drugs.ATC.R.R06AB06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 2.6666666666666664e-06,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dexbrompheniramine</td></tr><tr><td>ATC code:</td><td>R06AB06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>4</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>16</td><td>L</td></tr>
    <tr><td>clearance:</td><td>160</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dexbrompheniramine is a first-generation antihistamine derived from alkylamine used for symptomatic relief of allergic conditions such as allergic rhinitis and urticaria. It is an isomer of brompheniramine and acts as an H1 receptor antagonist. Dexbrompheniramine is still used today, mostly in combination preparations for cough and cold.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a healthy adult population, as direct clinical population PK publications for dexbrompheniramine are not available. The estimates are based on available data for brompheniramine and general antihistamine PK profiles.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Dexbrompheniramine;
