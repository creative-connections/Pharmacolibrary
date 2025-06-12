within Pharmacolibrary.Drugs.ATC.B;

model B01AC10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 3.055555555555555e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 12.0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Indobufen</td></tr><tr><td>ATC code:</td><td>B01AC10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Indobufen is a non-steroidal anti-inflammatory drug (NSAID) with antiplatelet properties, primarily used for the prevention of thromboembolic disorders such as in patients with coronary artery disease and after vascular surgery. It acts as a reversible inhibitor of platelet cyclooxygenase and is approved and used in some countries, particularly in Europe, though it is not universally available worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters based on studies in healthy adult volunteers (both male and female), typically after single oral doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B01AC10;
