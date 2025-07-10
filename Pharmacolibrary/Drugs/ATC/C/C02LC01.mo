within Pharmacolibrary.Drugs.ATC.C;

model C02LC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 2.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 0.15 / 1000000,
    adminCount     = 1,
    Vd             = 0.0021000000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 1200
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ClonidineAndDiuretics</td></tr><tr><td>ATC code:</td><td>C02LC01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.15</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fixed combination of clonidine (an alpha-2 adrenergic agonist antihypertensive) and a diuretic, used in treatment of hypertension, particularly where monotherapy is inadequate. The ATC code C02LC01 refers specifically to fixed combinations. Such combinations have historical but limited modern use and may not be widely available or recommended in current guidelines.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies exist for the fixed combination formulation of clonidine and diuretics under ATC code C02LC01. Therefore, PK parameters are estimated based on typical oral clonidine and thiazide diuretic profiles in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C02LC01;
