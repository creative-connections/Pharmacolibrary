within Pharmacolibrary.Drugs.N_NervousSystem.N04A_AnticholinergicAgents.N04AA09_Phenglutarimide;

model Phenglutarimide
  extends Pharmacolibrary.Drugs.ATC.N.N04AA09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N04AA09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phenglutarimide is an anticholinergic drug derived from glutamic acid, formerly used in the treatment of Parkinson's disease and related extrapyramidal disorders. It is a member of the N04AA class (tertiary amines) and is not in current clinical use due to the availability of newer and more effective agents.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult individuals due to absence of data in published literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Phenglutarimide;
