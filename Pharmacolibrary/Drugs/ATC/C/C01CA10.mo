within Pharmacolibrary.Drugs.ATC.C;

model C01CA10
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3333333333333333e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Methoxamine</td></tr><tr><td>ATC code:</td><td>C01CA10</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.8</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Methoxamine is a selective alpha-1 adrenergic receptor agonist previously used primarily as a vasopressor for the treatment of hypotension, particularly during anesthesia. It causes vasoconstriction and increases blood pressure. Methoxamine is no longer widely used and is not approved in many countries today due to the availability of newer agents with better safety profiles.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters in humans were found for methoxamine. The following are reasonable estimates based on drugs of similar pharmacology (e.g., phenylephrine, norepinephrine) for a healthy adult following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C01CA10;
