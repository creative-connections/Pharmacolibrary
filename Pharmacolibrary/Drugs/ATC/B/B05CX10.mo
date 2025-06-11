within Pharmacolibrary.Drugs.ATC.B;

model B05CX10
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3888888888888889e-08,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B05CX10</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This drug refers to combinations of plasma substitutes and plasma protein fractions used for volume replacement therapy, especially in situations of hypovolemia or shock, such as following trauma, surgery, or severe burns. Such combinations may include substances like albumin, gelatin, dextran, and other colloidal or crystalloid agents. These are generally used in hospital and critical care settings. Various combinations are available and are approved for use in certain regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not reported for the specific ATC B05CX10 drug combinations in published literature. Estimations below are based on typical parameters known from albumin and gelatin solution pharmacokinetics in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B05CX10;
