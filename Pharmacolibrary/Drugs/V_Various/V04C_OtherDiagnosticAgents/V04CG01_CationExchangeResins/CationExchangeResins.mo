within Pharmacolibrary.Drugs.V_Various.V04C_OtherDiagnosticAgents.V04CG01_CationExchangeResins;

model CationExchangeResins
  extends Pharmacolibrary.Drugs.ATC.V.V04CG01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 15000 / 1000000,
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
    info       = "<html><body><table><tr><td>name:</td><td>CationExchangeResins</td></tr><tr><td>ATC code:</td><td>V04CG01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>15000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cation exchange resins, including sodium polystyrene sulfonate (Kayexalate) and calcium polystyrene sulfonate, are used to treat hyperkalemia (elevated blood potassium levels) by exchanging sodium or calcium for potassium ions in the gut. These resins are not systemically absorbed and act locally in the gastrointestinal tract. They have been widely used for decades, but concerns exist about gastrointestinal adverse effects and limited efficacy; nevertheless, they are still approved and used in clinical practice.</p><h4>Pharmacokinetics</h4><p>No relevant pharmacokinetic parameters are reported in the literature due to inorganic resin nature, lack of systemic absorption, and pharmacological action restricted to the gastrointestinal tract. PK parameters are generally inapplicable.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CationExchangeResins;
