within Pharmacolibrary.Drugs.ATC.V;

model V09GA04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333333e-08,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcHumanAlbumin</td></tr><tr><td>ATC code:</td><td>V09GA04</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.3</td><td>l/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Technetium (99mTc) human albumin is a radiopharmaceutical agent used primarily for diagnostic imaging. It consists of human serum albumin labeled with technetium-99m, a gamma-emitting radionuclide. Common indications include blood pool imaging, detection of cardiac function, evaluation of the liver or spleen, and occasionally for quantification of protein-losing enteropathies. Approved and widely used as a diagnostic nuclear medicine agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a standard adult after intravenous administration; explicit published human PK parameter values were not identified for this specific compound, thus typical radiotracer distribution kinetics for similar agents were considered.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V09GA04;
