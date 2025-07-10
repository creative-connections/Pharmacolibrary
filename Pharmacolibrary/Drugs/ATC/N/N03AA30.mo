within Pharmacolibrary.Drugs.ATC.N;

model N03AA30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 7.777777777777777e-08,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Metharbital</td></tr><tr><td>ATC code:</td><td>N03AA30</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.004</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Metharbital is a barbiturate anticonvulsant used primarily in the past for the treatment of epilepsy, particularly generalized tonic-clonic (grand mal) and partial seizures. It is structurally related to phenobarbital. Metharbital is not commonly used or widely available today and has largely been replaced by newer antiepileptic medications.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies with specific parameters exist for metharbital in humans; estimates based on its structural and pharmacological similarity to phenobarbital in adult patients.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N03AA30;
