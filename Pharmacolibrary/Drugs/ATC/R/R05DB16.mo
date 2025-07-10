within Pharmacolibrary.Drugs.ATC.R;

model R05DB16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dibunate</td></tr><tr><td>ATC code:</td><td>R05DB16</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>70</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dibunate is a non-opioid antitussive (cough suppressant) that acts on the cough center in the brainstem but is not chemically related to opiates. Dibunate has been historically used in several countries as a centrally acting cough suppressant for symptomatic relief of dry, irritating cough. However, it is not widely available or approved in most countries today, and has largely been replaced by other agents such as dextromethorphan.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for dibunate in humans are not reported in publicly available scientific literature. No published clinical pharmacokinetic studies have been identified as of June 2024.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R05DB16;
