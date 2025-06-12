within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AA11_Protriptyline;

model Protriptyline
  extends Pharmacolibrary.Drugs.ATC.N.N06AA11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Protriptyline</td></tr><tr><td>ATC code:</td><td>N06AA11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Protriptyline is a tricyclic antidepressant (TCA) used primarily for the treatment of depression and occasionally for conditions such as ADHD and narcolepsy. It is less sedating than other TCAs and is no longer a first-line therapy, but still clinically used in some cases.</p><h4>Pharmacokinetics</h4><p>Estimates based on general TCA pharmacokinetics and available secondary resources for adult subjects; specific published compartmental PK studies on protriptyline are lacking.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Protriptyline;
