within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AA06_Trimipramine;

model Trimipramine
  extends Pharmacolibrary.Drugs.ATC.N.N06AA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Trimipramine</td></tr><tr><td>ATC code:</td><td>N06AA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Trimipramine is a tricyclic antidepressant (TCA) used primarily in the treatment of depressive disorders and sometimes insomnia. It is an approved drug in some countries, though its use has declined due to the advent of selective serotonin reuptake inhibitors (SSRIs) and other newer antidepressants.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Trimipramine;
