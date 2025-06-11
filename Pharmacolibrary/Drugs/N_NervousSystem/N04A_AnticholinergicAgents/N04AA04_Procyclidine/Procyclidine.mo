within Pharmacolibrary.Drugs.N_NervousSystem.N04A_AnticholinergicAgents.N04AA04_Procyclidine;

model Procyclidine
  extends Pharmacolibrary.Drugs.ATC.N.N04AA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N04AA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Procyclidine is an anticholinergic agent primarily used to treat symptoms of Parkinson's disease and extrapyramidal side effects of antipsychotic medications. It is approved in several countries for these indications, though its use has declined with newer treatments.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult population, as no robust human PK studies with model-derived parameters are published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Procyclidine;
