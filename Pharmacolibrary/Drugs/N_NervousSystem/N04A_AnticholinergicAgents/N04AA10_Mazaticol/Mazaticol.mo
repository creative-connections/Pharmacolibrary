within Pharmacolibrary.Drugs.N_NervousSystem.N04A_AnticholinergicAgents.N04AA10_Mazaticol;

model Mazaticol
  extends Pharmacolibrary.Drugs.ATC.N.N04AA10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Mazaticol</td></tr><tr><td>ATC code:</td><td>N04AA10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mazaticol (brand name: Parkin) is an anticholinergic agent formerly used in Japan for the treatment of Parkinson's disease and drug-induced parkinsonism. It is a muscarinic receptor antagonist. Mazaticol is not widely used or approved in most countries today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in adults. No primary literature reporting pharmacokinetic parameters was found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Mazaticol;
