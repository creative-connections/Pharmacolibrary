within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J06B_Immunoglobulins.J06BB15_MumpsImmunoglobulin;

model MumpsImmunoglobulin
  extends Pharmacolibrary.Drugs.ATC.J.J06BB15
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5.833333333333333e-08,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 4e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MumpsImmunoglobulin</td></tr><tr><td>ATC code:</td><td>J06BB15</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>150</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.04</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.003</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mumps immunoglobulin is a preparation of antibodies derived from human plasma, containing high levels of immunoglobulins (primarily IgG) specific against the mumps virus. It was used as a prophylactic and therapeutic agent for mumps infection, particularly before the availability of mumps vaccines. It is not commonly used today due to the widespread use of effective mumps vaccination.</p><h4>Pharmacokinetics</h4><p>No specific published pharmacokinetic data exist for mumps immunoglobulin. The following are estimated pharmacokinetic parameters based on general properties of human immunoglobulin G administered intramuscularly to healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MumpsImmunoglobulin;
