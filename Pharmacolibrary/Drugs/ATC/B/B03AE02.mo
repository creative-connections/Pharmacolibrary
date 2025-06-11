within Pharmacolibrary.Drugs.ATC.B;

model B03AE02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 2.2222222222222222e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B03AE02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This drug is a combination preparation containing iron, multivitamins, and folic acid, used primarily for the prevention and treatment of iron deficiency anemia, especially in pregnant women. The product is generally used as a dietary supplement and is approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models available for the specific combination of iron, multivitamins, and folic acid (ATC B03AE02). The following are estimated parameters based on typical oral iron formulations in healthy adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B03AE02;
