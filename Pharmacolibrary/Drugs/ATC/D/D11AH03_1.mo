within Pharmacolibrary.Drugs.ATC.D;

model D11AH03_1
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 9.722222222222222e-07,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CromoglicicAcid_1</td></tr><tr><td>ATC code:</td><td>D11AH03_1</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>16</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cromoglicic acid, also known as cromolyn sodium, is a mast cell stabilizer used mainly for the prophylactic treatment of allergic conditions such as asthma, allergic rhinitis, and conjunctivitis. It is not a first-line therapy and its use has declined with the introduction of more effective medications, but it remains approved in several regions for specific indications.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetics in healthy adult volunteers after inhalation using nebulizer.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D11AH03_1;
