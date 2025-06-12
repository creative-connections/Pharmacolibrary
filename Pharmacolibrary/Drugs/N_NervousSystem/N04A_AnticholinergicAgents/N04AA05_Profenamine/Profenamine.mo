within Pharmacolibrary.Drugs.N_NervousSystem.N04A_AnticholinergicAgents.N04AA05_Profenamine;

model Profenamine
  extends Pharmacolibrary.Drugs.ATC.N.N04AA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Profenamine</td></tr><tr><td>ATC code:</td><td>N04AA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Profenamine (also known as ethopropazine) is a phenothiazine derivative with anticholinergic and antidyskinetic properties. It was primarily used for the management of Parkinson's disease and drug-induced extrapyramidal symptoms. Profenamine is not widely used and is largely obsolete or discontinued in most countries today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults, as there are no published studies reporting specific pharmacokinetics for profenamine. Values are estimated based on typical phenothiazine derivatives with similar properties.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Profenamine;
