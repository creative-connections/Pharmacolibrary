within Pharmacolibrary.Drugs.V_Various.V04C_OtherDiagnosticAgents.V04CK02_PancreozyminCholecystokinin;

model PancreozyminCholecystokinin
  extends Pharmacolibrary.Drugs.ATC.V.V04CK02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V04CK02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pancreozymin, also known as cholecystokinin (CCK), is a peptide hormone that stimulates the digestion of fat and protein by stimulating the gallbladder to contract and pancreas to secrete digestive enzymes. Historically, synthetic CCK was used diagnostically to test gallbladder function or stimulate pancreatic enzyme output in clinical settings; however, it is not used therapeutically or as a mainstream diagnostic drug today, and is not approved for general use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were estimated using available biological and molecular characteristics, as published PK studies of synthetic cholecystokinin in humans do not exist or are not indexed in the primary pharmacokinetic literature. Estimates are for healthy adult individuals after intravenous bolus.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PancreozyminCholecystokinin;
