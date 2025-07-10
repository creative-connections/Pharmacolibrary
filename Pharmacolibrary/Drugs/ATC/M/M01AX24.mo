within Pharmacolibrary.Drugs.ATC.M;

model M01AX24
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 2.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Oxaceprol</td></tr><tr><td>ATC code:</td><td>M01AX24</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Oxaceprol is an anti-inflammatory drug that is a derivative of proline. It was mainly used for the treatment of osteoarthritis to reduce joint inflammation and pain. The drug is not widely approved today and has largely been replaced by other nonsteroidal anti-inflammatory drugs (NSAIDs) in routine clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults following oral administration based on sparse information from secondary pharmacological sources. No detailed compartmental model or exact PK parameters reported in published literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M01AX24;
