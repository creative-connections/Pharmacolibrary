within Pharmacolibrary.Drugs.N_NervousSystem.N03A_Antiepileptics.N03AX07_Phenacemide;

model Phenacemide
  extends Pharmacolibrary.Drugs.ATC.N.N03AX07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N03AX07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phenacemide is an anticonvulsant drug that was historically used for the treatment of epilepsy, particularly refractory or difficult-to-control types. It is a hydantoin derivative and was reserved for patients not responsive to other antiepileptic drugs due to its toxicity profile. Phenacemide is no longer widely used or commercially available in most countries due to its adverse effects.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or clinical studies reporting comprehensive PK parameters in healthy adults or epileptic patients have been identified. PK parameters below are estimated from general pharmacological and chemical properties, analogy with related hydantoin anticonvulsants (e.g., phenytoin), and sparse case reports.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Phenacemide;
