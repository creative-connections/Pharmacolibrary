within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XX29_DenileukinDiftitox;

model DenileukinDiftitox
  extends Pharmacolibrary.Drugs.ATC.L.L01XX29;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>DenileukinDiftitox</td></tr><tr><td>ATC code:</td><td>L01XX29</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Denileukin diftitox is a recombinant fusion protein composed of interleukin-2 and diphtheria toxin fragments. It binds to the high-affinity interleukin-2 (IL-2) receptor, resulting in selective cytotoxicity against malignant cells expressing this receptor. It was previously approved for the treatment of persistent or recurrent cutaneous T-cell lymphoma (CTCL), but its use has been discontinued and is not currently approved or marketed.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults (both sexes) with cutaneous T-cell lymphoma, as peer-reviewed sources don't provide explicit compartmental PK model parameters.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DenileukinDiftitox;
