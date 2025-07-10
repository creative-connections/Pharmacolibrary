within Pharmacolibrary.Drugs.ATC.N;

model N02AB72
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 9.999999999999999e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PethidineCombinationsWithPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02AB72</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>600</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pethidine, also known as meperidine, is a synthetic opioid analgesic used to treat moderate to severe pain. When combined with psycholeptics, its sedative and analgesic properties may be enhanced. Historically, it was widely used for pain management but has largely been replaced with other opioids due to concerns over toxicity and adverse effects. The combination formulation is rarely used and is not commonly approved for current clinical use.</p><h4>Pharmacokinetics</h4><p>No clinically documented pharmacokinetic studies for pethidine in ATC combination N02AB72 (with psycholeptics) exist. The following estimated values are based on known parameters for pethidine monotherapy in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N02AB72;
