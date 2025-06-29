within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01A_AlkylatingAgents.L01AG01_Etoglucid;

model Etoglucid
  extends Pharmacolibrary.Drugs.ATC.L.L01AG01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Etoglucid</td></tr><tr><td>ATC code:</td><td>L01AG01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Etoglucid is a chemical compound formerly researched as an antineoplastic (anticancer) agent. It is classified as a DNA-alkylating cytostatic agent under the ATC code L01AG01. Etoglucid is not an approved drug today and is not in clinical use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for etoglucid in humans or animals are available in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Etoglucid;
