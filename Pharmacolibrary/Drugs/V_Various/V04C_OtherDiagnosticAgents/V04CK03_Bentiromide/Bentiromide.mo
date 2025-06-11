within Pharmacolibrary.Drugs.V_Various.V04C_OtherDiagnosticAgents.V04CK03_Bentiromide;

model Bentiromide
  extends Pharmacolibrary.Drugs.ATC.V.V04CK03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V04CK03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bentiromide is a non-approved diagnostic agent that was historically used to assess exocrine pancreatic function. After oral administration, it is hydrolyzed by pancreatic chymotrypsin, and the resulting product is measured in the urine. It is no longer in clinical use due to limitations in specificity and the availability of superior diagnostic tests.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for adults, based on available literature data and summaries from diagnostic studies. No validated, published population pharmacokinetic model exists for bentiromide. Parameter estimates are derived from general pharmacokinetic properties reported in secondary sources.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bentiromide;
