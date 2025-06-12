within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EX23_Pralsetinib;

model Pralsetinib
  extends Pharmacolibrary.Drugs.ATC.L.L01EX23;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Pralsetinib</td></tr><tr><td>ATC code:</td><td>L01EX23</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pralsetinib is an orally administered, selective RET receptor tyrosine kinase inhibitor used for the treatment of RET fusion-positive non-small cell lung cancer (NSCLC) and RET-mutant or RET fusion-positive thyroid cancers. It is approved by the FDA and EMA for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with advanced solid tumors, based on population PK analysis.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pralsetinib;
