within Pharmacolibrary.Drugs.ATC.N;

model N06AA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.77,
    Cl             = 2.4444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N06AA11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Protriptyline is a tricyclic antidepressant (TCA) used primarily for the treatment of depression and occasionally for conditions such as ADHD and narcolepsy. It is less sedating than other TCAs and is no longer a first-line therapy, but still clinically used in some cases.</p><h4>Pharmacokinetics</h4><p>Estimates based on general TCA pharmacokinetics and available secondary resources for adult subjects; specific published compartmental PK studies on protriptyline are lacking.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06AA11;
