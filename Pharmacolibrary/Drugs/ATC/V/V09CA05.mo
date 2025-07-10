within Pharmacolibrary.Drugs.ATC.V;

model V09CA05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.4999999999999998e-06,
    adminDuration  = 600,
    adminMass      = 370 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcGluconate</td></tr><tr><td>ATC code:</td><td>V09CA05</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>370</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.15</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Technetium (99mTc) gluconate is a radiopharmaceutical agent used in nuclear medicine imaging, primarily for renal imaging and assessment of renal perfusion and function. It is labeled with the metastable nuclear isomer technetium-99m, which emits gamma radiation suitable for detection by gamma cameras. The use of technetium-99m gluconate is well-established for diagnostic imaging, and it remains in clinical use for these purposes.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies specific to technetium (99mTc) gluconate with numerical parameters for PK model identified. Estimated PK parameters are based on related technetium-99m renal radiopharmaceuticals and summary information in clinical literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V09CA05;
