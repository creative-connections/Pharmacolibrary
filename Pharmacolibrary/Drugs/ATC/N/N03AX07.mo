within Pharmacolibrary.Drugs.ATC.N;

model N03AX07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 2.916666666666667e-07,
    adminDuration  = 600,
    adminMass      = 750 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Phenacemide</td></tr><tr><td>ATC code:</td><td>N03AX07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phenacemide is an anticonvulsant drug that was historically used for the treatment of epilepsy, particularly refractory or difficult-to-control types. It is a hydantoin derivative and was reserved for patients not responsive to other antiepileptic drugs due to its toxicity profile. Phenacemide is no longer widely used or commercially available in most countries due to its adverse effects.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or clinical studies reporting comprehensive PK parameters in healthy adults or epileptic patients have been identified. PK parameters below are estimated from general pharmacological and chemical properties, analogy with related hydantoin anticonvulsants (e.g., phenytoin), and sparse case reports.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N03AX07;
