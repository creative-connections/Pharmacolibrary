within Pharmacolibrary.Drugs.ATC.V;

model V09DB02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 0.2 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcMicrocolloid</td></tr><tr><td>ATC code:</td><td>V09DB02</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Technetium (99mTc) microcolloid is a radiopharmaceutical used primarily for imaging in nuclear medicine. It is most commonly applied in sentinel lymph node mapping, liver-spleen scintigraphy, and bone marrow imaging. It is an approved and widely used diagnostic agent today.</p><h4>Pharmacokinetics</h4><p>No detailed pharmacokinetic studies (e.g., model-based PK parameters) have been published for technetium (99mTc) microcolloid in humans. Absorption/distribution are based on intended imaging organ after intravenous or subcutaneous administration, and elimination mainly occurs via the reticuloendothelial system and subsequent excretion.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V09DB02;
