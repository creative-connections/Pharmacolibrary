within Pharmacolibrary.Drugs.V_Various.V08A_XRayContrastMediaIodinated.V08AC07_IocetamicAcid;

model IocetamicAcid
  extends Pharmacolibrary.Drugs.ATC.V.V08AC07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.8,
    Cl             = 1.3333333333333332e-06,
    adminDuration  = 600,
    adminMass      = 3000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003333333333333333,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>IocetamicAcid</td></tr><tr><td>ATC code:</td><td>V08AC07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>3000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>80</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Iocetamic acid is an iodinated radiocontrast agent that was historically used for oral cholecystography to visualize the gallbladder and biliary system in radiographic imaging. Its use has been largely discontinued and it is not an approved or commonly used drug in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not reported in peer-reviewed literature or pharmacokinetic databases. Estimates are provided based on general pharmacokinetic knowledge of similar iodinated contrast agents administered orally to adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end IocetamicAcid;
