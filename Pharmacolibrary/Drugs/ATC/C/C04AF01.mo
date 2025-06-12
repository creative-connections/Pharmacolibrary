within Pharmacolibrary.Drugs.ATC.C;

model C04AF01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.5000000000000004e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Kallidinogenase</td></tr><tr><td>ATC code:</td><td>C04AF01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Kallidinogenase is an enzyme derived from animal pancreas, used primarily in certain Asian countries to treat peripheral vascular diseases and cerebrovascular disorders by facilitating vasodilation through the kinin–kallikrein system. It is not widely approved or used in the United States or Europe for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for kallidinogenase in humans have not been reported in peer-reviewed publications. The following are estimated parameters based on general enzyme characteristics and dose regimens reported in clinical and therapeutic product information.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C04AF01;
