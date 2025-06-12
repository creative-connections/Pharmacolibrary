within Pharmacolibrary.Drugs.ATC.M;

model M03BX07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 9.722222222222224e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0009,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021666666666666667,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tetrazepam</td></tr><tr><td>ATC code:</td><td>M03BX07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tetrazepam is a benzodiazepine derivative formerly used as a muscle relaxant for the relief of painful muscle spasms and related conditions. It has anxiolytic properties similar to other benzodiazepines. Tetrazepam has been withdrawn from the market in many countries due to reports of severe cutaneous adverse reactions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M03BX07;
