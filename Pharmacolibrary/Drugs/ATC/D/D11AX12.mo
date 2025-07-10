within Pharmacolibrary.Drugs.ATC.D;

model D11AX12
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 2000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PyrithioneZinc</td></tr><tr><td>ATC code:</td><td>D11AX12</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pyrithione zinc (zinc pyrithione) is an organometallic complex of zinc used as an antifungal and antibacterial agent. It is primarily used in over-the-counter topical formulations, such as anti-dandruff shampoos, for treatment of seborrheic dermatitis and dandruff. It is not systemically approved or used as an internal medicine.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters; no direct clinical PK data available in humans for systemic administration. Pyrithione zinc is typically used topically in shampoos, with presumed minimal systemic absorption. Parameters are thus hypothetical, based on general physicochemical properties and its local route of application.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D11AX12;
