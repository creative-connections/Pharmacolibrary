within Pharmacolibrary.Drugs.ATC.V;

model V10AX04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.7777777777777777e-10,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 1e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Erbium169erCitrateColloid</td></tr><tr><td>ATC code:</td><td>V10AX04</td></tr><td>route:</td><td>intraarticular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.01</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.001</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Erbium-169 citrate colloid is a radiopharmaceutical used predominantly for the treatment of chronic synovitis by radiosynovectomy, especially in small joints affected by rheumatoid arthritis. It delivers localized beta radiation after intra-articular injection. Its use is limited to specific therapeutic procedures and it does not have broad regulatory approval for routine use.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies available; estimates based on related radiocolloid agents administered intra-articularly for synovectomy.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V10AX04;
