within Pharmacolibrary.Drugs.ATC.B;

model B05XA15
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.833333333333333e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PotassiumLactate</td></tr><tr><td>ATC code:</td><td>B05XA15</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>170</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Potassium lactate is the potassium salt of lactic acid and is used in medicine primarily as an electrolyte replenisher to treat hypokalemia, acidosis, or dehydration, often administered intravenously. It is not an approved first-line therapy and is used rarely compared to other potassium salts today.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic studies for potassium lactate in humans have been published. Estimated pharmacokinetic parameters are based on known properties of potassium salts and lactate handling in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B05XA15;
