within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AA19_Amineptine;

model Amineptine
  extends Pharmacolibrary.Drugs.ATC.N.N06AA19;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N06AA19</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Amineptine is a tricyclic antidepressant (TCA) primarily used in the past for the treatment of major depressive disorder. It is known for its dopaminergic and mild noradrenergic activity with low anticholinergic effects. Amineptine has been withdrawn from the market in most countries due to concerns over hepatotoxicity and abuse potential, and it is no longer approved for use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Amineptine;
