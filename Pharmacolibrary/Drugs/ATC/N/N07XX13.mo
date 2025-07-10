within Pharmacolibrary.Drugs.ATC.N;

model N07XX13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.49,
    Cl             = 2.0000000000000003e-06,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
    adminCount     = 1,
    Vd             = 0.092,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011500000000000002,
    Tlag           = 1200
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Valbenazine</td></tr><tr><td>ATC code:</td><td>N07XX13</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>80</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>92</td><td>L</td></tr>
    <tr><td>clearance:</td><td>7.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Valbenazine is a selective vesicular monoamine transporter 2 (VMAT2) inhibitor used primarily for the treatment of tardive dyskinesia in adults. It is FDA-approved and serves to reduce the severity of abnormal, involuntary movements associated with tardive dyskinesia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adults following single and multiple oral doses; subjects were generally healthy or adult patients with tardive dyskinesia.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N07XX13;
