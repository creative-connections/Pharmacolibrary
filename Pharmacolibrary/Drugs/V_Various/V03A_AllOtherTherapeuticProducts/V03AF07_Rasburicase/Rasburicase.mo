within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AF07_Rasburicase;

model Rasburicase
  extends Pharmacolibrary.Drugs.ATC.V.V03AF07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V03AF07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Rasburicase is a recombinant urate oxidase enzyme used primarily for the management of hyperuricemia associated with tumor lysis syndrome (TLS) in patients undergoing cancer chemotherapy. It is approved for clinical use in several countries, typically as an intravenous agent and is especially valuable in pediatric and adult patients at high risk for TLS.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult and pediatric cancer patients with hyperuricemia undergoing intravenous rasburicase therapy.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Rasburicase;
