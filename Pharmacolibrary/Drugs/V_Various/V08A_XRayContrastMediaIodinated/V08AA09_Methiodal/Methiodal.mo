within Pharmacolibrary.Drugs.V_Various.V08A_XRayContrastMediaIodinated.V08AA09_Methiodal;

model Methiodal
  extends Pharmacolibrary.Drugs.ATC.V.V08AA09
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666665e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Methiodal</td></tr><tr><td>ATC code:</td><td>V08AA09</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>100</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Methiodal is an iodinated contrast agent that was formerly used for radiographic imaging procedures, particularly urography and myelography. It is a water-soluble derivative of iodinated aromatic compounds. Due to the development of safer and less toxic contrast agents, methiodal is no longer in clinical use and is considered obsolete.</p><h4>Pharmacokinetics</h4><p>No published original pharmacokinetic studies with detailed parameters for methiodal in humans have been identified. The following are estimated pharmacokinetic parameters for a typical adult, based on general properties of older iodinated contrast agents and analogous substances.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Methiodal;
