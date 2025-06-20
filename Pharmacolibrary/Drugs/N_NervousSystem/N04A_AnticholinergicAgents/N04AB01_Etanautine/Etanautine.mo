within Pharmacolibrary.Drugs.N_NervousSystem.N04A_AnticholinergicAgents.N04AB01_Etanautine;

model Etanautine
  extends Pharmacolibrary.Drugs.ATC.N.N04AB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Etanautine</td></tr><tr><td>ATC code:</td><td>N04AB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Etanautine is a synthetic compound formerly explored as an antiparkinsonian agent. It is a 1:1 combination salt of diphenhydramine and papaverine, targeting both anticholinergic and antispasmodic effects. It was used in the past for Parkinson's disease and related motor symptoms, but is not currently an approved or widely used medication.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies for etanautine as a combined drug could be identified in the literature for any population or condition.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Etanautine;
