within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AA22_Abetimus;

model Abetimus
  extends Pharmacolibrary.Drugs.ATC.L.L04AA22;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Abetimus</td></tr><tr><td>ATC code:</td><td>L04AA22</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Abetimus is a synthetic double-stranded oligonucleotide that acts as an immunosuppressive agent by inhibiting the production of anti-double stranded DNA antibodies. It was developed for the treatment of systemic lupus erythematosus (SLE) but was never approved, and its development has been discontinued.</p><h4>Pharmacokinetics</h4><p>Estimated PK parameters based on pharmacological class and physicochemical properties, as no published clinical pharmacokinetic data are available for abetimus in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Abetimus;
