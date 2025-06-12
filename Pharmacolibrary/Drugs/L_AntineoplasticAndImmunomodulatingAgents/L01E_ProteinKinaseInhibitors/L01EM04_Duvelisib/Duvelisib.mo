within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EM04_Duvelisib;

model Duvelisib
  extends Pharmacolibrary.Drugs.ATC.L.L01EM04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Duvelisib</td></tr><tr><td>ATC code:</td><td>L01EM04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Duvelisib is an oral dual inhibitor of phosphoinositide 3-kinase delta and gamma (PI3K-δ and PI3K-γ) isoforms. It is approved for the treatment of relapsed or refractory chronic lymphocytic leukemia/small lymphocytic lymphoma (CLL/SLL) and follicular lymphoma after at least two prior therapies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported following oral administration of duvelisib (25 mg twice daily) in adult cancer patients, including CLL/SLL.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Duvelisib;
