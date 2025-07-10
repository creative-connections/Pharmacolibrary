within Pharmacolibrary.Drugs.V_Various.V09B_Skeleton.V09BA01_Technetium99mtcOxidronic;

model Technetium99mtcOxidronic
  extends Pharmacolibrary.Drugs.ATC.V.V09BA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.1666666666666668e-06,
    adminDuration  = 600,
    adminMass      = 700 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0003,
    k12             = 6.666666666666667e-06,
    k21             = 6.666666666666667e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcOxidronicAcid</td></tr><tr><td>ATC code:</td><td>V09BA01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>700</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.07</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Technetium (99mTc) oxidronic acid, also known as 99mTc-HDP (hydroxymethylene diphosphonate), is a radiopharmaceutical compound used in nuclear medicine, particularly for bone scintigraphy imaging. It binds to hydroxyapatite crystals in bone, allowing visualization of bone metabolism and detection of bone lesions. It is approved and widely used today for diagnostic imaging.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for an adult, healthy population, based on available product monographs and related radiopharmaceutical literature; direct PK references with detailed compartmental analysis are lacking.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Technetium99mtcOxidronic;
