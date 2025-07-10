within Pharmacolibrary.Drugs.R_RespiratorySystem.R05C_ExpectorantsExclCombinationsWithCoughSuppressant.R05CA01_Tyloxapol;

model Tyloxapol
  extends Pharmacolibrary.Drugs.ATC.R.R05CA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.3888888888888888e-07,
    adminDuration  = 600,
    adminMass      = 240 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tyloxapol</td></tr><tr><td>ATC code:</td><td>R05CA01</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>240</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tyloxapol is a nonionic liquid polymer derived from a partial polyglycol ester of an alkyl aryl polyether alcohol, used mainly as a surfactant for mucolytic purposes in respiratory therapy. It has been used to facilitate mucus clearance by reducing viscosity, primarily in inhaled formulations in conditions such as bronchitis or cystic fibrosis. Tyloxapol is not widely used today; it is not approved as a primary therapeutic agent in most countries.</p><h4>Pharmacokinetics</h4><p>No published human or animal pharmacokinetic (PK) models or parameters for tyloxapol could be identified in the literature. The following parameters are estimated/proposed based on its administration route and physicochemical properties as a mucolytic agent used via inhalation.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Tyloxapol;
