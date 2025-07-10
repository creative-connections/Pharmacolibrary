within Pharmacolibrary.Drugs.ATC.C;

model C03EA13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 1.833333333333333e-06,
    adminDuration  = 600,
    adminMass      = 2.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BendroflumethiazideAndPotassiumSparingAgents</td></tr><tr><td>ATC code:</td><td>C03EA13</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>110</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bendroflumethiazide and potassium-sparing agents is a combination product used to treat hypertension and edema. Bendroflumethiazide is a thiazide diuretic that reduces sodium reabsorption in the kidney, while potassium-sparing agents such as amiloride or triamterene help to prevent hypokalemia. These combination products are clinically approved and commonly prescribed today to manage high blood pressure and fluid retention.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for adults based on known properties of bendroflumethiazide and common potassium-sparing agents (e.g., amiloride or triamterene) in healthy subjects. No direct published population PK study for the combination product was found; parameters are based on individual agent literature and typical adult dosing.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C03EA13;
