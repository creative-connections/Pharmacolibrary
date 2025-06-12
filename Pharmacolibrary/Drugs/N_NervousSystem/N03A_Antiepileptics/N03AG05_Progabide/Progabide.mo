within Pharmacolibrary.Drugs.N_NervousSystem.N03A_Antiepileptics.N03AG05_Progabide;

model Progabide
  extends Pharmacolibrary.Drugs.ATC.N.N03AG05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Progabide</td></tr><tr><td>ATC code:</td><td>N03AG05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Progabide is a gamma-aminobutyric acid (GABA) agonist anticonvulsant drug previously used in the treatment of epilepsy. It acts as a GABA receptor agonist to enhance inhibitory neurotransmission. Its use is discontinued or very limited today, and it is not approved in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult population; no detailed human PK studies published in English literature, values are based on secondary pharmacology sources and estimation.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Progabide;
