within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01A_AlkylatingAgents.L01AA05_Chlormethine;

model Chlormethine
  extends Pharmacolibrary.Drugs.ATC.L.L01AA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Chlormethine</td></tr><tr><td>ATC code:</td><td>L01AA05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Chlormethine (also known as mechlorethamine or nitrogen mustard) is an alkylating agent primarily used in the treatment of cancers such as Hodgkin lymphoma and cutaneous T-cell lymphoma. It is considered a cytotoxic chemotherapeutic agent. While systemic use has declined due to toxicity concerns and advent of newer agents, it remains approved and used today (notably as a topical formulation) for certain lymphomas.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for intravenous administration in adult cancer patients based on classical nitrogen mustard literature, as no original detailed clinical PK publications are directly available for chlormethine (mechlorethamine).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Chlormethine;
