within Pharmacolibrary.Drugs.N_NervousSystem.N04B_DopaminergicAgents.N04BC06_Cabergoline;

model Cabergoline
  extends Pharmacolibrary.Drugs.ATC.N.N04BC06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cabergoline</td></tr><tr><td>ATC code:</td><td>N04BC06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cabergoline is a long-acting dopamine agonist used primarily to treat hyperprolactinemia (elevated prolactin levels), Parkinson's disease, and sometimes for conditions such as Cushing's disease. It is an orally active ergot derivative approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after oral single dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cabergoline;
