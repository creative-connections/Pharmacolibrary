within Pharmacolibrary.Drugs.V_Various.V09I_TumourDetection.V09IA07_Technetium99mtcHynicOctr;

model Technetium99mtcHynicOctr
  extends Pharmacolibrary.Drugs.ATC.V.V09IA07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.388888888888889e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.012,
    k12             = 1.111111111111111e-06,
    k21             = 1.111111111111111e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcHynicOctreotide</td></tr><tr><td>ATC code:</td><td>V09IA07</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>16</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Technetium (99mTc) HYNIC-octreotide is a radiolabeled somatostatin analog used in nuclear medicine for diagnostic imaging of neuroendocrine tumors and other tumors expressing somatostatin receptors. It is administered as a single intravenous dose and is widely approved and utilized in SPECT imaging procedures.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimate for typical adult subjects undergoing diagnostic imaging; no specific published compartmental model parameters found for this tracer, values here are estimated based on published imaging and excretion profiles.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Technetium99mtcHynicOctr;
