within Pharmacolibrary.Drugs.ATC.C;

model C10BX09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 2.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 10.200000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>RosuvastatinAndAmlodipine</td></tr><tr><td>ATC code:</td><td>C10BX09</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Rosuvastatin and amlodipine is a fixed-dose combination drug used in the management of cardiovascular diseases like hypertension and hypercholesterolemia. Rosuvastatin is a statin that lowers cholesterol, while amlodipine is a calcium channel blocker for hypertension. The fixed-dose combination (ATC code: C10BX09) is approved and used in clinical practice for adults as adjunct therapy to diet and exercise to reduce risk of cardiovascular events.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models for the fixed combination C10BX09 identified. Parameter estimates below are based on individual drug literature and standard adult population, oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C10BX09;
