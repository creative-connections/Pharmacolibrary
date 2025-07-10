within Pharmacolibrary.Drugs.V_Various.V08A_XRayContrastMediaIodinated.V08AB06_Iotrolan;

model Iotrolan
  extends Pharmacolibrary.Drugs.ATC.V.V08AB06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.4e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.00023999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00014000000000000001,
    k12             = 1.4999999999999998e-06,
    k21             = 1.4999999999999998e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Iotrolan</td></tr><tr><td>ATC code:</td><td>V08AB06</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.24</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>ml/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Iotrolan is a nonionic, dimeric, low-osmolar, iodinated contrast medium formerly used for diagnostic radiological examinations such as CT imaging and myelography. It is no longer widely marketed or in general clinical use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult subjects based on general literature about dimeric, non-ionic iodinated contrast agents. No dedicated clinical pharmacokinetic study found for iotrolan itself.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Iotrolan;
