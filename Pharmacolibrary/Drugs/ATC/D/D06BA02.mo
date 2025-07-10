within Pharmacolibrary.Drugs.ATC.D;

model D06BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 7.666666666666666e-06,
    adminDuration  = 600,
    adminMass      = 2000 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sulfathiazole</td></tr><tr><td>ATC code:</td><td>D06BA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>460</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sulfathiazole is a short-acting sulfonamide antibacterial that inhibits bacterial folic acid synthesis. It was used mainly for treating infections such as urinary tract infections and topical infection treatment, but its systemic use has largely been discontinued due to the risk of crystalluria and the availability of safer alternatives. It is no longer widely approved for systemic use in humans.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters based on available chemical and historical information as no direct clinical pharmacokinetic study in humans was identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D06BA02;
