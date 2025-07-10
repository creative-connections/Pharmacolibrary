within Pharmacolibrary.Drugs.ATC.C;

model C05AX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.9444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ZincPreparations</td></tr><tr><td>ATC code:</td><td>C05AX04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Zinc preparations are pharmaceutical formulations containing zinc, an essential trace element required for numerous biological functions, including immune response, cellular metabolism, and enzyme activity. Zinc is commonly used in the treatment and prevention of zinc deficiency, support for immune health, and as an adjunct in wound healing. Topical zinc preparations may be applied for minor skin irritations or as part of haemorrhoid therapy. Zinc is not a prescription drug in many jurisdictions and is widely used as an over-the-counter supplement.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in healthy adults, as referenced studies reporting detailed compartmental PK parameters for zinc preparations with ATC code C05AX04 are not available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C05AX04;
