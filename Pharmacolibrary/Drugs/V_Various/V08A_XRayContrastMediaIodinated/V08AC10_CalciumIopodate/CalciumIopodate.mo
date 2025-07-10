within Pharmacolibrary.Drugs.V_Various.V08A_XRayContrastMediaIodinated.V08AC10_CalciumIopodate;

model CalciumIopodate
  extends Pharmacolibrary.Drugs.ATC.V.V08AC10
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 1.1666666666666668e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CalciumIopodate</td></tr><tr><td>ATC code:</td><td>V08AC10</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Calcium iopodate is an iodinated radiographic contrast medium formerly used primarily for oral cholecystography to visualize the gallbladder and biliary tract in radiographic procedures. It has largely fallen out of use in clinical practice due to the advent of more advanced non-invasive imaging techniques and other contrast agents, and is not in common clinical use today.</p><h4>Pharmacokinetics</h4><p>No direct human pharmacokinetic data was located in publicly available literature or pharmacokinetic reference sources. The following pharmacokinetic parameters are plausible estimates based on general knowledge of oral iodinated contrast media in adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CalciumIopodate;
