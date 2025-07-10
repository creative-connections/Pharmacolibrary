within Pharmacolibrary.Drugs.V_Various.V08A_XRayContrastMediaIodinated.V08AB01_Metrizamide;

model Metrizamide
  extends Pharmacolibrary.Drugs.ATC.V.V08AB01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.7500000000000002e-06,
    adminDuration  = 600,
    adminMass      = 1700 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Metrizamide</td></tr><tr><td>ATC code:</td><td>V08AB01</td></tr><td>route:</td><td>intrathecal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1700</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.5</td><td>ml/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Metrizamide is a non-ionic, water-soluble radiographic contrast agent formerly used mainly for myelography and cisternography to visualize the spinal cord, nerve roots, and subarachnoid space. It is no longer widely used due to reports of adverse neurological effects and has largely been replaced by safer agents.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult patients, as no robust human PK models are reported in indexed literature. Values based on indirect information from drug properties and clinical usage.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Metrizamide;
