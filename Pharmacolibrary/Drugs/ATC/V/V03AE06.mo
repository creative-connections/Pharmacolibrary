within Pharmacolibrary.Drugs.ATC.V;

model V03AE06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 3000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Colestilan</td></tr><tr><td>ATC code:</td><td>V03AE06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>3000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Colestilan is a non-absorbed, orally administered anion-exchange resin used to bind phosphate in the gastrointestinal tract, reducing serum phosphate levels in patients with chronic kidney disease (CKD) on dialysis. It was developed as a phosphate-binding agent for hyperphosphatemia management, but it is not widely approved or in clinical use in many regions today.</p><h4>Pharmacokinetics</h4><p>No human or animal pharmacokinetic studies provide measurable pharmacokinetic parameters for colestilan, as it is not absorbed systemically from the gastrointestinal tract. The drug acts locally in the gut and is excreted unchanged.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V03AE06;
