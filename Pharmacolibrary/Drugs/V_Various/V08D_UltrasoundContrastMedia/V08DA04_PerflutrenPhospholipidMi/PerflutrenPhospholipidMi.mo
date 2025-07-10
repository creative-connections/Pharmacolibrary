within Pharmacolibrary.Drugs.V_Various.V08D_UltrasoundContrastMedia.V08DA04_PerflutrenPhospholipidMi;

model PerflutrenPhospholipidMi
  extends Pharmacolibrary.Drugs.ATC.V.V08DA04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0.00015166666666666668,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.00016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00047999999999999996,
    k12             = 0.0002566666666666667,
    k21             = 0.0002566666666666667
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PerflutrenPhospholipidMicrospheres</td></tr><tr><td>ATC code:</td><td>V08DA04</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.16</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.13</td><td>L/kg/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Perflutren, phospholipid microspheres (commercially known as DEFINITY) are injectable ultrasound contrast agents used to enhance echocardiographic imaging by improving delineation of cardiac chambers and endocardial borders. The agent consists of microspheres filled with perflutren gas encapsulated by a phospholipid shell. It is approved for clinical use in many countries for diagnostic imaging.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intravenous bolus and infusion dosing.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PerflutrenPhospholipidMi;
