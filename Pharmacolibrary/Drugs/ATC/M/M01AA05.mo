within Pharmacolibrary.Drugs.ATC.M;

model M01AA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 8.333333333333332e-07,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Clofezone</td></tr><tr><td>ATC code:</td><td>M01AA05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>50</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Clofezone is a combination drug consisting of clofexamide (a nonsteroidal anti-inflammatory drug, NSAID) and phenylbutazone, previously used as an analgesic and anti-inflammatory agent for the treatment of musculoskeletal pain and arthritis, primarily in Europe. It is no longer widely marketed or approved due to concerns about safety, especially related to phenylbutazone.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for clofezone have not been reported in published literature. The following values are rough estimates based on pharmacokinetic properties of structurally/functionally related NSAIDs (e.g., phenylbutazone, clofexamide). Parameters represent adults, typical oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M01AA05;
