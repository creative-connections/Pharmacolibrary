within Pharmacolibrary.Drugs.N_NervousSystem.N04A_AnticholinergicAgents.N04AA03_Metixene;

model Metixene
  extends Pharmacolibrary.Drugs.ATC.N.N04AA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Metixene</td></tr><tr><td>ATC code:</td><td>N04AA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metixene is an anticholinergic drug used primarily in the treatment of Parkinson's disease and drug-induced extrapyramidal symptoms. It acts as a muscarinic receptor antagonist, reducing tremor and rigidity. Metixene is no longer widely used and is not approved in many countries today.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publications reporting pharmacokinetic models or parameters for metixene in humans were identified. The following are estimated parameters based on the general properties of anticholinergic drugs in the same therapeutic class.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Metixene;
