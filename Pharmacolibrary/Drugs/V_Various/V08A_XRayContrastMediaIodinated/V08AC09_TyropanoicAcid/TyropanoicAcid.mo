within Pharmacolibrary.Drugs.V_Various.V08A_XRayContrastMediaIodinated.V08AC09_TyropanoicAcid;

model TyropanoicAcid
  extends Pharmacolibrary.Drugs.ATC.V.V08AC09
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TyropanoicAcid</td></tr><tr><td>ATC code:</td><td>V08AC09</td></tr><td>route:</td><td></td></tr>
    <tr><td>compartments:</td><td>0</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tyropanoic acid is an iodinated radiocontrast agent that was historically used for cholecystography (X-ray imaging of the gallbladder). It functions by enhancing the radiographic contrast of bile and hepatic structures. The drug is no longer widely used today due to the introduction of safer and more effective imaging agents.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic (PK) parameter estimates for tyropanoic acid in humans are available in the published literature as of 2024. No clinical studies with specific PK models, population selection, or molecular data were found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end TyropanoicAcid;
