within Pharmacolibrary.Drugs.V_Various.V08A_XRayContrastMediaIodinated.V08AC06_IopanoicAcid;

model IopanoicAcid
  extends Pharmacolibrary.Drugs.ATC.V.V08AC06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 4.166666666666666e-07,
    adminDuration  = 600,
    adminMass      = 3000 / 1000000,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>IopanoicAcid</td></tr><tr><td>ATC code:</td><td>V08AC06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>3000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>11</td><td>L</td></tr>
    <tr><td>clearance:</td><td>25</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Iopanoic acid is an iodine-containing organic compound formerly used as a radiocontrast agent for cholecystography and oral cholecystography. It was also used in the past to manage hyperthyroidism due to its ability to inhibit the conversion of thyroxine (T4) to triiodothyronine (T3). It is no longer widely used nor approved in most countries due to the development of safer imaging and therapeutic agents.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults with normal hepatic and renal function, as no peer-reviewed PK studies were identified. Parameters are based on similar iodinated oral cholecystographic agents and limited historical resources.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end IopanoicAcid;
