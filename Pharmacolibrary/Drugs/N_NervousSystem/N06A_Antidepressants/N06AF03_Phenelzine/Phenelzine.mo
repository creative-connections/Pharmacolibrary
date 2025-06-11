within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AF03_Phenelzine;

model Phenelzine
  extends Pharmacolibrary.Drugs.ATC.N.N06AF03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N06AF03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phenelzine is a non-selective and irreversible monoamine oxidase inhibitor (MAOI) used as an antidepressant. It is approved primarily for the treatment of major depressive disorder, especially atypical, non-endogenous, or treatment-resistant depression. Its use today is limited due to dietary restrictions and potential adverse effects, but it remains an option when other antidepressants are ineffective.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Phenelzine;
