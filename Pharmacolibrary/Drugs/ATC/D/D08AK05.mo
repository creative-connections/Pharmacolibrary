within Pharmacolibrary.Drugs.ATC.D;

model D08AK05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.9444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MercuryMetallic</td></tr><tr><td>ATC code:</td><td>D08AK05</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.01</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Metallic mercury is a toxic heavy metal, historically used in antiseptics and skin creams, but due to its toxicity is no longer approved or used in contemporary medical practice. Human exposure primarily occurs through inhalation of mercury vapor, leading to systemic poisoning; its use as a drug is obsolete.</p><h4>Pharmacokinetics</h4><p>No dedicated human pharmacokinetic models or published PK parameter studies for metallic mercury as a drug have been identified. Available data on mercury kinetics are primarily from environmental or occupational exposure studies, not controlled drug administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D08AK05;
