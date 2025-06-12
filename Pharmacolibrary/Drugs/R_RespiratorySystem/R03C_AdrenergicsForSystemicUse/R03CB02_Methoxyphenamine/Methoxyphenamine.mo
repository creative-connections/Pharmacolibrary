within Pharmacolibrary.Drugs.R_RespiratorySystem.R03C_AdrenergicsForSystemicUse.R03CB02_Methoxyphenamine;

model Methoxyphenamine
  extends Pharmacolibrary.Drugs.ATC.R.R03CB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Methoxyphenamine</td></tr><tr><td>ATC code:</td><td>R03CB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methoxyphenamine is a sympathomimetic amine and derivative of amphetamine, structurally related to the drug methamphetamine. It was once used as a bronchodilator and decongestant for the treatment of asthma and allergic rhinitis, but it is rarely used or approved today due to the availability of newer, safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans via oral administration, as no clinical PK publication could be identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Methoxyphenamine;
