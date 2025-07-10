within Pharmacolibrary.Drugs.V_Various.V04C_OtherDiagnosticAgents.V04CX09_PatentBlue;

model PatentBlue
  extends Pharmacolibrary.Drugs.ATC.V.V04CX09
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PatentBlue</td></tr><tr><td>ATC code:</td><td>V04CX09</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>200</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Patent blue (patent blue V, also known as E131 or sodium salt of sulfan blue) is a synthetic dye primarily used as a diagnostic agent. It is widely used for lymphangiography and sentinel lymph node identification, especially in oncological surgery such as for breast cancer. It is not used for therapeutic purposes. It is approved in several countries for clinical use as a diagnostic dye.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for patent blue are not reported in published primary literature. The following values are estimated from available secondary sources and general pharmacokinetic principles. Typical administration is intravenous for sentinel lymph node biopsy in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PatentBlue;
