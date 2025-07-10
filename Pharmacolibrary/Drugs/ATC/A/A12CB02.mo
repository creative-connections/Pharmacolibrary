within Pharmacolibrary.Drugs.ATC.A;

model A12CB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 2.7777777777777776e-07,
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
    info       = "<html><body><table><tr><td>name:</td><td>ZincGluconate</td></tr><tr><td>ATC code:</td><td>A12CB02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Zinc gluconate is a zinc salt of gluconic acid and is commonly used as a dietary supplement for the prevention and treatment of zinc deficiency. It is also present in various over-the-counter cold remedies, lozenges, and nutritional supplements. Zinc is essential for normal cell growth and development, immune function, and wound healing. Zinc gluconate is approved and widely used as a supplement today.</p><h4>Pharmacokinetics</h4><p>No comprehensive human pharmacokinetic models with standard PK parameters available; estimated values below are based on general literature about zinc supplementation in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A12CB02;
