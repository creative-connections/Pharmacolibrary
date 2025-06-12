within Pharmacolibrary.Drugs.V_Various.V04C_OtherDiagnosticAgents.V04CX09_PatentBlue;

model PatentBlue
  extends Pharmacolibrary.Drugs.ATC.V.V04CX09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PatentBlue</td></tr><tr><td>ATC code:</td><td>V04CX09</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Patent blue (patent blue V, also known as E131 or sodium salt of sulfan blue) is a synthetic dye primarily used as a diagnostic agent. It is widely used for lymphangiography and sentinel lymph node identification, especially in oncological surgery such as for breast cancer. It is not used for therapeutic purposes. It is approved in several countries for clinical use as a diagnostic dye.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for patent blue are not reported in published primary literature. The following values are estimated from available secondary sources and general pharmacokinetic principles. Typical administration is intravenous for sentinel lymph node biopsy in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PatentBlue;
