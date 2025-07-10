within Pharmacolibrary.Drugs.ATC.C;

model C03EA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 5.555555555555555e-08,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CyclopenthiazideAndPotassiumSparingAgents</td></tr><tr><td>ATC code:</td><td>C03EA07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>200</td><td>ml/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cyclopenthiazide is a thiazide diuretic usually combined with potassium-sparing agents such as amiloride or triamterene to treat hypertension and edema while minimizing the risk of hypokalemia. This fixed-dose combination is used for its synergistic antihypertensive and diuretic effects. Though such combinations have been widely used in the past, many are less favored today compared to newer antihypertensive agents.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specifically addressing the fixed-dose combination of cyclopenthiazide and potassium-sparing agents with ATC code C03EA07 could be identified. The following parameters are estimated based on typical oral dosing of cyclopenthiazide and available single-agent data for adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C03EA07;
