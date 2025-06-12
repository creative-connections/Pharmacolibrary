within Pharmacolibrary.Drugs.ATC.A;

model A02AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 1.6666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MagnesiumPeroxide</td></tr><tr><td>ATC code:</td><td>A02AA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Magnesium peroxide is an inorganic compound used as an oxygen-releasing agent and occasionally as a mild antacid. It finds use in some environmental and agricultural applications, and has been studied for controlled oxygen release in specific settings. It is not an approved pharmaceutical drug for routine medical use today. Clinical use is rare and generally not recommended due to limited safety and pharmacokinetic data.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies are available for magnesium peroxide in humans. All pharmacokinetic parameters are estimated based on typical oral administration and magnesium salt analogs for context.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A02AA03;
