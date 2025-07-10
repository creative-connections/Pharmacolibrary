within Pharmacolibrary.Drugs.ATC.C;

model C03BA04
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 8.333333333333333e-08,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0010166666666666666,
    Tlag           = 1800,            
    Vdp             = 0.034,
    k12             = 1.3055555555555556e-07,
    k21             = 1.3055555555555556e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Chlortalidone</td></tr><tr><td>ATC code:</td><td>C03BA04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>18</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Chlortalidone is a thiazide-like diuretic commonly used for the treatment of hypertension and edema associated with congestive heart failure, hepatic cirrhosis, and renal disorders. It acts by inhibiting sodium and chloride reabsorption in the distal convoluted tubule, leading to increased excretion of sodium, chloride, and water. Chlortalidone is approved and widely used today as an antihypertensive and diuretic agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics described for healthy adult volunteers following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C03BA04;
