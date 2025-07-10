within Pharmacolibrary.Drugs.ATC.N;

model N05BX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1e-05,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.08,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mephenoxalone</td></tr><tr><td>ATC code:</td><td>N05BX01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>80</td><td>L</td></tr>
    <tr><td>clearance:</td><td>36</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mephenoxalone is a muscle relaxant and anxiolytic agent, with mild sedative properties, previously used for the symptomatic relief of muscle spasms and anxiety-related muscle tension. It has been used mainly in combination with analgesics for musculoskeletal pain; however, it is not widely approved or used today due to the development of more effective and safer alternatives.</p><h4>Pharmacokinetics</h4><p>No original pharmacokinetic studies or primary human clinical data are available in the published literature. The following are estimated parameters for a healthy adult based on analogy with other muscle relaxants and structural analogues.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N05BX01;
