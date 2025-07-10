within Pharmacolibrary.Drugs.ATC.C;

model C01CX07
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 5.277777777777778e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.125,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 12.0,            
    Vdp             = 0.214,
    k12             = 2.3611111111111114e-05,
    k21             = 2.3611111111111114e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Xamoterol</td></tr><tr><td>ATC code:</td><td>C01CX07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>125</td><td>L</td></tr>
    <tr><td>clearance:</td><td>19</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Xamoterol is a selective β1-adrenoceptor partial agonist used for the management of heart failure. It exerts positive inotropic and chronotropic effects while having a mild sympathomimetic activity. It was evaluated primarily in the 1980s and early 1990s for heart failure but is not in current clinical use or approved in most countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C01CX07;
