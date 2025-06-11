within Pharmacolibrary.Drugs.ATC.B;

model B05XA15
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.722222222222223e-05,
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
    info       = "<html><body><table><tr><td>ATC code:</td><td>B05XA15</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Potassium lactate is the potassium salt of lactic acid and is used in medicine primarily as an electrolyte replenisher to treat hypokalemia, acidosis, or dehydration, often administered intravenously. It is not an approved first-line therapy and is used rarely compared to other potassium salts today.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic studies for potassium lactate in humans have been published. Estimated pharmacokinetic parameters are based on known properties of potassium salts and lactate handling in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B05XA15;
