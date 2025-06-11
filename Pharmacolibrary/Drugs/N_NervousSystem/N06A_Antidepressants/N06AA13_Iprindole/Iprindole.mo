within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AA13_Iprindole;

model Iprindole
  extends Pharmacolibrary.Drugs.ATC.N.N06AA13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N06AA13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Iprindole is a tricyclic antidepressant (TCA) formerly used for the treatment of major depressive disorder. It is structurally and pharmacologically distinct from most other TCAs, with weaker anticholinergic effects. Iprindole is no longer widely used or approved in most countries and is considered obsolete due to the introduction of newer antidepressants with improved safety and side effect profiles.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic models or parameter measurements for iprindole identified. Parameters estimated based on known TCA class characteristics and limited secondary literature. Estimates represent adult healthy individuals given oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Iprindole;
