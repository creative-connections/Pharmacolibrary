within Pharmacolibrary.Drugs.V_Various.V09G_CardiovascularSystem.V09GA06_Technetium99mtcStannousA;

model Technetium99mtcStannousA
  extends Pharmacolibrary.Drugs.ATC.V.V09GA06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5.555555555555556e-08,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcStannousAgentLabelledCells</td></tr><tr><td>ATC code:</td><td>V09GA06</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Technetium (99mTc) stannous agent labelled cells are autologous blood cells (usually red blood cells or leukocytes) that are labelled ex vivo with a technetium-99m stannous agent. Used as a radiopharmaceutical, they assist in the diagnostic imaging of various conditions such as gastrointestinal bleeding (with labelled red blood cells) or infection/inflammation imaging (with labelled leukocytes). The compound is approved as a diagnostic agent used in nuclear medicine imaging techniques.</p><h4>Pharmacokinetics</h4><p>Estimated PK parameters for autologous technetium-99m labelled cells in healthy adult subjects based on general radiopharmaceutical pharmacokinetic knowledge; no specific original compartmental PK parameters published for this preparation.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Technetium99mtcStannousA;
