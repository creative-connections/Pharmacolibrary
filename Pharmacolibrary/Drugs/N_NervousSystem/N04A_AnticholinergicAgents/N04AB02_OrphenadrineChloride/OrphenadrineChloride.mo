within Pharmacolibrary.Drugs.N_NervousSystem.N04A_AnticholinergicAgents.N04AB02_OrphenadrineChloride;

model OrphenadrineChloride
  extends Pharmacolibrary.Drugs.ATC.N.N04AB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N04AB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Orphenadrine (chloride) is a centrally acting anticholinergic agent used primarily for the symptomatic treatment of Parkinson's disease and drug-induced extrapyramidal symptoms. It is also used as a muscle relaxant. Orphenadrine is still in use today, though newer alternatives exist.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end OrphenadrineChloride;
