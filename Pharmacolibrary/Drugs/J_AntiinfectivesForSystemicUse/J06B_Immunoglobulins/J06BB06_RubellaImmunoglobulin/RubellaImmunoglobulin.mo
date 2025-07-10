within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J06B_Immunoglobulins.J06BB06_RubellaImmunoglobulin;

model RubellaImmunoglobulin
  extends Pharmacolibrary.Drugs.ATC.J.J06BB06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5.833333333333333e-08,
    adminDuration  = 600,
    adminMass      = 7500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>RubellaImmunoglobulin</td></tr><tr><td>ATC code:</td><td>J06BB06</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>7500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3</td><td>mL/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Rubella immunoglobulin is a preparation of human immunoglobulin containing high titers of antibodies against rubella virus. It was historically used for post-exposure prophylaxis of rubella, particularly in pregnant women exposed to rubella when vaccination was not possible or contraindicated. The use of immunoglobulins for rubella is now rare and not routinely recommended due to limited proven efficacy, and vaccination remains the primary prevention method.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for rubella immunoglobulin in healthy adults are not directly reported in peer-reviewed literature. Estimated values are provided based on known pharmacokinetic properties for standard human immunoglobulin (IgG) preparations administered intramuscularly.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end RubellaImmunoglobulin;
