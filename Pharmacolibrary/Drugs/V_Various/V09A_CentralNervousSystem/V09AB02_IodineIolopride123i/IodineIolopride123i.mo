within Pharmacolibrary.Drugs.V_Various.V09A_CentralNervousSystem.V09AB02_IodineIolopride123i;

model IodineIolopride123i
  extends Pharmacolibrary.Drugs.ATC.V.V09AB02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>IodineIolopride123i</td></tr><tr><td>ATC code:</td><td>V09AB02</td></tr><td>route:</td><td></td></tr>
    <tr><td>compartments:</td><td>0</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Iodine iolopride (123I) is a radiopharmaceutical agent used in nuclear medicine, primarily for imaging dopamine D2 receptors in the brain via single-photon emission computed tomography (SPECT). It is not generally used as a therapeutic drug, but as a diagnostic tool. Its use has been largely limited to research settings or specialized clinical diagnostics, and alternative tracers may be more widely used today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters available in the literature specific to iodine iolopride (123I) in humans. Values below are left blank as no referenced estimates could be found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end IodineIolopride123i;
