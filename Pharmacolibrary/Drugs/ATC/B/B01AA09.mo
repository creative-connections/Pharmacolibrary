within Pharmacolibrary.Drugs.ATC.B;

model B01AA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 5.555555555555556e-08,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Clorindione</td></tr><tr><td>ATC code:</td><td>B01AA09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clorindione is a vitamin K antagonist anticoagulant that was used for the prevention and treatment of thromboembolic disorders such as deep vein thrombosis and pulmonary embolism. It belongs to the class of coumarin and indandione derivatives. Clorindione is largely discontinued and is not in widespread therapeutic use today due to the emergence of safer and more effective anticoagulants.</p><h4>Pharmacokinetics</h4><p>No referenced human pharmacokinetic studies for clorindione could be identified in the published literature. All PK parameters below are estimated or inferred from the chemical class (indandione derivatives) and analogy with similar agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B01AA09;
