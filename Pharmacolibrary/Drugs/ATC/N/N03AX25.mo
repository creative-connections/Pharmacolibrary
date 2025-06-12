within Pharmacolibrary.Drugs.ATC.N;

model N03AX25
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.88,
    Cl             = 4.916666666666667e-07,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.040100000000000004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.001,
    Tlag           = 0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cenobamate</td></tr><tr><td>ATC code:</td><td>N03AX25</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cenobamate is an antiepileptic drug (AED) used for the treatment of partial-onset seizures in adults. It is approved in the United States and Europe for this indication, typically as adjunctive therapy in patients with epilepsy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single and multiple oral doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N03AX25;
