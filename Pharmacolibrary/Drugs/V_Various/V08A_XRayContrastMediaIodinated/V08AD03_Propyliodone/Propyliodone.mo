within Pharmacolibrary.Drugs.V_Various.V08A_XRayContrastMediaIodinated.V08AD03_Propyliodone;

model Propyliodone
  extends Pharmacolibrary.Drugs.ATC.V.V08AD03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Propyliodone</td></tr><tr><td>ATC code:</td><td>V08AD03</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Propyliodone is an iodinated contrast medium previously used for bronchography and imaging of the respiratory tract. Its clinical use has largely been discontinued and it is not an approved drug in most countries today due to advances in imaging technology and safety concerns with older contrast agents.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or primary human PK studies specific to propyliodone could be found in publicly available literature. The following PK parameters are estimated based on typical iodinated contrast agent properties and general principles.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Propyliodone;
