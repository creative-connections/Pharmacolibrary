within Pharmacolibrary.Drugs.ATC.C;

model C02LK01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 5.555555555555555e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>VeratrumAndDiuretics</td></tr><tr><td>ATC code:</td><td>C02LK01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Combination of Veratrum alkaloids (derived from the Veratrum plant) and diuretics, historically used as antihypertensive therapy. Veratrum alkaloids act as vasodilators and cardiac depressants, and diuretics promote renal excretion of salts and water. This combination is obsolete and not in current approved therapeutic use due to significant toxicity and safer alternatives.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies with numerical parameters on veratrum and diuretics combination have been identified in the literature as of June 2024. Parameters below are estimated based on historical use of Veratrum alkaloids (e.g., protoveratrine) and generic thiazide diuretic PK values.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C02LK01;
