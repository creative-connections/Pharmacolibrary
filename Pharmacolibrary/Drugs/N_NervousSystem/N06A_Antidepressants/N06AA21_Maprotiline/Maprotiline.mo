within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AA21_Maprotiline;

model Maprotiline
  extends Pharmacolibrary.Drugs.ATC.N.N06AA21;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N06AA21</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Maprotiline is a tetracyclic antidepressant, primarily used for the treatment of depressive disorders, especially major depressive disorder and associated anxiety. It inhibits the reuptake of norepinephrine and, to a lesser extent, serotonin. Its use has declined in favor of newer antidepressants due to safety concerns, but it is still approved and used in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after oral administration, under fasting conditions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Maprotiline;
