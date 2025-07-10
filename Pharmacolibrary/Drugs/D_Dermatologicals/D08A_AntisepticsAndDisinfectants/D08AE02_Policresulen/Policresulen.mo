within Pharmacolibrary.Drugs.D_Dermatologicals.D08A_AntisepticsAndDisinfectants.D08AE02_Policresulen;

model Policresulen
  extends Pharmacolibrary.Drugs.ATC.D.D08AE02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 360 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Policresulen</td></tr><tr><td>ATC code:</td><td>D08AE02</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>360</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Policresulen is a topical antiseptic agent with acidic properties, used for the treatment of gynecological infections such as vaginitis and for the management of mucosal lesions including cervicitis and hemorrhoids. It is not absorbed systemically and is primarily used in topical formulations. Policresulen is approved and in use in several countries, though not universally available.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic models with defined PK parameters have been found in the existing literature for policresulen in humans. Due to its high molecular weight and topical route, policresulen is considered to have negligible systemic absorption and thus not suitable for standard compartmental pharmacokinetic modeling.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Policresulen;
