within Pharmacolibrary.Drugs.V_Various.V09B_Skeleton.V09BA03_Technetium99mtcPyrophosp;

model Technetium99mtcPyrophosp
  extends Pharmacolibrary.Drugs.ATC.V.V09BA03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.1666666666666666e-06,
    adminDuration  = 600,
    adminMass      = 740 / 1000000,
    adminCount     = 1,
    Vd             = 0.00011999999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcPyrophosphate</td></tr><tr><td>ATC code:</td><td>V09BA03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>740</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.12</td><td>L</td></tr>
    <tr><td>clearance:</td><td>70</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Technetium (99mTc) pyrophosphate is a radiopharmaceutical agent used primarily in nuclear medicine imaging for the diagnosis of acute myocardial infarction and for bone imaging in certain conditions. It is administered intravenously, and its uptake in tissues is utilized in noninvasive diagnostic imaging. The agent is approved and still in use for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are typically referenced for adult patients following intravenous administration in the context of myocardial infarct imaging procedures. No detailed pharmacokinetic compartmental models with exact numeric parameters were identified in primary literature; information herein is based on general radiopharmaceutical behavior and limited manufacturer datasheets.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Technetium99mtcPyrophosp;
