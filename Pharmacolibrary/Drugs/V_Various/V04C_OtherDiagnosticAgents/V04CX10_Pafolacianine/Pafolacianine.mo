within Pharmacolibrary.Drugs.V_Various.V04C_OtherDiagnosticAgents.V04CX10_Pafolacianine;

model Pafolacianine
  extends Pharmacolibrary.Drugs.ATC.V.V04CX10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V04CX10</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pafolacianine is a fluorescent imaging agent used during surgery to identify malignant and non-malignant ovarian cancer lesions. It targets folate receptor-positive tissues and is used as an adjunct to standard intraoperative methods. Pafolacianine is approved in the USA under the trade name Cytalux for use in certain adult patients with ovarian cancer.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics described for adult patients with ovarian cancer undergoing intraoperative imaging; values primarily based on FDA clinical trial labeling.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pafolacianine;
