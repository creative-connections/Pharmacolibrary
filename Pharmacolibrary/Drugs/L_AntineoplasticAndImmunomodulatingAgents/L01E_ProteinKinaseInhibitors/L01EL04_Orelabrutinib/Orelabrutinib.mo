within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EL04_Orelabrutinib;

model Orelabrutinib
  extends Pharmacolibrary.Drugs.ATC.L.L01EL04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01EL04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Orelabrutinib is an orally administered, potent, and highly selective Bruton tyrosine kinase (BTK) inhibitor developed primarily for the treatment of B-cell malignancies such as chronic lymphocytic leukemia and mantle cell lymphoma. It is approved for clinical use in China and is under investigation in other regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as reported in adult patients with B-cell malignancies after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Orelabrutinib;
