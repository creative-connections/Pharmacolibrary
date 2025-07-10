within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J06B_Immunoglobulins.J06BB14_MeaslesImmunoglobulin;

model MeaslesImmunoglobulin
  extends Pharmacolibrary.Drugs.ATC.J.J06BB14
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.75e-07,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 5e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 2.9999999999999997e-05,
    k12             = 5.833333333333333e-08,
    k21             = 5.833333333333333e-08
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MeaslesImmunoglobulin</td></tr><tr><td>ATC code:</td><td>J06BB14</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.05</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.009</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Measles immunoglobulin is a preparation of immunoglobulin G (IgG) purified from human plasma containing high titers of antibodies against measles virus. It is used for post-exposure prophylaxis in susceptible individuals, especially in immunocompromised patients, infants, and pregnant women who are at high risk of severe measles complications. It is not used for routine immunization, but as a preventive intervention after exposure to the virus. The product remains available in some countries for these purposes.</p><h4>Pharmacokinetics</h4><p>Estimated general pharmacokinetic parameters based on intravenous administration of standard human immunoglobulin G in healthy adults. No specific clinical pharmacokinetic data for measles immunoglobulin found in literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MeaslesImmunoglobulin;
