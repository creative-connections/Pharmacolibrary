within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AX11_Mirtazapine;

model Mirtazapine
  extends Pharmacolibrary.Drugs.ATC.N.N06AX11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Mirtazapine</td></tr><tr><td>ATC code:</td><td>N06AX11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Mirtazapine is an antidepressant belonging to the class of noradrenergic and specific serotonergic antidepressants (NaSSAs). It is primarily used to treat major depressive disorder and is approved for this indication. It operates by antagonizing central presynaptic α2-adrenergic inhibitory autoreceptors and heteroreceptors, increasing noradrenergic and serotonergic transmission.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of mirtazapine have been reported in healthy adult volunteers, both male and female, after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Mirtazapine;
