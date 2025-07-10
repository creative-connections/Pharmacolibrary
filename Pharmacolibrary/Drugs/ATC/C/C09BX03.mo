within Pharmacolibrary.Drugs.ATC.C;

model C09BX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 3.6111111111111115e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0014,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>RamiprilAmlodipineAndHydrochlorothiazide</td></tr><tr><td>ATC code:</td><td>C09BX03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>13</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ramipril, amlodipine, and hydrochlorothiazide is a fixed-dose combination antihypertensive medication used for the management of high blood pressure (hypertension). Ramipril is an angiotensin-converting enzyme (ACE) inhibitor, amlodipine is a calcium channel blocker, and hydrochlorothiazide is a thiazide diuretic. This combination is used in patients whose blood pressure is not sufficiently controlled by monotherapy. It is approved for use in several countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic model parameters for typical healthy adult population for oral administration; no published pharmacokinetic model exists for the fixed combination product.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C09BX03;
