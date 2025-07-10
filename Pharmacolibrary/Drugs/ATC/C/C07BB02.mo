within Pharmacolibrary.Drugs.ATC.C;

model C07BB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MetoprololAndThiazides</td></tr><tr><td>ATC code:</td><td>C07BB02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Metoprolol and thiazides is a fixed combination drug used for hypertension, combining metoprolol, a selective beta-1 adrenergic receptor blocker, and a thiazide diuretic such as hydrochlorothiazide. The drug is intended to control high blood pressure and reduce cardiovascular risk. Combinations in this ATC category are approved and still in clinical use today.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic studies or population PK models identified specifically for the combination 'metoprolol and thiazides' (ATC C07BB02). Estimates provided based on separate PK data for metoprolol and for thiazide diuretics (e.g., hydrochlorothiazide) in healthy adult subjects, oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C07BB02;
