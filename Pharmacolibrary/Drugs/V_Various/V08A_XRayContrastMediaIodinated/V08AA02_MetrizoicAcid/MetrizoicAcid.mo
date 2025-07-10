within Pharmacolibrary.Drugs.V_Various.V08A_XRayContrastMediaIodinated.V08AA02_MetrizoicAcid;

model MetrizoicAcid
  extends Pharmacolibrary.Drugs.ATC.V.V08AA02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.3333333333333332e-06,
    adminDuration  = 600,
    adminMass      = 40000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MetrizoicAcid</td></tr><tr><td>ATC code:</td><td>V08AA02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>40000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>80</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Metrizoic acid is an iodinated, water-soluble, radiographic contrast agent formerly used in diagnostic imaging procedures such as urography, angiography, and other radiographic investigations. It has largely been discontinued and replaced by newer, less toxic contrast media due to adverse effects and improved alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for metrizoic acid in healthy adult humans, based on available literature estimates and extrapolations from similar contrast agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MetrizoicAcid;
