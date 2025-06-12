within Pharmacolibrary.Drugs.V_Various.V04C_OtherDiagnosticAgents.V04CM01_Gonadorelin;

model Gonadorelin
  extends Pharmacolibrary.Drugs.ATC.V.V04CM01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Gonadorelin</td></tr><tr><td>ATC code:</td><td>V04CM01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Gonadorelin is a synthetic decapeptide identical to the naturally occurring gonadotropin-releasing hormone (GnRH). It stimulates the release of the gonadotropins luteinizing hormone (LH) and follicle-stimulating hormone (FSH) from the anterior pituitary. It is used diagnostically to evaluate pituitary function and rarely therapeutically. It is an approved drug for diagnostic use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data reported for healthy adult males after intravenous bolus administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Gonadorelin;
