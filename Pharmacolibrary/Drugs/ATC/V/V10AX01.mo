within Pharmacolibrary.Drugs.ATC.V;

model V10AX01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 370 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Phosphorous32pChromicphosphateColloid</td></tr><tr><td>ATC code:</td><td>V10AX01</td></tr><td>route:</td><td>intraperitoneal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>370</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Phosphorous (32P) chromicphosphate colloid is a radiopharmaceutical agent used for the treatment of malignant effusions such as those resulting from ovarian or pleural cancers. It is administered intrapleurally or intraperitoneally to achieve local irradiation of malignant cells. The drug is not widely used today due to the advent of newer agents and improved techniques, but it can be found in certain specialized settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not reported in the literature for 32P chromicphosphate colloid. As a particulate radiopharmaceutical administered intrapleurally or intraperitoneally, systemic absorption is minimal and pharmacokinetic modeling as applied to classic drugs does not readily apply. PK parameters are thus estimated or unknown.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V10AX01;
