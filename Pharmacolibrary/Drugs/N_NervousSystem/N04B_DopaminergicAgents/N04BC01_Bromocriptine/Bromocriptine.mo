within Pharmacolibrary.Drugs.N_NervousSystem.N04B_DopaminergicAgents.N04BC01_Bromocriptine;

model Bromocriptine
  extends Pharmacolibrary.Drugs.ATC.N.N04BC01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Bromocriptine</td></tr><tr><td>ATC code:</td><td>N04BC01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Bromocriptine is a dopamine D2 receptor agonist derived from ergot, mainly used for the treatment of Parkinson’s disease, hyperprolactinemia, acromegaly, and type 2 diabetes. It is approved and currently used in clinical practice for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers (both male and female) after single oral doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bromocriptine;
