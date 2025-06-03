within Pharmacolibrary.Drugs.ATC.B;

model B05XA15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 2.8333333333333335,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Potassium lactate is the potassium salt of lactic acid and is used in medicine primarily as an electrolyte replenisher to treat hypokalemia, acidosis, or dehydration, often administered intravenously. It is not an approved first-line therapy and is used rarely compared to other potassium salts today.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic studies for potassium lactate in humans have been published. Estimated pharmacokinetic parameters are based on known properties of potassium salts and lactate handling in healthy adults.</p><h4>References</h4><ol><li> No human pharmacokinetic studies of potassium lactate found. Parameters were estimated based on typical volume of distribution for electrolytes (potassium) and renal clearance under normal kidney function. Lactate metabolism is rapid, and potassium is handled by the kidneys. All values are approximate and for estimation only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05XA15;
