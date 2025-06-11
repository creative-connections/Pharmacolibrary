within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EJ04_Momelotinib;

model Momelotinib
  extends Pharmacolibrary.Drugs.ATC.L.L01EJ04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01EJ04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Momelotinib is an orally bioavailable, small molecule inhibitor of Janus kinase 1 and 2 (JAK1/2) and activin A receptor type I (ACVR1). It is primarily used for the treatment of myelofibrosis, a type of myeloproliferative neoplasm, and is approved for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with myelofibrosis following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Momelotinib;
