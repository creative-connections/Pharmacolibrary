within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopical.R01AB08_Tuaminoheptane;

model Tuaminoheptane
  extends Pharmacolibrary.Drugs.ATC.R.R01AB08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tuaminoheptane</td></tr><tr><td>ATC code:</td><td>R01AB08</td></tr><td>route:</td><td>intranasal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tuaminoheptane is a sympathomimetic amine previously used as a nasal decongestant. It acts as an adrenergic agonist, leading to vasoconstriction and reduced nasal congestion. Due to safety concerns, including cardiovascular side effects and CNS stimulation, its use has been discontinued or restricted in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data found for tuaminoheptane in humans; parameters provided are estimated based on its structural similarity to other primary aliphatic amines (e.g., other nasal decongestants such as octodrine or hexylamine).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tuaminoheptane;
