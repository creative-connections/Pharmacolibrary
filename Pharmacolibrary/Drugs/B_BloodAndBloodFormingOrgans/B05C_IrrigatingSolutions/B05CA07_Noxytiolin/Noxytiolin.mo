within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05C_IrrigatingSolutions.B05CA07_Noxytiolin;

model Noxytiolin
  extends Pharmacolibrary.Drugs.ATC.B.B05CA07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Noxytiolin</td></tr><tr><td>ATC code:</td><td>B05CA07</td></tr><td>route:</td><td>intracavitary</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Noxytiolin is an antimicrobial and antiseptic agent used primarily for irrigation and lavage in surgical and gynecological procedures to prevent and treat infections. It is not widely used or approved in current mainstream medicine and has largely historical use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters could be found for noxytiolin in humans or animals. Therefore, all parameters below are left as estimated or unreported.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Noxytiolin;
