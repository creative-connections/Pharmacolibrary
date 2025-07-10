within Pharmacolibrary.Drugs.ATC.A;

model A10AE54
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>InsulinGlargineAndLixisenatide</td></tr><tr><td>ATC code:</td><td>A10AE54</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>12</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Insulin glargine and lixisenatide is a fixed-ratio combination product used for the treatment of type 2 diabetes mellitus. Insulin glargine is a long-acting insulin analog, while lixisenatide is a GLP-1 receptor agonist. The combination helps to improve glycemic control in adults whose blood sugar is not adequately managed by either agent alone. The combination is approved and marketed as Soliqua (EU/US).</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic publications were found for the fixed-ratio combination. Individual PK parameters for insulin glargine and lixisenatide monotherapy in healthy and type 2 diabetes adults have been used as estimates.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A10AE54;
