within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J06B_Immunoglobulins.J06BB11_HepatitisAImmunoglobulin;

model HepatitisAImmunoglobulin
  extends Pharmacolibrary.Drugs.ATC.J.J06BB11
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.8356481481481482e-09,
    adminDuration  = 600,
    adminMass      = 0.06 / 1000000,
    adminCount     = 1,
    Vd             = 8e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HepatitisAImmunoglobulin</td></tr><tr><td>ATC code:</td><td>J06BB11</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.06</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.08</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.0035</td><td>l/kg/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Hepatitis A immunoglobulin (human) is a purified antibody preparation derived from pooled human plasma containing high titers of hepatitis A antibodies. It is used for prophylaxis against hepatitis A virus infection, particularly in post-exposure cases or for travelers to endemic regions. It is approved and in use for these indications as a passive immunization product.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers receiving a single intramuscular injection of immunoglobulin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end HepatitisAImmunoglobulin;
