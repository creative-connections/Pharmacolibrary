within Pharmacolibrary.Drugs.ATC.D;

model D03AX12
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Trolamine</td></tr><tr><td>ATC code:</td><td>D03AX12</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>40</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Trolamine (triethanolamine) is an organic compound used primarily as a topical agent for minor skin irritations, burns, and abrasions. It is found in several over-the-counter topical products and has local anesthetic and anti-inflammatory properties. Trolamine is not approved as a systemic medication and is primarily used in topical creams for wound care and relief of minor burn pain.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies on systemic absorption, distribution, metabolism, or excretion of trolamine in humans are available. The following estimates are based on physicochemical properties and general absorption potential of topical tertiary amines.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D03AX12;
