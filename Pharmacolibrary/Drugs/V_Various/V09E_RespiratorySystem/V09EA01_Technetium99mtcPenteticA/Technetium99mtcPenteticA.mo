within Pharmacolibrary.Drugs.V_Various.V09E_RespiratorySystem.V09EA01_Technetium99mtcPenteticA;

model Technetium99mtcPenteticA
  extends Pharmacolibrary.Drugs.ATC.V.V09EA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2e-06,
    adminDuration  = 600,
    adminMass      = 185 / 1000000,
    adminCount     = 1,
    Vd             = 0.00011999999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcPenteticAcid</td></tr><tr><td>ATC code:</td><td>V09EA01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>185</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.12</td><td>L</td></tr>
    <tr><td>clearance:</td><td>120</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Technetium (99mTc) pentetic acid, also known as 99mTc-DTPA, is a radiopharmaceutical agent used primarily for renal imaging, evaluation of renal perfusion and function, as well as radionuclide cisternography and assessment of glomerular filtration rate (GFR). It is currently approved and widely used in nuclear medicine.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters in healthy adults based on physicochemical properties and available clinical usage data; no direct published clinical PK study reporting compartmental model parameters.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Technetium99mtcPenteticA;
