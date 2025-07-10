within Pharmacolibrary.Drugs.ATC.J;

model J01AA09
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Rolitetracycline</td></tr><tr><td>ATC code:</td><td>J01AA09</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>30</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Rolitetracycline is a semi-synthetic tetracycline antibiotic formerly used for the treatment of bacterial infections. It was typically administered via injection. Rolitetracycline is no longer widely used or approved in most countries due to the availability of newer antibiotics and concerns about resistance and adverse reactions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adult population, as explicit published parameters for rolitetracycline could not be found. Values are based on range of tetracycline antibiotics and sparse clinical data available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01AA09;
