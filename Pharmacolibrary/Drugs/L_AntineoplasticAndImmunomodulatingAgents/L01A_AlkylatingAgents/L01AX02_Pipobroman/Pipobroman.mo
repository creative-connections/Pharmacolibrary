within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01A_AlkylatingAgents.L01AX02_Pipobroman;

model Pipobroman
  extends Pharmacolibrary.Drugs.ATC.L.L01AX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Pipobroman</td></tr><tr><td>ATC code:</td><td>L01AX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pipobroman is an alkylating agent used primarily in the past for the treatment of chronic myeloproliferative disorders such as polycythemia vera and essential thrombocythemia. Its use has declined due to concerns about long-term toxicity, including secondary malignancies, and the availability of newer agents. Pipobroman is not widely approved or used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies with detailed parameters for pipobroman were identified in humans. The pharmacokinetic parameters reported here are not based on empirical measurements, but represent estimates using typical values for small, orally administered alkylating agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pipobroman;
