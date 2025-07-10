within Pharmacolibrary.Drugs.V_Various.V08A_XRayContrastMediaIodinated.V08AA07_AcetrizoicAcid;

model AcetrizoicAcid
  extends Pharmacolibrary.Drugs.ATC.V.V08AA07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.4999999999999998e-06,
    adminDuration  = 600,
    adminMass      = 10000 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AcetrizoicAcid</td></tr><tr><td>ATC code:</td><td>V08AA07</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>90</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Acetrizoic acid is an iodinated, water-soluble X-ray contrast agent historically used for urography and angiography imaging procedures. Due to its relatively high toxicity, especially nephrotoxicity and neurotoxicity, its use has been discontinued and it is not approved for clinical use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in adults based on sparse and historical data from related iodinated contrast agents, as no direct pharmacokinetic study with detailed modeling for acetrizoic acid was found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AcetrizoicAcid;
