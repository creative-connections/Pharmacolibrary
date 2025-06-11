within Pharmacolibrary.Drugs.V_Various.V04C_OtherDiagnosticAgents.V04CD03_Sermorelin;

model Sermorelin
  extends Pharmacolibrary.Drugs.ATC.V.V04CD03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V04CD03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sermorelin is a synthetic peptide analogue of growth hormone-releasing hormone (GHRH). It stimulates the secretion of growth hormone from the anterior pituitary, and was previously used diagnostically for evaluating growth hormone deficiency and therapeutically for certain pediatric growth disorders. Its use is currently discontinued or limited due to the availability of other therapeutics.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects based on peptide structure and published PK data for GHRH and similar analogues; no direct clinical PK data available for sermorelin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sermorelin;
