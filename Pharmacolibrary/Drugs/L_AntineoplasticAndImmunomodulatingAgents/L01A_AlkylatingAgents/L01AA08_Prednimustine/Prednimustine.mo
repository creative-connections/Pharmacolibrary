within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01A_AlkylatingAgents.L01AA08_Prednimustine;

model Prednimustine
  extends Pharmacolibrary.Drugs.ATC.L.L01AA08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Prednimustine</td></tr><tr><td>ATC code:</td><td>L01AA08</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Prednimustine is a synthetic antineoplastic drug, which combines chlorambucil (an alkylating agent) with prednisolone (a glucocorticoid). It was used in the treatment of lymphomas and chronic lymphocytic leukemia, but it is not widely used or approved in current standard practice.</p><h4>Pharmacokinetics</h4><p>No clinical human pharmacokinetic studies with detailed parameters have been published for prednimustine; estimates below are based on its component drugs and available pharmacology data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Prednimustine;
