within Pharmacolibrary.Drugs.N_NervousSystem.N03A_Antiepileptics.N03AX03_Sultiame;

model Sultiame
  extends Pharmacolibrary.Drugs.ATC.N.N03AX03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N03AX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sultiame is a carbonic anhydrase inhibitor used as an anticonvulsant, primarily for the treatment of epilepsy, particularly in children with benign childhood epilepsy with centrotemporal spikes (BECTS). It is not approved in all countries and its use is mainly in Europe and Australia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for adults based on sparse data and secondary literature sources as primary literature with detailed compartmental PK modeling is lacking.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sultiame;
