within Pharmacolibrary.Drugs.S_SensoryOrgans.S01G_DecongestantsAndAntiallergics.S01GA06_Oxedrine;

model Oxedrine
  extends Pharmacolibrary.Drugs.ATC.S.S01GA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Oxedrine</td></tr><tr><td>ATC code:</td><td>S01GA06</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxedrine (also known as synephrine) is a sympathomimetic agent that acts as an adrenergic agonist, primarily at alpha-adrenergic receptors. It has been used in the past for its vasoconstrictive and pressor effects, especially as a mydriatic or vasoconstrictor in ophthalmic preparations. Currently, its use in mainstream medicine has diminished and it is not widely approved or used today as a first-line therapy.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies of oxedrine for ophthalmologic or systemic use with reported parameters found in peer-reviewed literature. The following parameters are estimated based on general knowledge of adrenergic agonist pharmacokinetics of similar drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Oxedrine;
