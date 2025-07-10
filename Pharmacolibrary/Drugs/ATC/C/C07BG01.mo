within Pharmacolibrary.Drugs.ATC.C;

model C07BG01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 1.3333333333333332e-05,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.009,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LabetalolAndThiazides</td></tr><tr><td>ATC code:</td><td>C07BG01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>9</td><td>L</td></tr>
    <tr><td>clearance:</td><td>800</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Labetalol and thiazides is a fixed combination antihypertensive medication that includes labetalol, a non-selective beta-adrenergic blocker with alpha-1 blocking activity, and a thiazide diuretic (often hydrochlorothiazide). This combination was used for the management of hypertension, primarily in adult patients, but is not widely available or approved in most markets today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or clinical pharmacokinetic studies are available specific to the combination product (labetalol and thiazide) in the literature. The following are rough estimates for oral administration in adults based on known individual components' pharmacokinetics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C07BG01;
