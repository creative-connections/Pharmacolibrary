within Pharmacolibrary.Drugs.ATC.D;

model D07CB02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FluprednideneAndAntibiotics</td></tr><tr><td>ATC code:</td><td>D07CB02</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fluprednidene and antibiotics (ATC code D07CB02) is a fixed topical combination containing fluprednidene, a synthetic corticosteroid with anti-inflammatory and immunosuppressive properties, together with one or more antibiotics for the treatment of skin infections associated with inflammation. These combinations are used mainly for short-term treatment of inflammatory dermatoses with suspected or confirmed bacterial infection, but are not commonly approved or used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies are available specifically for the fixed combination of fluprednidene with antibiotics in humans. Therefore, the below parameters are estimated based on known corticosteroid topical pharmacokinetics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D07CB02;
