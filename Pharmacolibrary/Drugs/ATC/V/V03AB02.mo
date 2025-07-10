within Pharmacolibrary.Drugs.ATC.V;

model V03AB02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nalorphine</td></tr><tr><td>ATC code:</td><td>V03AB02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1800</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nalorphine is a semisynthetic opioid with mixed agonist–antagonist properties. It was historically used as an antidote to opioid overdose and occasionally for pain management or as a diagnostic tool for opioid dependence. However, it is no longer in widespread clinical use today due to the advent of safer and more effective opioid antagonists (such as naloxone).</p><h4>Pharmacokinetics</h4><p>No detailed pharmacokinetic parameters have been published in primary literature for nalorphine in humans. Estimates are based on analogous opioid antagonists and limited secondary sources.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V03AB02;
