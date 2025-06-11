within Pharmacolibrary.Drugs.ATC.V;

model V09GA06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.5555555555555555e-08,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V09GA06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Technetium (99mTc) stannous agent labelled cells are autologous blood cells (usually red blood cells or leukocytes) that are labelled ex vivo with a technetium-99m stannous agent. Used as a radiopharmaceutical, they assist in the diagnostic imaging of various conditions such as gastrointestinal bleeding (with labelled red blood cells) or infection/inflammation imaging (with labelled leukocytes). The compound is approved as a diagnostic agent used in nuclear medicine imaging techniques.</p><h4>Pharmacokinetics</h4><p>Estimated PK parameters for autologous technetium-99m labelled cells in healthy adult subjects based on general radiopharmaceutical pharmacokinetic knowledge; no specific original compartmental PK parameters published for this preparation.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09GA06;
