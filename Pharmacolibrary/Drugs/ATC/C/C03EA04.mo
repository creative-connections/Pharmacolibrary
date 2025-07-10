within Pharmacolibrary.Drugs.ATC.C;

model C03EA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 8.333333333333332e-07,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AltizideAndPotassiumSparingAgents</td></tr><tr><td>ATC code:</td><td>C03EA04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>15</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>50</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Altizide is a thiazide diuretic used primarily in combination with potassium-sparing agents (such as amiloride or triamterene) for the treatment of hypertension and edema related to heart failure or liver disease. These combination products aim to reduce potassium loss while achieving effective diuresis. Though used historically in some European countries, such combinations are less common today and may not be available in all markets.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies specifically reporting the PK parameters for combination products of altizide and potassium-sparing agents in humans were found in the published literature as of June 2024. The summary information provided is based on typical values for thiazide diuretics and potassium-sparing agents in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C03EA04;
