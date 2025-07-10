within Pharmacolibrary.Drugs.ATC.N;

model N05CM12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 1.3611111111111112e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Apronal</td></tr><tr><td>ATC code:</td><td>N05CM12</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.07</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Apronal, also known as apronalide or allylisopropylacetylurea, was previously used as a sedative-hypnotic drug from the urea (acylurea) class, structurally related to barbiturates. It was primarily used to induce sleep and reduce anxiety but is no longer approved or in common clinical use due to limited efficacy and concerns about toxicity, including potential for blood dyscrasias.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies or data are available for apronal (apronalide). The following parameters are estimated based on typical pharmacokinetics of structurally related acylurea compounds such as phenobarbital and other sedative-hypnotics. Applies to healthy adult oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N05CM12;
