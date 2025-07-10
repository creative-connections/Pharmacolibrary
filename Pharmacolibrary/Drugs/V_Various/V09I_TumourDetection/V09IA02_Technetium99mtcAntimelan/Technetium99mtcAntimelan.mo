within Pharmacolibrary.Drugs.V_Various.V09I_TumourDetection.V09IA02_Technetium99mtcAntimelan;

model Technetium99mtcAntimelan
  extends Pharmacolibrary.Drugs.ATC.V.V09IA02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-09,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0025,
    k12             = 2.222222222222222e-09,
    k21             = 2.222222222222222e-09
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcAntimelanomaAntibody</td></tr><tr><td>ATC code:</td><td>V09IA02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.01</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Technetium (99mTc) antimelanoma antibody is a radiolabeled monoclonal antibody used for the diagnostic imaging of malignant melanoma. It binds to melanoma-associated antigens, allowing visualization of melanoma lesions through gamma camera imaging. This agent has been investigated specifically for diagnostic use and is not a therapeutical drug. Its current clinical use is limited and it is not widely approved in major regulatory regions.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data specific to technetium (99mTc) antimelanoma antibody could be identified. The following PK values are estimated based on typical properties of intravenously administered IgG monoclonal antibodies and radiolabeled antibodies in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Technetium99mtcAntimelan;
