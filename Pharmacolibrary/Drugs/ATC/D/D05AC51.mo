within Pharmacolibrary.Drugs.ATC.D;

model D05AC51
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DithranolCombinations</td></tr><tr><td>ATC code:</td><td>D05AC51</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dithranol (also known as anthralin) is a topical medication historically used in the treatment of psoriasis, often in combination with other agents. It acts by slowing cell reproduction and reducing inflammation. Though effective, its use has declined due to skin irritation and staining, and more modern agents are often preferred. It is not a first-line treatment in current practice but is still used in some settings.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters for dithranol in combination products are available in the published literature. Dithranol is minimally absorbed through the skin, with systemic bioavailability considered negligible. Pharmacokinetic modeling is generally not performed due to the topical, locally acting nature of dithranol.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D05AC51;
