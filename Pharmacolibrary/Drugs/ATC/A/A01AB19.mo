within Pharmacolibrary.Drugs.ATC.A;

model A01AB19
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SodiumPerborate</td></tr><tr><td>ATC code:</td><td>A01AB19</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sodium perborate is an inorganic compound formerly used mainly as an antiseptic and bleaching agent. In medicine, it has been used as a mild antiseptic in mouthwashes and toothpaste. Its use as a pharmaceutical agent has declined due to safety concerns and the availability of safer alternatives, and it is not an approved drug in most regions currently.</p><h4>Pharmacokinetics</h4><p>No dedicated pharmacokinetic studies in humans are available for sodium perborate, as it was mainly used in topical oral applications and not intended for systemic absorption. Systemic uptake is considered negligible and pharmacokinetics are not clinically relevant.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A01AB19;
