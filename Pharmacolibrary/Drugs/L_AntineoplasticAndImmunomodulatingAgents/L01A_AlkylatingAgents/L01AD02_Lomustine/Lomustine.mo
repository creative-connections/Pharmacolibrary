within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01A_AlkylatingAgents.L01AD02_Lomustine;

model Lomustine
  extends Pharmacolibrary.Drugs.ATC.L.L01AD02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Lomustine</td></tr><tr><td>ATC code:</td><td>L01AD02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lomustine is an alkylating nitrosourea compound used primarily as a chemotherapeutic agent in the treatment of Hodgkin's lymphoma, brain tumors (especially gliomas), and certain other cancers. It is approved for human use and is typically used where other regimens have failed or for recurrent disease.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data in adult cancer patients after a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lomustine;
