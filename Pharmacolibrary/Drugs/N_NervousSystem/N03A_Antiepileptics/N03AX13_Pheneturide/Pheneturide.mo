within Pharmacolibrary.Drugs.N_NervousSystem.N03A_Antiepileptics.N03AX13_Pheneturide;

model Pheneturide
  extends Pharmacolibrary.Drugs.ATC.N.N03AX13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N03AX13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pheneturide is an aromatic acylurea-type antiepileptic drug that was historically used for the treatment of epilepsy. Due to safety concerns, adverse effects, and the availability of more effective anticonvulsants, pheneturide is rarely used in modern clinical practice and is not approved in many countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are based on sparse historical literature and general estimates for adults after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pheneturide;
