within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J06B_Immunoglobulins.J06BB04_HepatitisBImmunoglobulin;

model HepatitisBImmunoglobulin
  extends Pharmacolibrary.Drugs.ATC.J.J06BB04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5e-08,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HepatitisBImmunoglobulin</td></tr><tr><td>ATC code:</td><td>J06BB04</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.18</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Hepatitis B immunoglobulin (HBIG) is a human immune globulin containing a high titer of antibodies against hepatitis B virus (HBV). It is used for post-exposure prophylaxis to prevent hepatitis B infection, especially in individuals exposed to HBV (such as after perinatal exposure, needle stick injuries, or sexual exposure), and in combination with hepatitis B vaccine to prevent reinfection following liver transplantation. HBIG is approved and in current clinical use worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameter estimates primarily from healthy adult volunteers after intramuscular administration; in clinical use, parameters may vary depending on individual factors.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end HepatitisBImmunoglobulin;
