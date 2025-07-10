within Pharmacolibrary.Drugs.V_Various.V09H_InflammationAndInfectionDetection.V09HX01_Gallium67gaCitrate;

model Gallium67gaCitrate
  extends Pharmacolibrary.Drugs.ATC.V.V09HX01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.2222222222222224e-07,
    adminDuration  = 600,
    adminMass      = 185 / 1000000,
    adminCount     = 1,
    Vd             = 0.013900000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0248,
    k12             = 4.333333333333334e-07,
    k21             = 4.333333333333334e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Gallium67gaCitrate</td></tr><tr><td>ATC code:</td><td>V09HX01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>185</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>13.9</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Gallium (67Ga) citrate is a radiopharmaceutical agent used primarily for diagnostic imaging in nuclear medicine, particularly for the localization of inflammatory lesions and certain malignancies such as lymphoma. It is not used for therapeutic purposes and is approved for use as a diagnostic imaging agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are generally based on adult patients undergoing diagnostic imaging investigations. Data references intravenous administration in typical clinical practice.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Gallium67gaCitrate;
