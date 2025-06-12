within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AA23_Quinupramine;

model Quinupramine
  extends Pharmacolibrary.Drugs.ATC.N.N06AA23;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Quinupramine</td></tr><tr><td>ATC code:</td><td>N06AA23</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Quinupramine is a tricyclic antidepressant (TCA) which was used for the treatment of depression in some European countries. It acts by inhibiting the reuptake of norepinephrine and serotonin. It is not currently approved or marketed in most countries and is considered obsolete.</p><h4>Pharmacokinetics</h4><p>No original human pharmacokinetic parameters for quinupramine are available in the scientific literature. The following parameters are estimated based on structural similarity to other tricyclic antidepressants (e.g., imipramine, amitriptyline) and their typical PK behavior in adult healthy subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Quinupramine;
