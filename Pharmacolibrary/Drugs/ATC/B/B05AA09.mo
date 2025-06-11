within Pharmacolibrary.Drugs.ATC.B;

model B05AA09
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.388888888888889e-07,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 7.000000000000001e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 5e-05,
    k12             = 0.1,
    k21             = 0.1
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B05AA09</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Hemoglobin raffimer (also known as Hemolink, MP4, or oxygen therapeutic) is a modified hemoglobin-based oxygen carrier developed to temporarily substitute blood transfusions by providing an alternative for oxygen delivery in situations such as hypovolemia or trauma. It is not currently approved or marketed for clinical use as development was discontinued.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available in humans or animals for model parameters. The following model estimates are provided based on common properties of high-molecular-weight hemoglobin-based oxygen carriers administered intravenously.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B05AA09;
