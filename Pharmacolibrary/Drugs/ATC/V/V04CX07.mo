within Pharmacolibrary.Drugs.ATC.V;

model V04CX07
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.9833333333333335e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Edrophonium</td></tr><tr><td>ATC code:</td><td>V04CX07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Edrophonium is a short-acting acetylcholinesterase inhibitor used primarily for the diagnosis of myasthenia gravis and in the evaluation of treatment response in similar neuromuscular disorders. Its rapid onset and short duration of action make it useful in diagnostic settings. It is not approved for chronic therapy and is largely of historical interest, as longer acting drugs are now preferred.</p><h4>Pharmacokinetics</h4><p>Estimated human adult parameters for intravenous administration; no specific population, age, or disease-related PK models published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V04CX07;
