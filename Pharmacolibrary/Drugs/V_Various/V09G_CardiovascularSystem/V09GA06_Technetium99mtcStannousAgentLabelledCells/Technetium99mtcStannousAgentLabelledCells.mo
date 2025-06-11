within Pharmacolibrary.Drugs.V_Various.V09G_CardiovascularSystem.V09GA06_Technetium99mtcStannousAgentLabelledCells;

model Technetium99mtcStannousAgentLabelledCells
  extends Pharmacolibrary.Drugs.ATC.V.V09GA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V09GA06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Technetium (99mTc) stannous agent labelled cells are autologous blood cells (usually red blood cells or leukocytes) that are labelled ex vivo with a technetium-99m stannous agent. Used as a radiopharmaceutical, they assist in the diagnostic imaging of various conditions such as gastrointestinal bleeding (with labelled red blood cells) or infection/inflammation imaging (with labelled leukocytes). The compound is approved as a diagnostic agent used in nuclear medicine imaging techniques.</p><h4>Pharmacokinetics</h4><p>Estimated PK parameters for autologous technetium-99m labelled cells in healthy adult subjects based on general radiopharmaceutical pharmacokinetic knowledge; no specific original compartmental PK parameters published for this preparation.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Technetium99mtcStannousAgentLabelledCells;
