within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AA14_Melitracen;

model Melitracen
  extends Pharmacolibrary.Drugs.ATC.N.N06AA14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Melitracen</td></tr><tr><td>ATC code:</td><td>N06AA14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Melitracen is a tricyclic antidepressant (TCA) of the dibenzazepine class used primarily for the treatment of depression and anxiety disorders. It is structurally related to amitriptyline and other classic TCAs. Melitracen is not widely approved in many countries but is still marketed in some regions, often in combination with flupentixol for depression and anxiety.</p><h4>Pharmacokinetics</h4><p>No published studies were found reporting detailed pharmacokinetic parameters (such as volume of distribution or clearance) for melitracen in humans. The following values are pharmacologically estimated based on available information for similar tricyclic antidepressants such as amitriptyline.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Melitracen;
