within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AA08_Dibenzepin;

model Dibenzepin
  extends Pharmacolibrary.Drugs.ATC.N.N06AA08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N06AA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dibenzepin is a tricyclic antidepressant (TCA) primarily used in the treatment of depression. It has similar pharmacological properties to other TCAs, acting as a potent inhibitor of norepinephrine and, to a lesser extent, serotonin reuptake. Dibenzepin has been used mainly in Europe and is not widely approved for use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not reported in primary literature sources or public pharmacokinetic databases for healthy adults. The following values are estimates based on typical properties of tricyclic antidepressants.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dibenzepin;
