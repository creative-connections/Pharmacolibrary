within Pharmacolibrary.Drugs.V_Various.V08D_UltrasoundContrastMedia.V08DA06_PerflubutanePhospholipid;

model PerflubutanePhospholipid
  extends Pharmacolibrary.Drugs.ATC.V.V08DA06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.9999999999999996e-06,
    adminDuration  = 600,
    adminMass      = 16 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.002,
    k12             = 4.166666666666667e-06,
    k21             = 4.166666666666667e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PerflubutanePhospholipidMicrospheres</td></tr><tr><td>ATC code:</td><td>V08DA06</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>16</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>300</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Perflubutane, encapsulated in phospholipid microspheres, is an ultrasound contrast agent used in diagnostic imaging, specifically for enhancing ultrasound signals in echocardiography and for liver and vascular imaging. It is not absorbed systemically as an active drug but serves as a contrast medium. As of 2024, it is approved and marketed in selected countries (notably Japan as 'Sonazoid'), but not worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data is based on healthy adult volunteers after intravenous bolus administration. The agent remains primarily in the vascular space as inert microspheres, and is rapidly cleared from the circulation.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PerflubutanePhospholipid;
