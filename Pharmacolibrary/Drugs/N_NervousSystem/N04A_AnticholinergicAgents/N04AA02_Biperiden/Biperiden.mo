within Pharmacolibrary.Drugs.N_NervousSystem.N04A_AnticholinergicAgents.N04AA02_Biperiden;

model Biperiden
  extends Pharmacolibrary.Drugs.ATC.N.N04AA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Biperiden</td></tr><tr><td>ATC code:</td><td>N04AA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Biperiden is an anticholinergic drug primarily used for the treatment of Parkinson's disease and drug-induced extrapyramidal symptoms. It acts as a muscarinic acetylcholine receptor antagonist, helping to restore the balance between dopamine and acetylcholine in the central nervous system. Biperiden is still approved and in use for certain cases of parkinsonism and dystonia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as reported in healthy adult volunteers following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Biperiden;
