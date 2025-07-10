within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BG02_Rimazolium;

model Rimazolium
  extends Pharmacolibrary.Drugs.ATC.N.N02BG02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.75e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Rimazolium</td></tr><tr><td>ATC code:</td><td>N02BG02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Rimazolium is a quaternary ammonium derivative with analgesic properties, classified as an opioid analgesic. It was formerly used as an adjunct in anesthesia due to its analgesic and sedative effects, but it is not approved or used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specifically detailing rimazolium parameters in humans or animals have been found. The following are estimated parameters assuming a typical opioid pharmacokinetic one-compartment model with intravenous administration in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Rimazolium;
