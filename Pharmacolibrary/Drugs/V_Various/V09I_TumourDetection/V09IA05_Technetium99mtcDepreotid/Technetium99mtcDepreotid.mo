within Pharmacolibrary.Drugs.V_Various.V09I_TumourDetection.V09IA05_Technetium99mtcDepreotid;

model Technetium99mtcDepreotid
  extends Pharmacolibrary.Drugs.ATC.V.V09IA05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 740 / 1000000,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0031,
    k12             = 4.666666666666667e-06,
    k21             = 4.666666666666667e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcDepreotide</td></tr><tr><td>ATC code:</td><td>V09IA05</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>740</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.32</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Technetium (99mTc) depreotide is a radiopharmaceutical agent composed of a technetium-99m labeled somatostatin analog. It is primarily used for scintigraphic imaging of somatostatin receptor-positive tumors, such as those in the lungs, to aid in the diagnosis of cancer and assessment of suspicious pulmonary lesions. This agent is no longer widely used and has been discontinued in many regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult human subjects with suspected lung cancer, following single intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Technetium99mtcDepreotid;
