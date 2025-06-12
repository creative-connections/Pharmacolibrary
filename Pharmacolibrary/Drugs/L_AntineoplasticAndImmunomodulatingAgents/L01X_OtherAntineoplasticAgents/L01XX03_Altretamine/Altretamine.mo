within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XX03_Altretamine;

model Altretamine
  extends Pharmacolibrary.Drugs.ATC.L.L01XX03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Altretamine</td></tr><tr><td>ATC code:</td><td>L01XX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Altretamine is an oral antineoplastic agent of the alkylating class, primarily used in the past for the treatment of ovarian cancer. It works by interfering with the DNA replication process in cancer cells. Its usage has become less common due to availability of more effective agents, but it may still be used as a third-line therapy for refractory ovarian cancer.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters based on data from adult female patients with advanced ovarian cancer treated with oral altretamine.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Altretamine;
