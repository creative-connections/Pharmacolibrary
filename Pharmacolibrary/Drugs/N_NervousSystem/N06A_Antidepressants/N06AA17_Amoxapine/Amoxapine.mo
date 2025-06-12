within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AA17_Amoxapine;

model Amoxapine
  extends Pharmacolibrary.Drugs.ATC.N.N06AA17;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Amoxapine</td></tr><tr><td>ATC code:</td><td>N06AA17</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Amoxapine is a tricyclic antidepressant (TCA) used in the treatment of major depressive disorder. It acts primarily by inhibiting the reuptake of norepinephrine and serotonin. Amoxapine was approved for use in depression, but its use has declined due to the development of newer antidepressants and concerns about side effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult volunteers; majority studies report oral administration in standard therapeutic doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Amoxapine;
