within Pharmacolibrary.Drugs.V_Various.V08D_UltrasoundContrastMedia.V08DA05_SulfurHexafluoridePhosph;

model SulfurHexafluoridePhosph
  extends Pharmacolibrary.Drugs.ATC.V.V08DA05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 2.4 / 1000000,
    adminCount     = 1,
    Vd             = 0.0039,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0015,
    k12             = 3.5e-06,
    k21             = 3.5e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SulfurHexafluoridePhospholipidMicrospheres</td></tr><tr><td>ATC code:</td><td>V08DA05</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2.4</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.9</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.22</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sulfur hexafluoride, phospholipid microspheres (marketed as SonoVue or Lumason) is an ultrasound contrast agent approved for use in echocardiography and selected radiology procedures. It is a suspension of sulfur hexafluoride gas encapsulated by phospholipid microspheres, used diagnostically to enhance the ultrasound imaging of blood vessels, cardiac chambers, and specific organs. The agent is currently approved and in clinical use in various regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intravenous bolus administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end SulfurHexafluoridePhosph;
