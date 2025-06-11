within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EB11_Aumolertinib;

model Aumolertinib
  extends Pharmacolibrary.Drugs.ATC.L.L01EB11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01EB11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Aumolertinib is a third-generation, oral, epidermal growth factor receptor (EGFR) tyrosine kinase inhibitor used for the treatment of EGFR-mutant non-small cell lung cancer (NSCLC). It is approved in China for the treatment of patients with advanced or metastatic NSCLC harboring EGFR mutations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with advanced NSCLC following oral administration. Population PK analyses and clinical studies support the following estimates.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Aumolertinib;
