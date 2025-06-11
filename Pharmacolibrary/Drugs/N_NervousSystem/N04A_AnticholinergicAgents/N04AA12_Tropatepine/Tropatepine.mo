within Pharmacolibrary.Drugs.N_NervousSystem.N04A_AnticholinergicAgents.N04AA12_Tropatepine;

model Tropatepine
  extends Pharmacolibrary.Drugs.ATC.N.N04AA12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N04AA12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tropatepine is a central anticholinergic drug used primarily in the management of Parkinson's disease and various parkinsonian syndromes for the treatment of drug-induced extrapyramidal symptoms. Its use today is limited and it is not widely available, having been largely replaced by safer or more effective antiparkinsonian agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for tropatepine have not been determined in published clinical or pharmacokinetic studies. The following parameters are estimated based on values typical for similar anticholinergic drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tropatepine;
