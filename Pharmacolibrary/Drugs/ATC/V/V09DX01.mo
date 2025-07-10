within Pharmacolibrary.Drugs.ATC.V;

model V09DX01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.9999999999999996e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Selenium75seTauroselcholicAcid</td></tr><tr><td>ATC code:</td><td>V09DX01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.3</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Selenium (75Se) tauroselcholic acid is a radiopharmaceutical diagnostic agent used primarily for hepatobiliary imaging (scintigraphy). It is a synthetic bile acid labeled with radioactive selenium-75 and was used to visualize the biliary tract and assess liver function. This drug is not routinely used in clinical practice today, having largely been replaced by technetium-labeled compounds.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic model parameters are available for selenium (75Se) tauroselcholic acid in the scientific literature. The following values are estimated based on the general pharmacokinetics of bile acid analogs and radiotracers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V09DX01;
