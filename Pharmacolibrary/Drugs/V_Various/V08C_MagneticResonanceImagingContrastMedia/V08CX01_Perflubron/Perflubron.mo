within Pharmacolibrary.Drugs.V_Various.V08C_MagneticResonanceImagingContrastMedia.V08CX01_Perflubron;

model Perflubron
  extends Pharmacolibrary.Drugs.ATC.V.V08CX01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.2833333333333333e-07,
    adminDuration  = 600,
    adminMass      = 3400 / 1000000,
    adminCount     = 1,
    Vd             = 0.00013000000000000002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Perflubron</td></tr><tr><td>ATC code:</td><td>V08CX01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>3400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.13</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.11</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Perflubron (perfluorooctyl bromide) is a radiocontrast agent formerly used in diagnostic imaging, particularly as a contrast medium for magnetic resonance imaging (MRI) and computed tomography (CT). It is a fluorinated, inert compound that enhances imaging quality. Perflubron is no longer widely approved or used in current practice.</p><h4>Pharmacokinetics</h4><p>No published peer-reviewed pharmacokinetic studies are available for perflubron as an imaging agent in humans; pharmacokinetic parameters below are estimated based on animal studies, the physicochemical properties of perfluorocarbon compounds, and limited human imaging reports.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Perflubron;
