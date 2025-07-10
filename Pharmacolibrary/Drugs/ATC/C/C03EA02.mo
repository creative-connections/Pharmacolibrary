within Pharmacolibrary.Drugs.ATC.C;

model C03EA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1.3888888888888888e-07,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TrichlormethiazideAndPotassiumSparingAgents</td></tr><tr><td>ATC code:</td><td>C03EA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Combination drug product containing trichlormethiazide, a thiazide diuretic, and potassium-sparing agents such as amiloride or triamterene. This combination is used to treat hypertension and edema while reducing the risk of hypokalemia caused by thiazides. These combination drugs are available in some countries for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on known data for trichlormethiazide and common potassium-sparing agents in healthy adults. No direct PK study published for the combination product.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C03EA02;
