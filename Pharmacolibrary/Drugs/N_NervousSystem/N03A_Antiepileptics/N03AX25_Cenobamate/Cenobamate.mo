within Pharmacolibrary.Drugs.N_NervousSystem.N03A_Antiepileptics.N03AX25_Cenobamate;

model Cenobamate
  extends Pharmacolibrary.Drugs.ATC.N.N03AX25;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N03AX25</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cenobamate is an antiepileptic drug (AED) used for the treatment of partial-onset seizures in adults. It is approved in the United States and Europe for this indication, typically as adjunctive therapy in patients with epilepsy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single and multiple oral doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cenobamate;
