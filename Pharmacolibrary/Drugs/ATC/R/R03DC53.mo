within Pharmacolibrary.Drugs.ATC.R;

model R03DC53
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.64,
    Cl             = 7.583333333333332e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0087,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.028833333333333332,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.054700000000000006,
    k12             = 2.916666666666667e-06,
    k21             = 2.916666666666667e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MontelukastCombinations</td></tr><tr><td>ATC code:</td><td>R03DC53</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>8.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>45.5</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Montelukast, in combination with other agents, is used as a leukotriene receptor antagonist for the maintenance treatment of asthma and the relief of symptoms of allergic rhinitis. The combinations are generally used in patients for whom monotherapy is not sufficient. Montelukast combinations are not widely approved for use today as fixed combinations, but montelukast itself is approved.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for montelukast (with combination, all sexes, adults, assuming similar PK as monotherapy; limited published PK data exist for fixed combinations).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R03DC53;
