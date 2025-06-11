within Pharmacolibrary.Drugs.V_Various.V04C_OtherDiagnosticAgents.V04CD05_Somatorelin;

model Somatorelin
  extends Pharmacolibrary.Drugs.ATC.V.V04CD05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V04CD05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Somatorelin (growth hormone-releasing hormone, GHRH) is a synthetic peptide analog of endogenous human growth hormone-releasing hormone, used as a diagnostic agent for pituitary function, especially to test growth hormone secretion. It is not approved for chronic therapeutic use but has primarily diagnostic utility.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals, as no direct human PK studies were available in the published literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Somatorelin;
