within Pharmacolibrary.Drugs.ATC.C;

model C03EB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.6666666666666665e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FurosemideAndPotassiumSparingAgents</td></tr><tr><td>ATC code:</td><td>C03EB01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>100</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Combination diuretic containing furosemide, a potent loop diuretic, and a potassium-sparing agent (such as amiloride or triamterene). Used in the management of edema associated with heart failure, liver cirrhosis, or nephrotic syndrome, and in hypertension, particularly where hypokalemia prevention is important. Used and approved in many countries.</p><h4>Pharmacokinetics</h4><p>No dedicated population pharmacokinetic studies found for the specific fixed combination. Estimates are extrapolated based on the pharmacokinetics of individual agents (furosemide, amiloride/triamterene) in healthy adults following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C03EB01;
