within Pharmacolibrary.Drugs.ATC.B;

model B01AC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 8.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B01AC01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ditazole is a non-steroidal anti-inflammatory and antiplatelet agent that inhibits platelet aggregation by antagonizing prostaglandin cyclooxygenase. It was formerly used as an antithrombotic in the prevention and treatment of thromboembolic disorders, though it is not widely approved or used today.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies with published PK parameters are available for ditazole in the scientific literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B01AC01;
