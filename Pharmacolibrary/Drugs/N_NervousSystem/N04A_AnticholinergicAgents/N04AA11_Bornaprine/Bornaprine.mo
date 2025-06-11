within Pharmacolibrary.Drugs.N_NervousSystem.N04A_AnticholinergicAgents.N04AA11_Bornaprine;

model Bornaprine
  extends Pharmacolibrary.Drugs.ATC.N.N04AA11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N04AA11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bornaprine is a synthetic anticholinergic agent, classified as a muscarinic antagonist. It is used in the management of Parkinson's disease and for the treatment of extrapyramidal disorders. Bornaprine was previously marketed in some European countries, but is generally not widely used or approved in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects based on chemical similarity to related anticholinergic agents (e.g. trihexyphenidyl, biperiden). No direct human pharmacokinetic studies for bornaprine could be identified in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bornaprine;
