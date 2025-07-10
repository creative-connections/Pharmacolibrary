within Pharmacolibrary.Drugs.ATC.J;

model J05AX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.3333333333333332e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Moroxydine</td></tr><tr><td>ATC code:</td><td>J05AX01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>80</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Moroxydine is an old antiviral drug that was originally developed for the treatment and prevention of influenza and other viral infections. It is a heterocyclic biguanide compound with broad-spectrum antiviral activity, though its clinical use today is limited or not widely adopted globally and it is not approved in most countries.</p><h4>Pharmacokinetics</h4><p>There are no available peer-reviewed pharmacokinetic (PK) publications reporting specific PK parameters for moroxydine in humans. The following are estimated typical values based on its chemical and pharmacological class (biguanidines, comparable to metformin) and its oral use in historical contexts.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J05AX01;
