within Pharmacolibrary.Drugs.V_Various.V04C_OtherDiagnosticAgents.V04CX06_Hexaminolevulinate;

model Hexaminolevulinate
  extends Pharmacolibrary.Drugs.ATC.V.V04CX06
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
    info       = "<html><body><table><tr><td>name:</td><td>Hexaminolevulinate</td></tr><tr><td>ATC code:</td><td>V04CX06</td></tr><td>route:</td><td>intravesical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Hexaminolevulinate is a photosensitizing agent used in the detection of bladder cancer, specifically for photodynamic diagnosis of non-muscle invasive bladder cancer during cystoscopy. It is approved and marketed for intravesical administration for this diagnostic purpose.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for hexaminolevulinate after intravesical instillation in adult patients undergoing diagnostic cystoscopy for bladder cancer; no systemic absorption expected in healthy individuals.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Hexaminolevulinate;
