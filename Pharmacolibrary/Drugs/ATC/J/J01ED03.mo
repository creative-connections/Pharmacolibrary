within Pharmacolibrary.Drugs.ATC.J;

model J01ED03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 2.7777777777777777e-08,
    adminDuration  = 600,
    adminMass      = 2000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J01ED03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulfametomidine is a sulfonamide antibacterial agent, formerly used in the treatment of bacterial infections. It is not commonly used in current clinical practice due to the availability of safer and more effective antibiotics. It is also known as sulfaisodimidine.</p><h4>Pharmacokinetics</h4><p>No primary literature with pharmacokinetic modeling or direct parameter reporting of sulfametomidine in humans was identified. Therefore, all PK parameters are estimated based on general sulfonamide properties.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01ED03;
