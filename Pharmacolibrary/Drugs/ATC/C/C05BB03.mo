within Pharmacolibrary.Drugs.ATC.C;

model C05BB03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>InvertSugar</td></tr><tr><td>ATC code:</td><td>C05BB03</td></tr><td>route:</td><td></td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Invert sugar is a mixture of glucose and fructose produced by the hydrolysis of sucrose. It has been used historically as a plasma volume expander and as a source of carbohydrate calories in parenteral nutrition, particularly when glucose administration is undesirable (e.g., hereditary fructose intolerance). It is not a commonly approved drug for clinical use today.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters for invert sugar (ATC code C05BB03) could be found in published literature for administration as a medicinal product in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C05BB03;
