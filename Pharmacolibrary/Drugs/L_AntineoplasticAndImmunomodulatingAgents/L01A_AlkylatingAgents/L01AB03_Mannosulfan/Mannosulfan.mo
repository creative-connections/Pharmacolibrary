within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01A_AlkylatingAgents.L01AB03_Mannosulfan;

model Mannosulfan
  extends Pharmacolibrary.Drugs.ATC.L.L01AB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Mannosulfan</td></tr><tr><td>ATC code:</td><td>L01AB03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mannosulfan is an alkylating agent and a derivative of busulfan, developed for use as an antitumor and immunosuppressive agent. It has been investigated in the past mainly for potential use in oncology, but it is not approved or widely used in current clinical practice. Clinical development and usage remain very limited.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or specific human studies reporting compartment models or quantitative pharmacokinetic parameters for mannosulfan were identified as of 2024. Therefore, only estimated parameters can be provided based on analogy to structurally similar drugs (such as busulfan) and typical values for nonvolatile alkylating agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Mannosulfan;
