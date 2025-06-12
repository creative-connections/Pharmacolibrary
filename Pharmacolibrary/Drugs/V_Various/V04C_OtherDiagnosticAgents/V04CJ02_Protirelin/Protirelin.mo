within Pharmacolibrary.Drugs.V_Various.V04C_OtherDiagnosticAgents.V04CJ02_Protirelin;

model Protirelin
  extends Pharmacolibrary.Drugs.ATC.V.V04CJ02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Protirelin</td></tr><tr><td>ATC code:</td><td>V04CJ02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Protirelin, also known as thyrotropin-releasing hormone (TRH), is a synthetic tripeptide hormone used primarily as a diagnostic agent for evaluating the function of the anterior pituitary and the thyroid gland, particularly in the assessment of suspected hypothyroidism and disorders of the hypothalamus or pituitary gland. Its clinical use has largely declined and it is not widely approved for therapeutic purposes today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following intravenous administration of protirelin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Protirelin;
