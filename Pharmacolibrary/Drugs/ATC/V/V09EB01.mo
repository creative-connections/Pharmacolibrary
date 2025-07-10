within Pharmacolibrary.Drugs.ATC.V;

model V09EB01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.3333333333333334e-08,
    adminDuration  = 600,
    adminMass      = 0.2 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcMacrosalb</td></tr><tr><td>ATC code:</td><td>V09EB01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.12</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Technetium (99mTc) macrosalb, also known as technetium-99m-labeled human serum albumin macroaggregates, is a radiopharmaceutical used primarily for lung perfusion imaging in nuclear medicine, aiding in the diagnosis of pulmonary embolism and assessment of lung function. It is still approved and widely used for this purpose.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult patients undergoing lung perfusion imaging. No peer-reviewed PK study specifically reporting compartmental parameters found; population PK parameter values estimated from diagnostic use and known radiopharmaceutical characteristics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V09EB01;
