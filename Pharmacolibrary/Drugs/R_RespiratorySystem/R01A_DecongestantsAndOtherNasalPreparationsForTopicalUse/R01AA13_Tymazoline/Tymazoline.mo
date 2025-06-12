within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopicalUse.R01AA13_Tymazoline;

model Tymazoline
  extends Pharmacolibrary.Drugs.ATC.R.R01AA13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tymazoline</td></tr><tr><td>ATC code:</td><td>R01AA13</td></tr><td>route:</td><td>intranasal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tymazoline is an imidazoline derivative, sympathomimetic drug used primarily as a topical nasal decongestant. It acts as a selective alpha-adrenergic agonist, leading to vasoconstriction of the nasal mucosa. Tymazoline is not currently widely approved or in active use in most countries, though it has historical use for treatment of nasal congestion in various forms.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters are available in the literature for tymazoline in any human or animal subjects. The following are model-based estimates for a standard adult after intranasal administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tymazoline;
